import Filebase "types/filebase";
import Put "modules/put";
import Get "modules/get";
import GetHttp "modules/getHttp";
import Service "service";
import OutputTypes "types/output";
import InputTypes "types/input";
import HttpTypes "types/http";

module {

    public type D3 = Filebase.D3;
    public let D3 = Filebase.D3;

    public type StoreFileInputType = InputTypes.StoreFileInputType;
    public type StoreFileOutputType = OutputTypes.StoreFileOutputType;
    public let storeFile = Put.storeFile;

    public type GetFileInputType = InputTypes.GetFileInputType;
    public type GetFileOutputType = OutputTypes.GetFileOutputType;
    public let getFile = Get.getFile;

    public type UpdateOperationInputType = InputTypes.UpdateOperationInputType;
    public type UpdateOperationOutputType = OutputTypes.UpdateOperationOutputType;
    public let updateOperation = Service.updateOperation;

    public type QueryOperationInputType = InputTypes.QueryOperationInputType;
    public type QueryOperationOutputType = OutputTypes.QueryOperationOutputType;
    public let queryOperation = Service.queryOperation;

    public type HttpRequest = HttpTypes.HttpRequest;
    public type HttpResponse = HttpTypes.HttpResponse;
    public let getFileHTTP = GetHttp.getFileHTTP;

    public type StreamingCallbackToken = HttpTypes.StreamingCallbackToken;
    public type StreamingCallbackHttpResponse = HttpTypes.StreamingCallbackHttpResponse;
    public let httpStreamingCallback = GetHttp.httpStreamingCallback;

};