.class final Laemr;
.super Laenu;
.source "PG"


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public a:Laeid;


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
    sput-object v0, Laemr;->i:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laeid;Laenp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laenu;-><init>(Ladtb;Laenp;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laemr;->a:Laeid;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized d(Ladtb;Lj$/time/Duration;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Laeid;

    .line 4
    .line 5
    iput-object v0, p0, Laemr;->a:Laeid;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Laenu;->d(Ladtb;Lj$/time/Duration;)Z

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
    iget-object v0, p0, Laemr;->d:Laenp;

    .line 2
    .line 3
    invoke-interface {v0}, Laenp;->n()Landroid/util/Size;

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
    invoke-interface {v0}, Laenp;->o()Landroid/util/Size;

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

.method public final gA()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Laemr;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic gz()Laent;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Laemr;->d:Laenp;

    .line 4
    .line 5
    invoke-interface {v1}, Laenp;->t()Laexi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, Laenp;->y()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1}, Laenp;->k()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v1}, Laenp;->p()Ladzn;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ladzh;

    .line 22
    .line 23
    iget-object v5, v5, Ladzh;->a:Ladsc;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;-><init>(Laexi;Lj$/util/Optional;Lj$/util/Optional;Ladss;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laemr;->a:Laeid;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j(Laeid;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laemr;->g()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i(F)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Laemq;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Laemq;-><init>(Laemr;Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
