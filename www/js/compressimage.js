var compressimage = {
compress: function(success, failure){
    cordova.exec(success, failure, "compressimage", "compress", []);
}
};
module.exports = compressimage;
