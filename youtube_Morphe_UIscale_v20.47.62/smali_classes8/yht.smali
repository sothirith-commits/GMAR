.class public final Lyht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final k:Labmt;


# instance fields
.field public final a:Lyii;

.field public final b:Lyif;

.field public final c:Landroid/media/AudioFormat;

.field public final d:J

.field public final e:J

.field public final f:Ldsw;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yht"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyht;->k:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyii;Lyif;Landroid/media/AudioFormat;Lj$/time/Duration;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyht;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyht;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lyht;->i:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lyht;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lyht;->a:Lyii;

    .line 36
    .line 37
    iput-object p2, p0, Lyht;->b:Lyif;

    .line 38
    .line 39
    iput-object p3, p0, Lyht;->c:Landroid/media/AudioFormat;

    .line 40
    .line 41
    invoke-static {p4}, Lasfg;->b(Lj$/time/Duration;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lyht;->d:J

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    invoke-virtual {p3}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    int-to-long v2, p4

    .line 57
    invoke-virtual {p3}, Landroid/media/AudioFormat;->getEncoding()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 p4, 0x2

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p3, v0, :cond_3

    .line 64
    .line 65
    if-eq p3, p4, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-eq p3, v4, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    if-eq p3, v4, :cond_1

    .line 72
    .line 73
    const/16 v4, 0xd

    .line 74
    .line 75
    if-ne p3, v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Bad audio format "

    .line 81
    .line 82
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    move p4, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move p4, v0

    .line 93
    :cond_3
    :goto_0
    mul-long/2addr p1, v2

    .line 94
    int-to-long p3, p4

    .line 95
    mul-long/2addr p1, p3

    .line 96
    iput-wide p1, p0, Lyht;->e:J

    .line 97
    .line 98
    new-instance p1, Lamit;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, v1, v1, v0, p2}, Lamit;-><init>(ZZZ[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lamit;->a()Ldsw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lyht;->f:Ldsw;

    .line 109
    .line 110
    return-void
.end method

.method public static a(Landroid/media/AudioFormat;)Lcdw;
    .locals 3

    .line 1
    new-instance v0, Lcdw;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getEncoding()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcdw;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyht;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyht;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lyht;->a:Lyii;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lyii;->b(Lj$/util/Optional;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lyii;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyht;->i:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lyhg;

    .line 47
    .line 48
    invoke-virtual {v4}, Lyhg;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, Lyht;->f:Ldsw;

    .line 56
    .line 57
    invoke-virtual {v1}, Ldsw;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_2
    sget-object v2, Lyht;->k:Labmt;

    .line 63
    .line 64
    new-instance v4, Lagzd;

    .line 65
    .line 66
    sget-object v5, Lycm;->c:Lycm;

    .line 67
    .line 68
    invoke-direct {v4, v2, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v4, Lagzd;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "Exception resetting DefaultAudioMixer."

    .line 74
    .line 75
    new-array v2, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyht;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyht;->k:Labmt;

    .line 5
    .line 6
    new-instance v1, Lagzd;

    .line 7
    .line 8
    sget-object v2, Lycm;->a:Lycm;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "StreamCompositionAudioRenderer closed."

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
