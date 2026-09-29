.class public final Lyok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final b:Lxwk;

.field public final c:Lxwl;

.field public final d:Ljava/util/concurrent/Executor;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field private final h:Lynl;

.field private final i:Lxsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyok;->g:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyok;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxwk;Lxsy;Lynl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyok;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyok;->f:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    iput-object p1, p0, Lyok;->b:Lxwk;

    .line 16
    .line 17
    iput-object p3, p0, Lyok;->h:Lynl;

    .line 18
    .line 19
    iput-object p4, p0, Lyok;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/16 p3, 0x14

    .line 22
    .line 23
    invoke-interface {p1, p3}, Lxwk;->b(I)Lxwl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lyok;->c:Lxwl;

    .line 28
    .line 29
    iput-object p2, p0, Lyok;->i:Lxsy;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lyok;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    :try_start_1
    iget-object v2, p0, Lyok;->c:Lxwl;

    .line 8
    .line 9
    sget-object v3, Lyok;->g:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    check-cast v2, Lyom;

    .line 18
    .line 19
    iget-object v2, v2, Lyom;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v2, "Timed out waiting for audio stream data."

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_0
    :goto_1
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->timestamp()Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lyok;->i:Lxsy;

    .line 46
    .line 47
    iget-object v3, v3, Lxsy;->c:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lyok;->h:Lynl;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->audioBuffer()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lj$/time/Duration;->toNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-interface {v3, v4, v5, v6}, Lynl;->C(Ljava/nio/ByteBuffer;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    const-string v0, "AudioCaptureAudioStreamRouter: Unexpectedly interrupted while waiting for audio data. Please use stopWorkLoop() instead."

    .line 71
    .line 72
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lyok;->f:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
