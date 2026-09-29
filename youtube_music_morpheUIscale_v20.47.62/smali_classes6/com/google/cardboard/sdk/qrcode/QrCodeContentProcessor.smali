.class public Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "QrCodeContentProcessor"

.field public static final synthetic a:I


# instance fields
.field private final listener:Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;)Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetParamsFromQrCode(Luzr;Lcom/google/cardboard/sdk/qrcode/UrlFactory;)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->getParamsFromQrCode(Luzr;Lcom/google/cardboard/sdk/qrcode/UrlFactory;)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;

    .line 5
    .line 6
    return-void
.end method

.method private static getParamsFromQrCode(Luzr;Lcom/google/cardboard/sdk/qrcode/UrlFactory;)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;
    .locals 2

    .line 1
    iget v0, p0, Luzr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "Invalid QR code format: "

    .line 13
    .line 14
    invoke-static {v0, p1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {p0}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;->error(I)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Luzr;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils;->getParamsFromUriString(Ljava/lang/String;Lcom/google/cardboard/sdk/qrcode/UrlFactory;)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public processAndSaveQrCode(Luzr;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;-><init>(Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->execute(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
