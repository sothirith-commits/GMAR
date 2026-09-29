.class public final Llxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkmk;


# instance fields
.field public final b:Lmdr;

.field public final c:Llyb;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbrjr;->a:Lbrjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbklq;->toByteString()Lbkmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llxe;->a:Lbkmk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmdr;Llyb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxe;->b:Lmdr;

    .line 5
    .line 6
    iput-object p2, p0, Llxe;->c:Llyb;

    .line 7
    .line 8
    iput-object p3, p0, Llxe;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Llxe;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Laohs;)I
    .locals 4

    .line 1
    instance-of v0, p0, Lbugw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lbugw;

    .line 6
    .line 7
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 8
    .line 9
    iget v0, v0, Lbuhf;->b:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x200

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbugw;->getTrackCount()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbugw;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    instance-of v0, p0, Lbuzw;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, Lbuzw;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbuzw;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lbuzw;->getTrackCount()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lbuzw;->j()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-class v0, Lbugw;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lbuzw;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v0, v2, v3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const-string v0, "List Entity key is not associated with a %s or %s"

    .line 87
    .line 88
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static b(Laohs;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lbuzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbuzl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbuzl;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    instance-of v0, p0, Lbugo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lbugo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbugo;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0
.end method

.method public static c(Laohs;)Lbhnq;
    .locals 4

    .line 1
    instance-of v0, p0, Lbugw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbugw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbugw;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lbuzw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lbuzw;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbuzw;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Llwl;

    .line 27
    .line 28
    invoke-direct {v0}, Llwl;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v0, Lbhnq;->d:I

    .line 36
    .line 37
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbhnq;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-class v0, Lbugw;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lbuzw;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const-string v0, "List Entity key is not associated with a %s or %s"

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static d(Ljava/util/List;)Lbhnq;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llwy;

    .line 6
    .line 7
    invoke-direct {v0}, Llwy;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Llwz;

    .line 15
    .line 16
    invoke-direct {v0}, Llwz;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lbhnq;->d:I

    .line 24
    .line 25
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbhnq;

    .line 32
    .line 33
    return-object p0
.end method

.method public static e(Ljava/util/List;)Lbhnq;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llwy;

    .line 6
    .line 7
    invoke-direct {v0}, Llwy;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Llwr;

    .line 15
    .line 16
    invoke-direct {v0}, Llwr;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lbhnq;->d:I

    .line 24
    .line 25
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbhnq;

    .line 32
    .line 33
    return-object p0
.end method

.method public static l(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Llxe;->m(Lmdr;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Lmdr;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkia;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lmdr;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lkia;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lmdr;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput-object v0, p1, p2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    aput-object p0, p1, p2

    .line 47
    .line 48
    invoke-static {p1}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Llwc;

    .line 53
    .line 54
    invoke-direct {p2, v0, p0}, Llwc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lbimx;->a:Lbimx;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p0}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static t(Laohs;)Lj$/util/Optional;
    .locals 1

    .line 1
    instance-of v0, p0, Lbugo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lbugo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbugo;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbugo;->getSmartDownloadMetadata()Lbvfb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lbuzl;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Lbuzl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbuzl;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lbuzl;->getSmartDownloadMetadata()Lbvfb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static u(Laohs;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbuzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbuzw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbuzw;->getPodcastShowAdditionalMetadata()Lbvaq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lbvaq;->b:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p0, v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final f(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llwh;

    .line 6
    .line 7
    invoke-direct {v0}, Llwh;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Llxe;->b:Lmdr;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Llwi;

    .line 31
    .line 32
    invoke-direct {v0}, Llwi;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbimx;->a:Lbimx;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llxe;->b:Lmdr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llxb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llxb;-><init>(Llxe;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbimx;->a:Lbimx;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(Laohs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Llxe;->c(Laohs;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llxe;->a(Laohs;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lmrn;->i(Ljava/util/List;)Lmrn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Llxe;->b:Lmdr;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Llxc;

    .line 39
    .line 40
    invoke-direct {v0}, Llxc;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Llxe;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llxe;->j(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Llxe;->b:Lmdr;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Llxe;->m(Lmdr;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llwq;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Llwq;-><init>(Llxe;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Llxe;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final k(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p2}, Lkia;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lkia;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, p2, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p1, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Llwp;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Llwp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llxe;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final n(Laohs;Ljava/util/List;Ljava/lang/String;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llxd;

    .line 6
    .line 7
    invoke-direct {v1}, Llxd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Llxe;->b:Lmdr;

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p2}, Lmdr;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1, p2}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    move-object v5, p2

    .line 38
    iget-object p2, p0, Llxe;->b:Lmdr;

    .line 39
    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, v0}, Lmdr;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p2, v0}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    move-object v6, p2

    .line 52
    iget-object p2, p0, Llxe;->b:Lmdr;

    .line 53
    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lmdr;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p2, p3}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_2
    move-object v4, p2

    .line 66
    const/4 p2, 0x3

    .line 67
    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    aput-object v5, p2, p3

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    aput-object v6, p2, p3

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    aput-object v4, p2, p3

    .line 77
    .line 78
    invoke-static {p2}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Llwd;

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    move v2, p4

    .line 86
    invoke-direct/range {v1 .. v6}, Llwd;-><init>(ZLaohs;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Llxe;->d:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-virtual {p2, v1, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final o(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llxe;->p(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final p(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llwj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Llwj;-><init>(Llxe;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Llwk;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Llwk;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llxe;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llxe;->b:Lmdr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llwx;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llwx;-><init>(Llxe;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llxe;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final r(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Llwn;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Llwn;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Llxe;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final s(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Llwt;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Llwt;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Llxe;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
