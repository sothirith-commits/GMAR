.class Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;


# direct methods
.method private constructor <init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview-IA;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->-$$Nest$fputsurfaceAvailable(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->-$$Nest$mstartIfReady(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Could not start camera source."

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Do not have permission to start the camera"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->-$$Nest$fputsurfaceAvailable(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
