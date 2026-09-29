.class public final Lacag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynl;


# instance fields
.field public a:Z

.field public final b:Lyof;

.field public c:Ladbn;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lxop;


# direct methods
.method public constructor <init>(Lyof;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacag;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lacag;->b:Lyof;

    .line 7
    .line 8
    return-void
.end method

.method private final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AudioRecorder."

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lacag;->c:Ladbn;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ladbn;->a(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "AudioRecorder.attemptStop: audioRecordingEventListener is null."

    .line 27
    .line 28
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lacag;->a:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lacag;->e:Lxop;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lxop;->b(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

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

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacag;->b:Lyof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyof;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacag;->e:Lxop;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "mp4AudioEncoder is null."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lacag;->d(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, v0, Lxop;->b:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lxop;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lacag;->d(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacag;->b:Lyof;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyof;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ladbn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lacag;->c:Ladbn;

    .line 3
    .line 4
    invoke-static {}, Lxoo;->a()Lancj;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lancj;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lacaf;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lacaf;-><init>(Lacag;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lancj;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lacag;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lancj;->j(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lamez;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0xac44

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lamez;->f(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lamez;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lamez;->d()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, Lancj;->h:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2}, Lancj;->i()Lxoo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lxop;->a(Lxoo;)Lxop;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lacag;->e:Lxop;

    .line 52
    .line 53
    invoke-virtual {p1}, Lxop;->c()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lacag;->b:Lyof;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyof;->c()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, Lacag;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
