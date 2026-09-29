.class Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private picture:Lqmj;

.field private final preview:Lqmj;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqmj;

    .line 5
    .line 6
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 7
    .line 8
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lqmj;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;->preview:Lqmj;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lqmj;

    .line 18
    .line 19
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 20
    .line 21
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Lqmj;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;->picture:Lqmj;

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public pictureSize()Lqmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;->picture:Lqmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public previewSize()Lqmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;->preview:Lqmj;

    .line 2
    .line 3
    return-object v0
.end method
