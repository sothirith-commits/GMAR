.class public final Lyif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwi;
.implements Lxwk;


# static fields
.field public static final synthetic c:I

.field private static final f:Labmt;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroid/media/AudioFormat;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yif"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyif;->f:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyif;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyif;->a:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyif;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0xbb80

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lyif;->b:Landroid/media/AudioFormat;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioFormat;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lyif;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lyif;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lyif;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lyif;->b:Landroid/media/AudioFormat;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;)Lakqq;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->a:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lyif;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->timestamp()Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lyif;->f:Labmt;

    .line 36
    .line 37
    new-instance v0, Lagzd;

    .line 38
    .line 39
    sget-object v1, Lycm;->d:Lycm;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lagzd;->d()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "AudioStreamData timestamp is not monotonically increasing."

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lakqq;->v(Ljava/lang/String;)Lakqq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->timestamp()Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lyif;->d:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v1, Lygf;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, p1, v2}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lyif;->a:Ljava/util/Set;

    .line 79
    .line 80
    new-instance v1, Lxwz;

    .line 81
    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, p0, p1, v2, v3}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lakqq;->w()Lakqq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final declared-synchronized b(I)Lxwl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lyig;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lyig;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyif;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized c(Lxwl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lyig;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lyif;->f:Labmt;

    .line 8
    .line 9
    new-instance v0, Lagzd;

    .line 10
    .line 11
    sget-object v2, Lycm;->c:Lycm;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 14
    .line 15
    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "unsubscribing an unsupported OutputAudioStreamQueue impl."

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyif;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lyif;->f:Labmt;

    .line 34
    .line 35
    new-instance v0, Lagzd;

    .line 36
    .line 37
    sget-object v2, Lycm;->c:Lycm;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 40
    .line 41
    .line 42
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "unsubscribing an inactive queue."

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lyig;

    .line 57
    .line 58
    iget-object p1, p1, Lyig;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 61
    .line 62
    .line 63
    new-instance p1, Lyez;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lyez;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p1
.end method
