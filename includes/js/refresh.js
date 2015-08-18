var exampleLoadingFunction = function() {
    return new Promise( function( resolve, reject ) {
        // Run some async loading code here

        if ( /* if the loading worked */ ) {
          resolve();
    } else {
      reject();
}
} );
};