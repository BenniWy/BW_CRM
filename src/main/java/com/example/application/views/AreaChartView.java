package com.example.application.views;

import com.example.application.services.CrmService;
import com.vaadin.flow.component.charts.Chart;
import com.vaadin.flow.component.charts.model.ChartType;
import com.vaadin.flow.component.charts.model.DataSeries;
import com.vaadin.flow.component.charts.model.DataSeriesItem;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;

import jakarta.annotation.security.PermitAll;

@PermitAll
@Route(value = "area-chart", layout = MainLayout.class)
@PageTitle("Area Chart | BW CRM")
public class AreaChartView extends VerticalLayout {
    private final CrmService service;

    public AreaChartView(CrmService service) {
        this.service = service;
        addClassName("area-chart-view");
        setDefaultHorizontalComponentAlignment(Alignment.CENTER);
        
        add(getCompaniesAreaChart());
    }

    private Chart getCompaniesAreaChart() {
        Chart chart = new Chart(ChartType.AREA);

        DataSeries dataSeries = new DataSeries();
        service.findAllCompanies().forEach(company ->
            dataSeries.add(new DataSeriesItem(company.getName(), company.getEmployeeCount())));
        chart.getConfiguration().setSeries(dataSeries);

        chart.getConfiguration().getxAxis().setTitle("Company");
        chart.getConfiguration().getyAxis().setTitle("Number of Employees");

        return chart;
    }
}

