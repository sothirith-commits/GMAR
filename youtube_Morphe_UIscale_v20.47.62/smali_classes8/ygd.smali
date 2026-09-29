.class final Lygd;
.super Lygq;
.source "PG"


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public a:Lyeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lygd;->i:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyeh;Lygn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lygq;-><init>(Lxsv;Lygn;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lygd;->a:Lyeh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized e(Lxsv;Lj$/time/Duration;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Lyeh;

    .line 4
    .line 5
    iput-object v0, p0, Lygd;->a:Lyeh;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lygq;->e(Lxsv;Lj$/time/Duration;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lygd;->d:Lygn;

    .line 2
    .line 3
    invoke-interface {v0}, Lygn;->c()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Lygn;->e()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method protected final synthetic lR()Lygp;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lygd;->d:Lygn;

    .line 4
    .line 5
    invoke-interface {v1}, Lygn;->k()Lyme;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, Lygn;->q()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1}, Lygn;->s()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v1}, Lygn;->f()Lxzk;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, Lxzk;->a:Lxrx;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;-><init>(Lyme;Lj$/util/Optional;Lj$/util/Optional;Lxsd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lygd;->a:Lyeh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g(Lyeh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lygd;->g()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c(F)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lygc;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lygc;-><init>(Lygd;Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final lS()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lygd;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method
