.class public final Lur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvb;


# instance fields
.field private final a:Lwr;

.field private final b:Landroid/util/Range;


# direct methods
.method public constructor <init>(Lwr;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur;->a:Lwr;

    .line 5
    .line 6
    iput-object p2, p0, Lur;->b:Landroid/util/Range;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lur;->b:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lur;->b:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lur;->a:Lwr;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    return-object v0
.end method

.method public final d(FLzi;)Lbmgw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lur;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lur;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    cmpg-float v0, v0, p1

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Lblyl;

    .line 19
    .line 20
    invoke-static {}, Lsc$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lblyl;

    .line 29
    .line 30
    invoke-direct {v3, v2, p1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    aput-object v3, v1, p1

    .line 35
    .line 36
    invoke-static {v1}, Latid;->q([Lblyl;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x22

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    sget-object v1, Labp;->a:Labo;

    .line 47
    .line 48
    iget-object v1, p0, Lur;->a:Lwr;

    .line 49
    .line 50
    invoke-interface {v1}, Lwr;->a()Labp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt v3, v2, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ltx$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [I

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {v1, v0}, Latid;->ah([II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, Ltx$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {p2, p1}, Lsh;->o(Lzi;Ljava/util/Map;)Lbmgw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Failed requirement."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final e(Lzi;)Lbmgw;
    .locals 3

    .line 1
    invoke-static {}, Lsc$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Lblzk;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ltx$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, v0}, Lsh;->n(Lzi;Ljava/util/List;)Lbmgw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
