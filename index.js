console.log('This code will terminate with exit code 134'); 
setTimeout((function() { 
    return process.exit(134);
}), 5000);
