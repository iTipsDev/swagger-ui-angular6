import { AfterViewInit, Component, ElementRef } from '@angular/core';

import SwaggerUI from 'swagger-ui';

@Component( {
  selector: 'app-swagger',
  templateUrl: './swagger.component.html',
  styles: []
} )
export class SwaggerComponent implements AfterViewInit {

  constructor(
    private el: ElementRef
  ) {

  }

  ngAfterViewInit() {

    const swaggerJsonUrl: string = 'http://petstore.swagger.io/v2/swagger.json';

    const ui = SwaggerUI(
      {
        url: swaggerJsonUrl,
        domNode: this.el.nativeElement.querySelector( '.swagger-container' ),
        deepLinking: true,
        presets: [
          SwaggerUI.presets.apis
        ],
      }
    );

  }

}
