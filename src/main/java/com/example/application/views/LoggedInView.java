package com.example.application.views;

import com.vaadin.flow.component.html.H2;
import com.vaadin.flow.component.html.Image;
import com.vaadin.flow.component.html.Paragraph;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;

import jakarta.annotation.security.PermitAll;

@PermitAll
@Route(value = "",layout = MainLayout.class) 
@PageTitle("BW CRM")
public class LoggedInView extends VerticalLayout {

    public LoggedInView(){
            setSpacing(false);

            Image img = new Image("images/bw-logo.svg", "my-logo");
            img.setWidth("800px");
            img.getStyle().set("margin-top", "-200px");
            img.getStyle().set("margin-bottom", "-500px");
            img.getStyle().set("margin-left", "65px");
            add(img);

            H2 header = new H2("Hi, I'm Benni");
            header.getStyle().set("margin-bottom", "15px");
            header.getStyle().set("font-size", "60px");
            add(header);
            Paragraph paragraph = new Paragraph("Nice to meet you 🤗");
            paragraph.getStyle().set("font-size", "30px");
            add(paragraph);

            setSizeFull();
            setJustifyContentMode(JustifyContentMode.CENTER);
            setDefaultHorizontalComponentAlignment(Alignment.CENTER);
            getStyle().set("text-align", "center");

    }
}