.class public Lbjqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# instance fields
.field private final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:J

.field public f:Z

.field public g:Lcom/google/mediapipe/framework/GlSyncToken;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lbjqr;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbjqr;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbjqr;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 13
    .line 14
    iput p1, p0, Lbjqr;->b:I

    .line 15
    .line 16
    iput p2, p0, Lbjqr;->c:I

    .line 17
    .line 18
    iput p3, p0, Lbjqr;->d:I

    .line 19
    .line 20
    const/16 p1, 0x1908

    .line 21
    .line 22
    iput p1, p0, Lbjqr;->a:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lbjqr;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbjqr;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbjqr;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lbjqr;->f:Z

    .line 21
    .line 22
    iput-object v1, p0, Lbjqr;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->waitOnGpu()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjqr;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbjqr;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lbjqr;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lbjqr;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextureName()I
    .locals 1

    .line 1
    iget v0, p0, Lbjqr;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjqr;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lbjqr;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 19
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbjqr;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjqr;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lbjqr;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final synthetic retain()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final synthetic supportsRetain()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
