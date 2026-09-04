.class public final Lcaie;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field final synthetic c:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    iput-object p2, p0, Lcaie;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcaie;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iput-object p1, p0, Lcaie;->c:Lcom/google/ar/core/SharedCamera;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    new-instance v0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda3;

    iget-object v1, p0, Lcaie;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v1, p0, Lcaie;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcaie;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monCaptureSessionActive(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    new-instance v0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda2;

    iget-object v1, p0, Lcaie;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v1, p0, Lcaie;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcaie;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monCaptureSessionClosed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    new-instance v0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcaie;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v1, p0, Lcaie;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcaie;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monCaptureSessionConfigureFailed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lcaie;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$fgetsharedCameraInfo(Lcom/google/ar/core/SharedCamera;)Lcaif;

    new-instance v1, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda4;

    iget-object v2, p0, Lcaie;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda4;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p0, p0, Lcaie;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monCaptureSessionConfigured(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$fgetsharedCameraInfo(Lcom/google/ar/core/SharedCamera;)Lcaif;

    move-result-object p0

    iget-object p0, p0, Lcaif;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$msetDummyListenerToAvoidImageBufferStarvation(Lcom/google/ar/core/SharedCamera;)V

    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    new-instance v0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda1;

    iget-object v1, p0, Lcaie;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v1, p0, Lcaie;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcaie;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monCaptureSessionReady(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
