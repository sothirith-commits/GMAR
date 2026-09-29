.class public final Laeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lach;


# instance fields
.field public final a:Laeh;

.field private final b:Landroid/hardware/camera2/TotalCaptureResult;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Ladj;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laeg;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 11
    .line 12
    iput-object p2, p0, Laeg;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p3, Laeh;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Laeh;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Laeg;->a:Laeh;

    .line 20
    .line 21
    const-string p2, "physicalCaptureResults"

    .line 22
    .line 23
    :try_start_0
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p3, 0x1f

    .line 29
    .line 30
    if-lt p2, p3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p2, Landroid/util/ArrayMap;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-direct {p2, p3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Labm;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Labm;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Labm;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Laeh;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    .line 103
    .line 104
    invoke-direct {v2, p3, v0}, Laeh;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method


# virtual methods
.method public final a()Laeh;
    .locals 1

    .line 1
    iget-object v0, p0, Laeg;->a:Laeh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lbmeh;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    new-instance v0, Lbmcv;

    .line 4
    .line 5
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laeg;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lbmcv;

    .line 20
    .line 21
    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p1, p0, Laeg;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 35
    .line 36
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FrameInfo(camera: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laeg;->a:Laeh;

    .line 9
    .line 10
    iget-object v2, v1, Laeh;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", frameNumber: "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Laeh;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
