.class public Lyir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# static fields
.field public static final g:Labmt;


# instance fields
.field protected final a:Lcom/google/mediapipe/framework/TextureFrame;

.field protected b:I

.field public c:Lyiq;

.field public d:J

.field public e:J

.field public f:Lykf;

.field private h:Lcom/google/mediapipe/framework/GlSyncToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yir"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyir;->g:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lyir;->b:I

    .line 6
    .line 7
    new-instance v0, Lyiq;

    .line 8
    .line 9
    invoke-direct {v0}, Lyiq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyir;->c:Lyiq;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lyir;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lyir;->e:J

    .line 19
    .line 20
    iput-object p1, p0, Lyir;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 21
    .line 22
    return-void
.end method

.method public static h()Lyir;
    .locals 3

    .line 1
    new-instance v0, Lyir;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyir;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lyir;->c:Lyiq;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lyiq;->b:Ljava/util/UUID;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iget-object v0, v0, Lyiq;->b:Ljava/util/UUID;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final B(Lykf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->f:Lykf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lykf;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lyir;->f:Lykf;

    .line 9
    .line 10
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyir;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iget v0, v0, Lyiq;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iget v0, v0, Lyiq;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final declared-synchronized d()J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 3
    .line 4
    iget-wide v0, v0, Lyiq;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 21
    .line 22
    iget-wide v5, v0, Lyiq;->j:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    div-long/2addr v3, v1

    .line 26
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 27
    .line 28
    iget-wide v0, v0, Lyiq;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    add-long/2addr v3, v0

    .line 31
    monitor-exit p0

    .line 32
    return-wide v3

    .line 33
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 36
    .line 37
    iget-wide v3, v0, Lyiq;->k:J

    .line 38
    .line 39
    iget-wide v5, v0, Lyiq;->j:J

    .line 40
    .line 41
    sub-long/2addr v3, v5

    .line 42
    div-long/2addr v3, v1

    .line 43
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 44
    .line 45
    iget-wide v0, v0, Lyiq;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    add-long/2addr v3, v0

    .line 48
    monitor-exit p0

    .line 49
    return-wide v3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lyir;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lyir;->getTimestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iget-object v0, v0, Lyiq;->d:Landroid/graphics/Matrix;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iget-object v0, v0, Lyiq;->c:Landroid/graphics/Matrix;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getFormat()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x1908

    .line 11
    .line 12
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getTextureName()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getTimestamp()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lyir;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lyir;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    sget-object v0, Lyir;->g:Labmt;

    .line 20
    .line 21
    new-instance v1, Lagzd;

    .line 22
    .line 23
    sget-object v2, Lycm;->c:Lycm;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lagzd;->d()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lagzd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Trying to get a timestamp of frame which does not have it set, defaulting to 0."

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final i()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iget-object v0, v0, Lyiq;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyir;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iget-object v0, v0, Lyiq;->b:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iget-object v0, v0, Lyiq;->f:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Lblye;
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iget-object v0, v0, Lyiq;->h:Lblye;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iget-object v0, v0, Lyiq;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 3
    .line 4
    iget-wide v1, v0, Lyiq;->l:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lyir;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lyiq;->l:J

    .line 12
    .line 13
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, v0, Lyiq;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lyiq;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lyiq;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final r(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iput-object p1, v0, Lyiq;->d:Landroid/graphics/Matrix;

    .line 4
    .line 5
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyir;->b:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyir;->g:Labmt;

    .line 8
    .line 9
    new-instance v2, Lagzd;

    .line 10
    .line 11
    sget-object v3, Lycm;->e:Lycm;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lagzd;->d()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Frame was already released, ignoring this call to release."

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lyir;->b:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    iget-object v0, p0, Lyir;->h:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-object v2, p0, Lyir;->h:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 41
    .line 42
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lyir;->B(Lykf;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyir;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lcom/google/mediapipe/framework/TextureFrame;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 4

    .line 63
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyir;->b:I

    if-nez v0, :cond_0

    sget-object p1, Lyir;->g:Labmt;

    new-instance v0, Lagzd;

    sget-object v1, Lycm;->e:Lycm;

    invoke-direct {v0, p1, v1}, Lagzd;-><init>(Labmt;Lycm;)V

    invoke-virtual {v0}, Lagzd;->d()V

    const-string p1, "Frame was already released, ignoring this call to release."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, p1, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyir;->b:I

    iget-object v1, p0, Lyir;->h:Lcom/google/mediapipe/framework/GlSyncToken;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iput-object v3, p0, Lyir;->h:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v1}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    :cond_2
    if-nez v0, :cond_3

    .line 68
    invoke-virtual {p0, v2}, Lyir;->B(Lykf;)V

    iget-object v0, p0, Lyir;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 69
    invoke-interface {v0, p1}, Lcom/google/mediapipe/framework/TextureFrame;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final retain()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyir;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Could not retain the frame, likely because it was already released."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final declared-synchronized s(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 3
    .line 4
    iput-wide p1, v0, Lyiq;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final supportsRetain()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iput p1, v0, Lyiq;->g:F

    .line 4
    .line 5
    return-void
.end method

.method public final u(Ljava/util/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iput-object p1, v0, Lyiq;->f:Ljava/util/UUID;

    .line 4
    .line 5
    return-void
.end method

.method public final v(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iput-object p1, v0, Lyiq;->c:Landroid/graphics/Matrix;

    .line 4
    .line 5
    return-void
.end method

.method public final w(Lblye;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iput-object p1, v0, Lyiq;->h:Lblye;

    .line 4
    .line 5
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iput p1, v0, Lyiq;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized y()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyir;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lyir;->g:Labmt;

    .line 7
    .line 8
    new-instance v1, Lagzd;

    .line 9
    .line 10
    sget-object v2, Lycm;->c:Lycm;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lagzd;->d()V

    .line 16
    .line 17
    .line 18
    const-string v0, "refCount is 0, so could not acquire a reference!"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :try_start_1
    iput v0, p0, Lyir;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final z(Ljava/util/UUID;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iget-object v0, v0, Lyiq;->b:Ljava/util/UUID;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
