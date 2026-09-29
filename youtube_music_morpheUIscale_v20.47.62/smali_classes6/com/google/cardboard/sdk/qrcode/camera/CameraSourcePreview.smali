.class public Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraSourcePreview"


# instance fields
.field private cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

.field private final context:Landroid/content/Context;

.field private startRequested:Z

.field private surfaceAvailable:Z

.field private final surfaceView:Landroid/view/SurfaceView;


# direct methods
.method static bridge synthetic -$$Nest$fputsurfaceAvailable(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->surfaceAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$mstartIfReady(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->startIfReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->context:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->startRequested:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->surfaceAvailable:Z

    .line 10
    .line 11
    new-instance p2, Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->surfaceView:Landroid/view/SurfaceView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview-IA;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private isPortraitMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v2
.end method

.method private startIfReady()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->startRequested:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->surfaceAvailable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->surfaceView:Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->startRequested:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 2
    .line 3
    const/16 v0, 0x140

    .line 4
    .line 5
    const/16 v1, 0xf0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->getPreviewSize()Lszy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lszy;->a:I

    .line 16
    .line 17
    iget v1, p1, Lszy;->b:I

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->isPortraitMode()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v0

    .line 29
    :goto_0
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    sub-int/2addr p4, p2

    .line 33
    sub-int/2addr p5, p3

    .line 34
    invoke-direct {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->isPortraitMode()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p2, v3

    .line 39
    int-to-float p3, v0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    int-to-float p1, p5

    .line 43
    div-float/2addr p1, p2

    .line 44
    mul-float/2addr p1, p3

    .line 45
    float-to-int p4, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    int-to-float p1, p4

    .line 48
    div-float/2addr p1, p3

    .line 49
    mul-float/2addr p1, p2

    .line 50
    float-to-int p5, p1

    .line 51
    :goto_1
    const/4 p1, 0x0

    .line 52
    move p2, p1

    .line 53
    :goto_2
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge p2, p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->startIfReady()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    sget-object p2, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string p3, "Could not start camera source."

    .line 77
    .line 78
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_1
    move-exception p1

    .line 83
    sget-object p2, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string p3, "Do not have permission to start the camera"

    .line 86
    .line 87
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public start(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->stop()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->startRequested:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->startIfReady()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
