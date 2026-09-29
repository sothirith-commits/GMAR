.class public Lcom/google/cardboard/sdk/QrCodeCaptureActivity;
.super Lfh;
.source "PG"

# interfaces
.implements Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;
.implements Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;


# static fields
.field private static final MIN_SDK_VERSION:I = 0x17

.field private static final PERMISSIONS_REQUEST_CODE:I = 0x2

.field private static final RC_HANDLE_GMS:I = 0x2329

.field private static final TAG:Ljava/lang/String; = "QrCodeCaptureActivity"

.field private static qrCodeSaved:Z


# instance fields
.field private cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

.field private cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfh;-><init>()V

    .line 4
    return-void
.end method

.method private createCameraSource()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;-><init>()V

    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    iput v2, v1, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;->a:I

    .line 14
    .line 15
    new-instance v2, Ladbd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ladbd;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)V

    .line 19
    .line 20
    new-instance v0, Lrlv;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lrlv;-><init>(Ladbd;)V

    .line 24
    .line 25
    new-instance v1, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;-><init>(Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;)V

    .line 29
    .line 30
    new-instance v2, Lspg;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lspg;-><init>([B)V

    .line 35
    .line 36
    iput-object v1, v2, Lspg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v0, Lrlr;->a:Ljava/lang/Object;

    .line 39
    monitor-enter v1

    .line 40
    .line 41
    :try_start_0
    iget-object v3, v0, Lrlr;->b:Lspg;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lspg;->e()V

    .line 47
    .line 48
    :cond_0
    iput-object v2, v0, Lrlr;->b:Lspg;

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lrlr;->b()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    .line 58
    const v1, 0x7f1407de

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    sget-object v1, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "QR Code detector is not operational. Try connecting to WiFi and updating Google Play Services or checking that the device storage isn\'t low."

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    :cond_1
    new-instance v1, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;-><init>(Landroid/content/Context;Lrlr;)V

    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method private isCameraEnabled()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.CAMERA"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbhs;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private isWriteExternalStoragePermissionsEnabled()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbhs;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Lbpb;)Lbpb;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x207

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbpb;->f(I)Lbjq;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget v1, p1, Lbjq;->b:I

    .line 15
    .line 16
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget v1, p1, Lbjq;->e:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    iget p1, p1, Lbjq;->d:I

    .line 23
    .line 24
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    sget-object p0, Lbpb;->a:Lbpb;

    .line 30
    return-object p0
.end method

.method private launchPermissionsSettings()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const-string v3, "package"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method private native nativeIncrementDeviceParamsChangedCount()V
.end method

.method private requestPermissions()V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const-string v3, "android.permission.CAMERA"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/String;

    .line 14
    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    aput-object v1, v0, v5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    .line 23
    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0, v0, v2}, Lbhs;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method private startCameraSource()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lqiq;->a:Lqiq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lqir;->k(Landroid/content/Context;I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    const/16 v3, 0x2329

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v3, v2}, Lqiq;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->start(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    sget-object v1, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "Security exception: "

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-void

    .line 52
    :catch_1
    move-exception v0

    .line 53
    .line 54
    sget-object v1, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "Unable to start camera source."

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->release()V

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfh;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0e05c5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpy;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0b04b1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 22
    .line 23
    sget-object v1, Lbns;->a:[I

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0b0f06

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 38
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lfh;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->stop()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->release()V

    .line 16
    :cond_0
    return-void
.end method

.method public onQrCodeDetected(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->qrCodeSaved:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->qrCodeSaved:Z

    .line 10
    .line 11
    new-instance v0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;-><init>(Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->processAndSaveQrCode(Lcom/google/android/gms/vision/barcode/Barcode;Landroid/content/Context;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onQrCodeSaved(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->nativeIncrementDeviceParamsChangedCount()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->finish()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Device parameters not saved in external storage."

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    .line 24
    sput-boolean p1, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->qrCodeSaved:Z

    .line 25
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lfh;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p2, 0x1d

    .line 8
    .line 9
    const-string p3, "android.permission.CAMERA"

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ge p1, p2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->isCameraEnabled()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->isWriteExternalStoragePermissionsEnabled()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_5

    .line 25
    .line 26
    .line 27
    :cond_0
    const p1, 0x7f140887

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lbhs;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p3}, Lbhs;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->launchPermissionsSettings()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->finish()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->isCameraEnabled()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    .line 67
    const p1, 0x7f14087e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p3}, Lbhs;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->launchPermissionsSettings()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->finish()V

    .line 90
    :cond_5
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lfh;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->isCameraEnabled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->isWriteExternalStoragePermissionsEnabled()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->createCameraSource()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    sput-boolean v0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->qrCodeSaved:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->startCameraSource()V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->requestPermissions()V

    .line 36
    return-void
.end method

.method public skipQrCodeCapture(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils;->readDeviceParams(Landroid/content/Context;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils;->saveCardboardV1DeviceParams(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->finish()V

    .line 17
    return-void
.end method
