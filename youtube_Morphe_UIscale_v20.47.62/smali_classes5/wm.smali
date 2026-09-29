.class public final Lwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladg;


# instance fields
.field public final a:Ljava/util/Map;

.field public volatile b:Ljava/util/Map;

.field private final c:Lblyi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwm;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lud;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lud;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lblyp;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lblyp;-><init>(Lbmbt;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lwm;->c:Lblyi;

    .line 23
    .line 24
    sget-object v0, Lblzn;->a:Lblzn;

    .line 25
    .line 26
    iput-object v0, p0, Lwm;->b:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static final n(Ladj;)I
    .locals 2

    .line 1
    sget-object v0, Lzb;->a:Lacs;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ladj;->c(Lacs;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lauc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lauc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method private final p(Ladj;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 3

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    new-instance v0, Lbmcv;

    .line 4
    .line 5
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lbmcv;

    .line 26
    .line 27
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    iget-object p1, p0, Lwm;->c:Lblyi;

    .line 46
    .line 47
    invoke-interface {p1}, Lblyi;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ladh;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwm;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lds;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v3, p1, Ladh;->c:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v4, Lzb;->a:Lacs;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lauc;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    check-cast v3, Lauc;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v3, v5

    .line 55
    :goto_1
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lauc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v3, v5

    .line 65
    :goto_2
    instance-of v4, v3, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move-object v3, v5

    .line 73
    :goto_3
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    const/4 v3, -0x1

    .line 81
    :goto_4
    new-instance v4, Lsx;

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-direct {v4, v2, v3, v6, v5}, Lsx;-><init>(Ljava/lang/Object;II[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public final b(Ladj;JI)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwm;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lds;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    instance-of v2, v4, Ltq;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget v2, Lbmdk;->a:I

    .line 44
    .line 45
    new-instance v2, Lbmcv;

    .line 46
    .line 47
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    .line 59
    new-instance v2, Lbmcv;

    .line 60
    .line 61
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 72
    .line 73
    invoke-interface {p1}, Ladj;->e()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ladq;

    .line 78
    .line 79
    invoke-direct {v3, p4}, Ladq;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Landroid/view/Surface;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    new-instance v3, Lrbv;

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    move-wide v8, p2

    .line 99
    invoke-direct/range {v3 .. v10}, Lrbv;-><init>(Lds;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;JI)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public final c(Ladj;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwm;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lds;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    instance-of v2, v4, Ltq;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget v2, Lbmdk;->a:I

    .line 44
    .line 45
    new-instance v2, Lbmcv;

    .line 46
    .line 47
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    .line 59
    new-instance v2, Lbmcv;

    .line 60
    .line 61
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 72
    .line 73
    new-instance v2, Lbmcv;

    .line 74
    .line 75
    const-class v3, Landroid/hardware/camera2/CaptureResult;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v7, v2

    .line 85
    check-cast v7, Landroid/hardware/camera2/CaptureResult;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    new-instance v3, Lwk;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v3 .. v8}, Lwk;-><init>(Lds;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v3, Lpx;

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v5, p1

    .line 108
    move v6, p2

    .line 109
    invoke-direct/range {v3 .. v8}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method public final d(Ladj;JLach;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lwm;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lds;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    instance-of v0, v2, Ltq;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lwm;->p(Ladj;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v0, Lbmdk;->a:I

    .line 48
    .line 49
    new-instance v0, Lbmcv;

    .line 50
    .line 51
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    new-instance v0, Lbmcv;

    .line 64
    .line 65
    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v0}, Lach;->l(Lbmeh;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v1, Lwk;

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct/range {v1 .. v6}, Lwk;-><init>(Lds;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ltw;

    .line 94
    .line 95
    invoke-direct {v0, p1, p4}, Ltw;-><init>(Ladj;Lach;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lsv;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v1, v2, p1, v0, v3}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public final e(Ladj;JLadi;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lwm;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lds;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    instance-of v0, v2, Ltq;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lwm;->p(Ladj;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v0, Lbmdk;->a:I

    .line 48
    .line 49
    new-instance v0, Lbmcv;

    .line 50
    .line 51
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    new-instance v0, Lbmcv;

    .line 64
    .line 65
    const-class v1, Landroid/hardware/camera2/CaptureFailure;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v0}, Ladi;->l(Lbmeh;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v1, Lwk;

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Landroid/hardware/camera2/CaptureFailure;

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-direct/range {v1 .. v6}, Lwk;-><init>(Lds;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v4, Lds;

    .line 94
    .line 95
    invoke-direct {v4}, Lds;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lsv;

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v3, p1

    .line 103
    invoke-direct/range {v1 .. v6}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method public final f(Ladj;JJ)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lwm;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lds;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    instance-of v2, v4, Ltq;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget v2, Lbmdk;->a:I

    .line 51
    .line 52
    new-instance v2, Lbmcv;

    .line 53
    .line 54
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 65
    .line 66
    new-instance v2, Lbmcv;

    .line 67
    .line 68
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    new-instance v3, Lwl;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    move-wide v9, p2

    .line 88
    move-wide/from16 v7, p4

    .line 89
    .line 90
    invoke-direct/range {v3 .. v11}, Lwl;-><init>(Lds;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Ladj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwm;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lds;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v3, v2, Ltq;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget v3, Lbmdk;->a:I

    .line 43
    .line 44
    new-instance v3, Lbmcv;

    .line 45
    .line 46
    const-class v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    new-instance v4, Lbmcv;

    .line 58
    .line 59
    const-class v5, Landroid/hardware/camera2/CaptureRequest;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    new-instance v4, Lbe;

    .line 75
    .line 76
    const/16 v5, 0xf

    .line 77
    .line 78
    invoke-direct {v4, v2, v3, v5}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v3, Lbe;

    .line 86
    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    invoke-direct {v3, v2, p1, v4}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public final h(Ladj;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwm;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lds;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    instance-of v2, v4, Ltq;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lwm;->p(Ladj;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget v2, Lbmdk;->a:I

    .line 48
    .line 49
    new-instance v2, Lbmcv;

    .line 50
    .line 51
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    new-instance v3, Lxy;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    move-wide v6, p2

    .line 71
    invoke-direct/range {v3 .. v9}, Lxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public final synthetic i(Ladj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Ladj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ladj;JJ)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwm;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lds;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    instance-of v2, v4, Ltq;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-direct/range {p0 .. p1}, Lwm;->p(Ladj;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget v2, Lbmdk;->a:I

    .line 48
    .line 49
    new-instance v2, Lbmcv;

    .line 50
    .line 51
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    new-instance v3, Lwl;

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    move-wide v9, p2

    .line 71
    move-wide/from16 v7, p4

    .line 72
    .line 73
    invoke-direct/range {v3 .. v11}, Lwl;-><init>(Lds;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v2, Lbe;

    .line 81
    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    invoke-direct {v2, v4, p1, v3}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public final synthetic l(Ladj;JLach;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Ladj;JLaeh;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lwm;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lds;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    instance-of v0, v2, Ltq;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget v0, Lbmdk;->a:I

    .line 44
    .line 45
    new-instance v0, Lbmcv;

    .line 46
    .line 47
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    .line 59
    new-instance v0, Lbmcv;

    .line 60
    .line 61
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Ladj;->l(Lbmeh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 72
    .line 73
    new-instance v0, Lbmcv;

    .line 74
    .line 75
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v0}, Laeh;->l(Lbmeh;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v1, Lwk;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-direct/range {v1 .. v6}, Lwk;-><init>(Lds;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public final o(Lds;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwm;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwm;->a:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Latid;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwm;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string p2, " was already registered!"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method
