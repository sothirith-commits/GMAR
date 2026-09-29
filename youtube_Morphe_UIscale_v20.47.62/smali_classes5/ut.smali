.class public final Lut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvb;


# instance fields
.field private final a:Lwr;

.field private b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lwr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut;->a:Lwr;

    .line 5
    .line 6
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object p1, p0, Lut;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lut;->a:Lwr;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Labp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lsi;->k(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lang;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "Invalid max zoom ratio of "

    .line 44
    .line 45
    const-string v3, " detected, defaulting to 1.0f"

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "CXCP"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lut;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lut;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final d(FLzi;)Lbmgw;
    .locals 5

    .line 1
    invoke-static {p1}, Lsi;->k(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lang;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "CXCP"

    .line 16
    .line 17
    const-string v1, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    move p1, v0

    .line 23
    :cond_1
    iget-object v0, p0, Lut;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v2, p1

    .line 46
    sub-float/2addr v0, v2

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v4

    .line 50
    add-float/2addr v2, v0

    .line 51
    div-float/2addr v1, p1

    .line 52
    sub-float/2addr v3, v1

    .line 53
    div-float/2addr v3, v4

    .line 54
    add-float/2addr v1, v3

    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    float-to-int v3, v3

    .line 58
    float-to-int v0, v0

    .line 59
    float-to-int v1, v1

    .line 60
    float-to-int v2, v2

    .line 61
    invoke-direct {p1, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lut;->b:Landroid/graphics/Rect;

    .line 65
    .line 66
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    iget-object v0, p0, Lut;->b:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lblyl;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Latid;->m(Lblyl;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Lsh;->o(Lzi;Ljava/util/Map;)Lbmgw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final e(Lzi;)Lbmgw;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-static {v0}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lsh;->n(Lzi;Ljava/util/List;)Lbmgw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
