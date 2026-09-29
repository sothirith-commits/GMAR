.class public final Lqho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile c:Lqho;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqho;->a:I

    new-instance v0, Lbdu;

    invoke-direct {v0}, Lbdu;-><init>()V

    iput-object v0, p0, Lqho;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqho;->a:I

    iput-object p1, p0, Lqho;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldsl;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqho;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lqho;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqho;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lqho;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcfw;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcfw;-><init>(I)V

    iput-object p1, p0, Lqho;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lqho;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqho;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lqho;->a:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Lqho;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqho;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lqho;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public static b()Lqho;
    .locals 2

    .line 1
    sget-object v0, Lqho;->c:Lqho;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lqho;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqho;->c:Lqho;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqho;

    .line 13
    .line 14
    invoke-direct {v1}, Lqho;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqho;->c:Lqho;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lqho;->c:Lqho;

    .line 25
    .line 26
    return-object v0
.end method

.method public static f(Laenq;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Laenl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Laenl;

    .line 15
    .line 16
    iget-object p0, p0, Laenl;->a:Laeni;

    .line 17
    .line 18
    iget p0, p0, Laeni;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static g(Laenq;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->c:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Laenl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Laenl;

    .line 15
    .line 16
    iget-object p0, p0, Laenl;->a:Laeni;

    .line 17
    .line 18
    iget p0, p0, Laeni;->c:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqho;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lqho;->a:I

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 18
    .line 19
    const-string v4, "UNKNOWN"

    .line 20
    .line 21
    const/16 v5, 0x3ea

    .line 22
    .line 23
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lqho;->a:I

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method final declared-synchronized c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lblo;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->b:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqho;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v0, v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Larxe;->r(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    move-object v2, v1

    .line 38
    check-cast v2, Lbej;

    .line 39
    .line 40
    iget v2, v2, Lbej;->d:I

    .line 41
    .line 42
    const/16 v3, 0x64

    .line 43
    .line 44
    if-lt v2, v3, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lqho;->a:I

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I

    .line 49
    .line 50
    invoke-static {v0, p1}, Larxe;->r(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lqho;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public final d(ILandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lbjqe;->a:Lbjqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjqe;->b()Lbjqf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lbjqf;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 14
    .line 15
    const-string v0, "UNKNOWN"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lqho;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqho;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    neg-int v2, v1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "AudioBufferManager: Invalid decrementBuffersInUse to new value: "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final h()Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Lqho;->a:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lqho;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lacub;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final i(Ldhu;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lqho;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcfw;

    .line 4
    .line 5
    iget-object v1, v0, Lcfw;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v1, v2, v3}, Ldhu;->i([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcfw;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lcfw;->a:[B

    .line 36
    .line 37
    invoke-interface {p1, v4, v3, v5}, Ldhu;->i([BII)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 43
    .line 44
    iget-object v1, v0, Lcfw;->a:[B

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    aget-byte v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Lqho;->a:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Lqho;->a:I

    .line 58
    .line 59
    int-to-long v0, v1

    .line 60
    return-wide v0

    .line 61
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqho;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lqho;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v2, v0

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iput v0, p0, Lqho;->a:I

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqho;->a:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lqho;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lqho;->a:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqho;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lqho;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqho;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lqho;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final o(II)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    shl-int/2addr v0, p1

    .line 8
    iget v1, p0, Lqho;->a:I

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lqho;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lqho;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    aput p2, v0, p1

    .line 18
    .line 19
    return-void
.end method
