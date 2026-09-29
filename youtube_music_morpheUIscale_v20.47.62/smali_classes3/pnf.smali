.class public final Lpnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpng;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/content/ContentResolver;

.field public final f:Lcjac;

.field public final g:Lpfp;

.field public final h:Lpej;

.field public final i:Lpoh;

.field public final j:Lpeu;

.field public final k:Lbgby;

.field public final l:Lpir;

.field m:I

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/apps/youtube/music/sideloaded/store/DefaultSideloadedStore"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpnf;->a:Lbhvc;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcjac;Lpoh;Lpfp;Lpej;Lpir;Lpeu;Lbgby;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lpnf;->m:I

    .line 7
    .line 8
    iput v0, p0, Lpnf;->n:I

    .line 9
    .line 10
    iput-object p1, p0, Lpnf;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Lbipd;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    iput-object p2, p0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lpnf;->e:Landroid/content/ContentResolver;

    .line 26
    .line 27
    iput-object p10, p0, Lpnf;->k:Lbgby;

    .line 28
    .line 29
    iput-object p4, p0, Lpnf;->f:Lcjac;

    .line 30
    .line 31
    iput-object p5, p0, Lpnf;->i:Lpoh;

    .line 32
    .line 33
    iput-object p6, p0, Lpnf;->g:Lpfp;

    .line 34
    .line 35
    iput-object p7, p0, Lpnf;->h:Lpej;

    .line 36
    .line 37
    iput-object p8, p0, Lpnf;->l:Lpir;

    .line 38
    .line 39
    iput-object p9, p0, Lpnf;->j:Lpeu;

    .line 40
    return-void
.end method

.method static synthetic J(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lpnf;->a:Lbhvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 9
    .line 10
    const-string v2, "SideloadedStore"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/16 v7, 0x428

    .line 17
    .line 18
    const-string v8, "DefaultSideloadedStore.java"

    .line 19
    .line 20
    const-string v4, "Failed to remove tracks from internal db"

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/youtube/music/sideloaded/store/DefaultSideloadedStore"

    .line 23
    .line 24
    const-string v6, "detectMissingTracksAndRemoveIfAny"

    .line 25
    move-object v9, p0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method static synthetic K(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lpnf;->a:Lbhvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 9
    .line 10
    const-string v2, "SideloadedStore"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/16 v7, 0x167

    .line 17
    .line 18
    const-string v8, "DefaultSideloadedStore.java"

    .line 19
    .line 20
    const-string v4, "Failed to log getAllPlaylists for legacy DB"

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/youtube/music/sideloaded/store/DefaultSideloadedStore"

    .line 23
    .line 24
    const-string v6, "getAllPlaylists"

    .line 25
    move-object v9, p0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method static synthetic L(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lpnf;->a:Lbhvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 9
    .line 10
    const-string v2, "SideloadedStore"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/16 v7, 0x453

    .line 17
    .line 18
    const-string v8, "DefaultSideloadedStore.java"

    .line 19
    .line 20
    const-string v4, "Failed to remove tracks from internal db"

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/youtube/music/sideloaded/store/DefaultSideloadedStore"

    .line 23
    .line 24
    const-string v6, "removeMissingTracksFromInternalDb"

    .line 25
    move-object v9, p0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public static P(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpdu;->q:Landroid/content/UriMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final R(Lbhpa;Lbhpa;)Lbhnq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lpky;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lpky;-><init>(Lbhpa;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget p1, Lbhnq;->d:I

    .line 16
    .line 17
    sget-object p1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbhnq;

    .line 24
    return-object p0
.end method

.method public static final S(Lpog;)Lbvah;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpog;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lbvai;->a:Lbvai;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbvah;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkia;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v3, v1, Lbvah;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v3, Lbvai;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget v4, v3, Lbvai;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lbvai;->b:I

    .line 37
    .line 38
    iput-object v2, v3, Lbvai;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpog;->c()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v3, v1, Lbvah;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v3, Lbvai;

    .line 50
    .line 51
    iget v4, v3, Lbvai;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    iput v4, v3, Lbvai;->b:I

    .line 56
    .line 57
    iput-object v2, v3, Lbvai;->d:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lpog;->b()Lbhnq;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbhnq;->size()I

    .line 65
    move-result p0

    .line 66
    int-to-long v2, p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p0, v1, Lbvah;->instance:Lbknt;

    .line 72
    .line 73
    check-cast p0, Lbvai;

    .line 74
    .line 75
    iget v4, p0, Lbvai;->b:I

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x80

    .line 78
    .line 79
    iput v4, p0, Lbvai;->b:I

    .line 80
    .line 81
    iput-wide v2, p0, Lbvai;->k:J

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkia;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v2, v1, Lbvah;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v2, Lbvai;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget v3, v2, Lbvai;->b:I

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0x2000

    .line 100
    .line 101
    iput v3, v2, Lbvai;->b:I

    .line 102
    .line 103
    iput-object p0, v2, Lbvai;->r:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lqwo;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v0, v1, Lbvah;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v0, Lbvai;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iget v2, v0, Lbvai;->b:I

    .line 124
    .line 125
    const/high16 v3, 0x20000

    .line 126
    or-int/2addr v2, v3

    .line 127
    .line 128
    iput v2, v0, Lbvai;->b:I

    .line 129
    .line 130
    iput-object p0, v0, Lbvai;->v:Ljava/lang/String;

    .line 131
    return-object v1
.end method

.method public static final T()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

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

.method private final U(Landroid/net/Uri;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpjs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lpjs;-><init>(Lpnf;Landroid/net/Uri;)V

    .line 6
    .line 7
    iget-object p1, p0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lpnf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    aput-object p1, p2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance v0, Lpjt;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lpjt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    .line 32
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final V(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lpnf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    aput-object p1, p2, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    new-instance v0, Lpjq;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lpjq;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lpnf;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance v0, Lpjl;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lpjl;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    .line 41
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpnf;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final X(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    aput-object p1, v0, v4

    .line 14
    .line 15
    aput-object p2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lpjc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lpjc;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lpnf;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    aput-object p1, v1, v4

    .line 41
    .line 42
    aput-object p2, v1, v3

    .line 43
    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Lpjk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, p1, p2, v0}, Lpjk;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 54
    .line 55
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public static b()J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public static c(Landroid/net/Uri;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lpkm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lpkm;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)V

    .line 16
    .line 17
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final B()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lpku;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpku;-><init>(Lpnf;)V

    .line 6
    .line 7
    iget-object v1, p0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lpkv;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lpkv;-><init>(Lpnf;)V

    .line 17
    .line 18
    sget-object v2, Lbimx;->a:Lbimx;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpnf;->H()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lplv;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lplv;-><init>(Lpnf;)V

    .line 32
    .line 33
    iget-object v3, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v0, v2, v4

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    aput-object v1, v2, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v4, Lpko;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v0, v1}, Lpko;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final C(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lplh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lplh;-><init>(Lpnf;)V

    .line 6
    .line 7
    iget-object v1, p0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v2, Lpjb;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lpjb;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v2, Lpmy;

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lpmy;-><init>(Lpnf;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final D(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpnf;->j:Lpeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpeu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lpja;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Lpja;-><init>(Lpnf;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    .line 13
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final E(Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpnf;->j:Lpeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpeu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lpla;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lpla;-><init>(Lpnf;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    .line 13
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lqwi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lpne;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpne;-><init>(Lpnf;)V

    .line 6
    .line 7
    new-instance v0, Lpjv;

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lpjv;-><init>(Lpne;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lqwi;)V

    .line 17
    .line 18
    iget-object p1, p0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final G(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lpnf;->j:Lpeu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpeu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lpjr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lpjr;-><init>(Lpnf;Landroid/net/Uri;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final H()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpnf;->j:Lpeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpeu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I(Lpog;Lbvih;)Lbuzw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpnf;->S(Lpog;)Lbvah;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lpnf;->b:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0805f1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lbcoq;->j(Landroid/net/Uri;)Lcaav;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v0, p1, Lbvah;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v0, Lbvai;

    .line 32
    .line 33
    sget-object v1, Lbvai;->a:Lbvai;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p2, v0, Lbvai;->h:Lcaav;

    .line 39
    .line 40
    iget p2, v0, Lbvai;->b:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x20

    .line 43
    .line 44
    iput p2, v0, Lbvai;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lbvai;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbuzw;->e(Lbvai;)Lbuzu;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbuzu;->f()Lbuzw;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final M(Lbhnq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpnf;->j:Lpeu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpeu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lpiu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lpiu;-><init>(Lpnf;Lbhnq;)V

    .line 19
    .line 20
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Lpiv;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lpiv;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 33
    return-void
.end method

.method public final N(Landroid/net/Uri;J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "date_modified"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    new-instance p2, Lpji;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, v0, p1}, Lpji;-><init>(Lpnf;Landroid/content/ContentValues;Landroid/net/Uri;)V

    .line 20
    .line 21
    iget-object p1, p0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpnf;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget v0, p0, Lpnf;->m:I

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lpnf;->n:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final Q(Lpog;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpog;->b()Lbhnq;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lpog;->b()Lbhnq;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lpoj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lpoj;->d()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lqwo;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p2}, Lpnf;->U(Landroid/net/Uri;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    new-instance v0, Lpkj;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lpkj;-><init>(Lpnf;Lpog;)V

    .line 46
    .line 47
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lpnf;->I(Lpog;Lbvih;)Lbuzw;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final a(Landroid/net/Uri;)I
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    const-string v2, "play_order"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    const-string v1, "android:query-arg-limit"

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v4, "android:query-arg-sort-columns"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "android:query-arg-sort-direction"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    iget-object v1, p0, Lpnf;->e:Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lqwo;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v2, v0, v3}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lpnf;->e:Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lqwo;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    const-string v5, "play_order DESC LIMIT 1"

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {p1}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 82
    return v1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 87
    throw v0
.end method

.method public final d(Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpnf;->j:Lpeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpeu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lplk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lplk;-><init>(Lpnf;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    .line 13
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpnf;->j:Lpeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpeu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lpju;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lpju;-><init>(Lpnf;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    .line 13
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpnf;->j:Lpeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpeu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lpkk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lpkk;-><init>(Lpnf;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    .line 13
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lpnf;->j:Lpeu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpeu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lpks;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lpks;-><init>(Lpnf;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpnf;->j:Lpeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpeu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lpkb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lpkb;-><init>(Lpnf;Landroid/net/Uri;)V

    .line 12
    .line 13
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final i(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpjf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lpjf;-><init>(Lpnf;Landroid/net/Uri;)V

    .line 6
    .line 7
    iget-object v1, p0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lpjg;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lpjg;-><init>(Lpnf;Landroid/net/Uri;)V

    .line 21
    .line 22
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final j(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lpnf;->f:Lcjac;

    .line 3
    .line 4
    sget-object v3, Lpdu;->i:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v7, Lpdx;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Laodk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laodk;->c()Laoct;

    .line 16
    .line 17
    iget-object v0, p0, Lpnf;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v0}, Lpdx;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v7}, Lpnf;->F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lqwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    aput-object p1, v0, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v2, Lpkz;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1}, Lpkz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 45
    .line 46
    iget-object p1, v1, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lpjo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpjo;-><init>(Lpnf;)V

    .line 6
    .line 7
    iget-object v1, p0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lpjp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lpjp;-><init>()V

    .line 21
    .line 22
    iget-object v2, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final l(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpkq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lpkq;-><init>(Lpnf;Landroid/net/Uri;)V

    .line 6
    .line 7
    iget-object p1, p0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lpkr;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lpkr;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final m(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lpnf;->f:Lcjac;

    .line 3
    .line 4
    sget-object v3, Lpdu;->i:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v7, Lpdx;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Laodk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laodk;->c()Laoct;

    .line 16
    .line 17
    iget-object v0, p0, Lpnf;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v0}, Lpdx;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v7}, Lpnf;->F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lqwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lpjd;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lpjd;-><init>(Lpnf;Landroid/net/Uri;)V

    .line 35
    .line 36
    iget-object v2, v1, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lpnf;->V(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    aput-object p1, v2, v3

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v3, Lpje;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p1, v0}, Lpje;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 63
    .line 64
    iget-object p1, v1, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final n(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpnf;->j(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lbiob;->p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lplo;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1}, Lplo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 49
    .line 50
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    sget-object v1, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v2, Lpdu;->i:[Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "album"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v0, v4

    .line 13
    .line 14
    const-string v3, "LOWER(%s)"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    iget-object v0, p0, Lpnf;->f:Lcjac;

    .line 21
    .line 22
    new-instance v6, Lpdx;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Laodk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laodk;->c()Laoct;

    .line 32
    .line 33
    iget-object v0, p0, Lpnf;->b:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v0}, Lpdx;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v6}, Lpnf;->F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lqwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v1

    .line 44
    return-object v1
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    sget-object v1, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v2, Lpdu;->l:[Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "artist"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v0, v4

    .line 13
    .line 14
    const-string v3, "LOWER(%s)"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    iget-object v0, p0, Lpnf;->f:Lcjac;

    .line 21
    .line 22
    new-instance v6, Lpdy;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Laodk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laodk;->c()Laoct;

    .line 32
    .line 33
    iget-object v0, p0, Lpnf;->b:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v0}, Lpdy;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v6}, Lpnf;->F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lqwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpnf;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lpnf;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method

.method public final q(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpnf;->H()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lplg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lplg;-><init>(Lpnf;Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final r()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpka;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpka;-><init>(Lpnf;)V

    .line 6
    .line 7
    iget-object v1, p0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lpnf;->V(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final s()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lplf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lplf;-><init>(Lpnf;)V

    .line 6
    .line 7
    iget-object v1, p0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final t(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lpnf;->f:Lcjac;

    .line 3
    .line 4
    sget-object v3, Lpdu;->l:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v7, Lpdy;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Laodk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laodk;->c()Laoct;

    .line 16
    .line 17
    iget-object v0, p0, Lpnf;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v0}, Lpdy;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v7}, Lpnf;->F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lqwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lpnc;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lpnc;-><init>(Lpnf;Landroid/net/Uri;)V

    .line 35
    .line 36
    iget-object v2, v1, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lpnf;->V(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    aput-object p1, v2, v3

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v3, Lpit;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0, p1, v0}, Lpit;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 63
    .line 64
    iget-object p1, v1, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final u(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    .line 24
    check-cast v5, Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v1, p0, Lpnf;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, Lpnf;->f:Lcjac;

    .line 29
    .line 30
    sget-object v6, Lpdu;->l:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance v10, Lpdy;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Laodk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Laodk;->c()Laoct;

    .line 42
    .line 43
    .line 44
    invoke-direct {v10, v1}, Lpdy;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, p0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v4 .. v10}, Lpnf;->F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lqwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    aput-object v1, v3, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-instance v3, Lpjh;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1}, Lpjh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 66
    .line 67
    iget-object v1, v4, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v4, p0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbiob;->p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-array v0, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    aput-object p1, v0, v2

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Lpma;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p1}, Lpma;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 94
    .line 95
    iget-object p1, v4, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lpnf;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lpnf;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final v()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    sget-object v1, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v2, Lpdu;->k:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lpnf;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v3, p0, Lpnf;->f:Lcjac;

    .line 17
    .line 18
    new-instance v6, Lpdz;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Laodk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Laodk;->c()Laoct;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v0, v3}, Lpdz;-><init>(Landroid/content/Context;Laohx;)V

    .line 32
    .line 33
    const-string v5, "date_modified DESC"

    .line 34
    .line 35
    const-string v3, "owner_package_name = ?"

    .line 36
    move-object v0, p0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Lpnf;->F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lqwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lpnd;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Lpnd;-><init>(Lpnf;)V

    .line 46
    .line 47
    iget-object v3, v0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method

.method public final w(Landroid/net/Uri;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpnf;->P(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpnf;->i:Lpoh;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lpnf;->c(Landroid/net/Uri;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lpoh;->j(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lplq;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2}, Lplq;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    iget-object p2, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, Lpkc;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v1}, Lpkc;-><init>(Lpnf;Landroid/net/Uri;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v1, p0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v3, Lpkd;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Lpkd;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v0}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-instance p2, Lplr;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v0}, Lplr;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    iget-object v0, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final x(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpnf;->P(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpnf;->i:Lpoh;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lpnf;->c(Landroid/net/Uri;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lpoh;->i(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lpjx;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lpjx;-><init>(Lpnf;)V

    .line 22
    .line 23
    iget-object v1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lpnf;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lpnf;->f:Lcjac;

    .line 33
    .line 34
    sget-object v4, Lpdu;->k:[Ljava/lang/String;

    .line 35
    .line 36
    new-instance v8, Lpdz;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Laodk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Laodk;->c()Laoct;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v0, v1}, Lpdz;-><init>(Landroid/content/Context;Laohx;)V

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v2 .. v8}, Lpnf;->F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lqwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lpnf;->z(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x1d

    .line 67
    const/4 v4, 0x2

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    if-lt v1, v3, :cond_1

    .line 72
    .line 73
    new-array v1, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    aput-object v0, v1, v6

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v3, Lpmu;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, p0, v0}, Lpmu;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 85
    .line 86
    iget-object v0, v2, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lpnf;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    new-array v3, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    aput-object v0, v3, v6

    .line 100
    .line 101
    aput-object v1, v3, v5

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    new-instance v7, Lpmv;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, p0, v0, v1}, Lpmv;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 111
    .line 112
    iget-object v0, v2, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v7, v0}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    :goto_0
    new-array v1, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    aput-object p1, v1, v6

    .line 121
    .line 122
    aput-object v0, v1, v5

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    new-instance v3, Lpjy;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, p0, p1, v0}, Lpjy;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 132
    .line 133
    iget-object p1, v2, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final y(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/net/Uri;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2, v3}, Lpnf;->U(Landroid/net/Uri;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lbiob;->p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Lplp;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p1}, Lplp;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)V

    .line 50
    .line 51
    iget-object p1, p0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final z(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpkx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lpkx;-><init>(Lpnf;Landroid/net/Uri;)V

    .line 6
    .line 7
    iget-object p1, p0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
