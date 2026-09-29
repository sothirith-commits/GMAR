.class public final Lwj;
.super Laar;
.source "PG"


# static fields
.field public static final a:Laro;

.field public static final b:Laro;

.field public static final c:Laro;

.field public static final d:Laro;

.field public static final e:Laro;

.field public static final f:Laro;

.field public static final g:Laro;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laro;

    .line 7
    .line 8
    const-string v2, "camera2.captureRequest.templateType"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v0, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lwj;->a:Laro;

    .line 15
    .line 16
    new-instance v0, Laro;

    .line 17
    .line 18
    const-string v1, "camera2.cameraDevice.stateCallback"

    .line 19
    .line 20
    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lwj;->b:Laro;

    .line 26
    .line 27
    new-instance v0, Laro;

    .line 28
    .line 29
    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    .line 30
    .line 31
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lwj;->c:Laro;

    .line 37
    .line 38
    new-instance v0, Laro;

    .line 39
    .line 40
    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    .line 41
    .line 42
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lwj;->d:Laro;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Laro;

    .line 55
    .line 56
    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    .line 57
    .line 58
    invoke-direct {v1, v2, v0, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lwj;->e:Laro;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Laro;

    .line 69
    .line 70
    const-string v2, "camera2.cameraCaptureSession.streamUseHint"

    .line 71
    .line 72
    invoke-direct {v1, v2, v0, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lwj;->f:Laro;

    .line 76
    .line 77
    new-instance v0, Laro;

    .line 78
    .line 79
    const-string v1, "camera2.captureRequest.tag"

    .line 80
    .line 81
    const-class v2, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Laro;

    .line 87
    .line 88
    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    .line 89
    .line 90
    const-class v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lwj;->g:Laro;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Larq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laar;-><init>(Larq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lwj;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .line 1
    iget-object p0, p0, Laar;->h:Larq;

    .line 2
    .line 3
    sget-object v0, Lwj;->d:Laro;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Larq;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laar;->h:Larq;

    .line 2
    .line 3
    sget-object v1, Lwj;->a:Laro;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Larq;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final b()Laar;
    .locals 1

    .line 1
    iget-object v0, p0, Laar;->h:Larq;

    .line 2
    .line 3
    invoke-static {v0}, Lsi;->j(Larq;)Laaq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laaq;->a()Laar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laar;->h:Larq;

    .line 2
    .line 3
    sget-object v1, Lwj;->g:Laro;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Larq;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
