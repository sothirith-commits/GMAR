.class final Lagzc;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic c:Lagze;


# direct methods
.method public constructor <init>(Lagze;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagzc;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    iput-object p1, p0, Lagzc;->c:Lagze;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lagzc;->a:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lagzc;->c:Lagze;

    .line 10
    .line 11
    iget-object p3, p1, Lagzc;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p2, p3, p4}, Lagze;->i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p1, Lagzc;->a:Z

    .line 19
    .line 20
    iget-object p2, p2, Lagze;->o:Laiip;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Laiip;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lahac;

    .line 27
    .line 28
    iget-object p3, p2, Lahac;->b:Landroid/view/TextureView;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-virtual {p3, p4}, Landroid/view/TextureView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lahac;->e:Landroid/view/View;

    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
