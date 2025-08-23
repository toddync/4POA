<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="dark">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <script
            src="https://cdn.jsdelivr.net/npm/franken-ui@2.1.0-next.18/dist/js/core.iife.js"
            type="module"
        ></script>
        <script
            src="https://cdn.jsdelivr.net/npm/franken-ui@2.1.0-next.18/dist/js/icon.iife.js"
            type="module"
        ></script>
        <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
        <script src="./index.js"></script>

        <title>Document</title>
    </head>

    <body class="bg-background font-geist-sans text-foreground antialiased flex flex-col gap-1">
        <% for (int i = 0; i < 10; i++) { %>
            <div class="uk-card uk-card-body">
                <h3 class="uk-card-title">
                    Hello, <%= request.getAttribute("name") %>!
                </h3>
            </div>
        <% } %>
    </body>
</html>