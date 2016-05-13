var compressimage = {
compress: function(success, failure,data){
    cordova.exec(success, failure, "compressimage", "compress", [data]);
}
};
module.exports = compressimage;
