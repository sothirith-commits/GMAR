.class public Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;
.super Lcom/google/cardboard/sdk/qrcode/AsyncTask;
.source "PG"


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic this$0:Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->this$0:Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/cardboard/sdk/qrcode/AsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected doInBackground(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/qrcode/UrlFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/cardboard/sdk/qrcode/UrlFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->-$$Nest$smgetParamsFromQrCode(Lcom/google/android/gms/vision/barcode/Barcode;Lcom/google/cardboard/sdk/qrcode/UrlFactory;)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->doInBackground(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;->statusCode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->a:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->context:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f14059c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    sget p1, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->context:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f140308

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p1, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;->params:[B

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils;->writeDeviceParams([BLandroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget p1, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->a:I

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->this$0:Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->-$$Nest$fgetlistener(Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;)Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v1}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;->onQrCodeSaved(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;

    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->onPostExecute(Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;)V

    return-void
.end method
