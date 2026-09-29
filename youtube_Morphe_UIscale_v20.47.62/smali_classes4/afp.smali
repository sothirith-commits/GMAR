.class public final Lafp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladj;


# instance fields
.field private final a:Lafr;

.field private final b:Landroid/hardware/camera2/CaptureRequest;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Z

.field private final g:Ladh;

.field private final h:J


# direct methods
.method public constructor <init>(Lafr;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLadh;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lafp;->a:Lafr;

    .line 11
    .line 12
    iput-object p2, p0, Lafp;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 13
    .line 14
    iput-object p3, p0, Lafp;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Lafp;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p5, p0, Lafp;->e:Ljava/util/Map;

    .line 19
    .line 20
    iput-boolean p6, p0, Lafp;->f:Z

    .line 21
    .line 22
    iput-object p7, p0, Lafp;->g:Ladh;

    .line 23
    .line 24
    iput-wide p8, p0, Lafp;->h:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lafp;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ladh;
    .locals 1

    .line 1
    iget-object v0, p0, Lafp;->g:Ladh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacs;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafp;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lafp;->g:Ladh;

    .line 18
    .line 19
    iget-object v0, v0, Ladh;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lafp;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final d(Lacs;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lafp;->c(Lacs;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lafp;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafp;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lbmeh;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    new-instance v0, Lbmcv;

    .line 4
    .line 5
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

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
    iget-object p1, p0, Lafp;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lbmcv;

    .line 20
    .line 21
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

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
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lafp;->a:Lafr;

    .line 34
    .line 35
    new-instance v0, Lbmcv;

    .line 36
    .line 37
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lafr;->l(Lbmeh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    new-instance v0, Lbmcv;

    .line 51
    .line 52
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x1f

    .line 68
    .line 69
    if-lt p1, v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lafp;->a:Lafr;

    .line 72
    .line 73
    new-instance v0, Lbmcv;

    .line 74
    .line 75
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lafr;->l(Lbmeh;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    return-object p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Check failed."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    return-object v1
.end method
