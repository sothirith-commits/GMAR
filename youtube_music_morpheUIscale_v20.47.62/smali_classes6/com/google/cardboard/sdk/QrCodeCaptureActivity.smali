.class public Lcom/google/cardboard/sdk/QrCodeCaptureActivity;
.super Ljm;
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
    invoke-direct {p0}, Ljm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createCameraSource()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvaf;

    .line 6
    .line 7
    invoke-direct {v1}, Lvaf;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    iput v2, v1, Lvaf;->a:I

    .line 13
    .line 14
    new-instance v2, Lvah;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lvah;-><init>(Landroid/content/Context;Lvaf;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Luzt;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Luzt;-><init>(Lvah;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;-><init>(Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Luzc;

    .line 30
    .line 31
    invoke-direct {v2}, Luzc;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Luzc;->b:Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;

    .line 35
    .line 36
    iget-object v1, v0, Luyy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v3, v0, Luyy;->b:Luzc;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Luzc;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v2, v0, Luyy;->b:Luzc;

    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v0}, Luyy;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const v1, 0x7f14055c

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "QR Code detector is not operational. Try connecting to WiFi and updating Google Play Services or checking that the device storage isn\'t low."

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v1, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;-><init>(Landroid/content/Context;Luyy;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method private isCameraEnabled()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laue;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
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
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laue;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
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

.method static synthetic lambda$onCreate$0(Landroid/view/View;Lbez;)Lbez;
    .locals 2

    .line 1
    const/16 v0, 0x207

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbez;->f(I)Laxr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget v1, p1, Laxr;->b:I

    .line 14
    .line 15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    iget v1, p1, Laxr;->e:I

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    iget p1, p1, Laxr;->d:I

    .line 22
    .line 23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lbez;->a:Lbez;

    .line 29
    .line 30
    return-object p0
.end method

.method private launchPermissionsSettings()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "package"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private native nativeIncrementDeviceParamsChangedCount()V
.end method

.method private requestPermissions()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "android.permission.CAMERA"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    .line 22
    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    :goto_0
    invoke-static {p0, v0, v2}, Laue;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private startCameraSource()V
    .locals 4

    .line 1
    sget-object v0, Lsul;->a:Lsul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsum;->k(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lsud;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lsud;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x2329

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v3, v2}, Lsul;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->start(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "Security exception: "

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_1
    move-exception v0

    .line 53
    sget-object v1, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "Unable to start camera source."

    .line 56
    .line 57
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->release()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e035b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxw;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b02d6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljm;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v1, Lbdg;->a:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0b093d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljm;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 37
    .line 38
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljm;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onQrCodeDetected(Luzr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-boolean v0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->qrCodeSaved:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->qrCodeSaved:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;-><init>(Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->processAndSaveQrCode(Luzr;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onQrCodeSaved(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->cameraSourcePreview:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->nativeIncrementDeviceParamsChangedCount()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->finish()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Device parameters not saved in external storage."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    sput-boolean p1, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->qrCodeSaved:Z

    .line 24
    .line 25
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljm;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1d

    .line 7
    .line 8
    const-string p3, "android.permission.CAMERA"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ge p1, p2, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->isCameraEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->isWriteExternalStoragePermissionsEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    :cond_0
    const p1, 0x7f1405fd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    .line 40
    invoke-static {p0, p1}, Laue;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p0, p3}, Laue;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->launchPermissionsSettings()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->isCameraEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const p1, 0x7f1405f9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p3}, Laue;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->launchPermissionsSettings()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->finish()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljm;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->isCameraEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->isWriteExternalStoragePermissionsEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->createCameraSource()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->qrCodeSaved:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->startCameraSource()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->requestPermissions()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public skipQrCodeCapture(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils;->readDeviceParams(Landroid/content/Context;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils;->saveCardboardV1DeviceParams(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/QrCodeCaptureActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
