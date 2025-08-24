<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="dark">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <script src="https://cdn.jsdelivr.net/npm/franken-ui@2.1.0-next.18/dist/js/core.iife.js" type="module" ></script>
        <script src="https://cdn.jsdelivr.net/npm/franken-ui@2.1.0-next.18/dist/js/icon.iife.js" type="module"></script>
        <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
        <script src="./index.js"></script>

        <title>Document</title>
    </head>

    <body class="bg-background font-geist-sans text-foreground antialiased flex flex-col gap-1 p-5">
		<div class="uk-card">
			<!-- <div class="uk-card-header">
				<h3 class="uk-card-title"></h3>
			</div> -->
			<div class="uk-card-body">			
				 <table class="uk-table uk-table-middle uk-table-divider uk-table-hover uk-table-sm uk -table-striped">
					<thead>
					  <tr>
					    <th class="uk-table-shrink"></th>
					    <th class="uk-table-shrink">Preserve</th>
					    <th class="uk-table-expand">Expand + Link</th>
					    <th class="w-40">Truncate</th>
					    <th class="uk-table-shrink text-nowrap">Shrink + Nowrap</th>
					  </tr>
					</thead>
					<tbody>
						<% for (int i = 0; i < 10; i++) { %>
							<tr>
							  <td>
							    <input class="uk-checkbox" type="checkbox" aria-label="Checkbox" />
							  </td>
							  <td>
							    <img
							      class="uk-preserve-width rounded-full"
							      src="/images/avatar.jpg"
							      width="40"
							      height="40"
							      alt=""
							    />
							  </td>
							  <td class="uk-table-link">
							    <a class="uk-link-reset" href=""
							      >Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
							      eiusmod tempor.
							      </a>
							  </td>
							  <td class="uk-text-truncate">
							    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
							    eiusmod tempor.
							  </td>
							  <td class="text-nowrap">Lorem ipsum dolor</td>
							</tr>
					     <% } %>           
					</tbody>
				 </table>
			</div>
			<!-- <div class="uk-card-footer"></div> -->
		</div>        
    </body>
</html>