.class public final Lnza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxt;


# static fields
.field public static final b:Lbhvc;


# instance fields
.field public final c:Lvsp;

.field public final d:Lnon;

.field public final e:Lnia;

.field public final f:Lqvt;

.field private final g:Ladmc;

.field private final h:Ladmc;

.field private final i:Ladmc;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcgzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/queue/persistence/PersistentQueueStoreProtoDataStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnza;->b:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvsp;Ljava/util/concurrent/Executor;Lnon;Lnia;Lqvt;Ladmc;Ladmc;Ladmc;Lcgzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnza;->c:Lvsp;

    .line 5
    .line 6
    iput-object p6, p0, Lnza;->g:Ladmc;

    .line 7
    .line 8
    iput-object p7, p0, Lnza;->h:Ladmc;

    .line 9
    .line 10
    iput-object p8, p0, Lnza;->i:Ladmc;

    .line 11
    .line 12
    iput-object p2, p0, Lnza;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Lnza;->d:Lnon;

    .line 15
    .line 16
    iput-object p4, p0, Lnza;->e:Lnia;

    .line 17
    .line 18
    iput-object p5, p0, Lnza;->f:Lqvt;

    .line 19
    .line 20
    iput-object p9, p0, Lnza;->k:Lcgzp;

    .line 21
    .line 22
    return-void
.end method

.method public static final k(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lnza;->b:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "PersistentQueuePDS"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhuz;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbhuz;

    .line 22
    .line 23
    const/16 v0, 0x23f

    .line 24
    .line 25
    const-string v1, "PersistentQueueStoreProtoDataStore.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/apps/youtube/music/player/queue/persistence/PersistentQueueStoreProtoDataStore"

    .line 28
    .line 29
    const-string v3, "logFailure"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbhuz;

    .line 36
    .line 37
    const-string v0, "Action failed: %s."

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final l(Lbkui;)V
    .locals 2

    .line 1
    new-instance v0, Lnyk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnyk;-><init>(Lnza;Lbkui;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnza;->g:Ladmc;

    .line 7
    .line 8
    sget-object v1, Lbimx;->a:Lbimx;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lnyl;

    .line 15
    .line 16
    invoke-direct {v0}, Lnyl;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final m(Ljava/util/function/Function;)V
    .locals 2

    .line 1
    new-instance v0, Lnxw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnxw;-><init>(Lnza;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnza;->g:Ladmc;

    .line 7
    .line 8
    sget-object v1, Lbimx;->a:Lbimx;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lnxx;

    .line 15
    .line 16
    invoke-direct {v0}, Lnxx;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lnza;->g:Ladmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnym;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnym;-><init>(Lnza;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnyn;

    .line 23
    .line 24
    invoke-direct {v1}, Lnyn;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnza;->f:Lqvt;

    .line 31
    .line 32
    invoke-virtual {v1}, Lqvt;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lnza;->h:Ladmc;

    .line 37
    .line 38
    invoke-virtual {v3}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lnyb;

    .line 43
    .line 44
    invoke-direct {v4, p0, v1}, Lnyb;-><init>(Lnza;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, Lnza;->j:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v3, v1, v4}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lnyc;

    .line 58
    .line 59
    invoke-direct {v3}, Lnyc;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lnza;->i:Ladmc;

    .line 66
    .line 67
    invoke-virtual {v3}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lnyg;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lnyg;-><init>(Lnza;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3, v5, v4}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lnyh;

    .line 85
    .line 86
    invoke-direct {v4}, Lnyh;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object v0, v4, v5

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    aput-object v1, v4, v5

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    aput-object v3, v4, v5

    .line 103
    .line 104
    invoke-static {v4}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lnxy;

    .line 109
    .line 110
    invoke-direct {v5, p0, v0, v1, v3}, Lnxy;-><init>(Lnza;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0, v2}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lnxz;

    .line 122
    .line 123
    invoke-direct {v1}, Lnxz;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnza;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    iget-object v0, p0, Lnza;->c:Lvsp;

    .line 10
    .line 11
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lnza;->g:Ladmc;

    .line 20
    .line 21
    new-instance v3, Lnyi;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v1}, Lnyi;-><init>(Lnza;J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbimx;->a:Lbimx;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lnyj;

    .line 33
    .line 34
    invoke-direct {v1}, Lnyj;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lbkui;->a:Lbkui;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lnza;->l(Lbkui;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lnza;->h:Ladmc;

    .line 47
    .line 48
    new-instance v1, Lnyo;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lnyo;-><init>(Lnza;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lnza;->j:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lnyp;

    .line 60
    .line 61
    invoke-direct {v1}, Lnyp;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lbarq;->b:Lbarq;

    .line 68
    .line 69
    sget-object v0, Lbvod;->a:Lbvod;

    .line 70
    .line 71
    invoke-static {v0}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lbarq;->c:Lbarq;

    .line 76
    .line 77
    sget-object v0, Lbxeh;->a:Lbxeh;

    .line 78
    .line 79
    invoke-static {v0}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lbarq;->h:Lbarq;

    .line 84
    .line 85
    sget-object v0, Lbvoh;->a:Lbvoh;

    .line 86
    .line 87
    invoke-static {v0}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static/range {v2 .. v7}, Lbhoa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lnza;->d(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lnyt;

    .line 2
    .line 3
    invoke-direct {v0}, Lnyt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lnza;->m(Ljava/util/function/Function;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lbkus;->a:Lbkus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkur;

    .line 8
    .line 9
    sget-object v1, Lbarq;->b:Lbarq;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbarr;

    .line 22
    .line 23
    const-class v2, Lbvod;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbarv;->c(Lbarr;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbvod;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbkur;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbkus;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lbkus;->c:Lbvod;

    .line 42
    .line 43
    iget v1, v2, Lbkus;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lbkus;->b:I

    .line 48
    .line 49
    :cond_0
    sget-object v1, Lbarq;->c:Lbarq;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbarr;

    .line 62
    .line 63
    const-class v2, Lbxeh;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lbarv;->c(Lbarr;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbxeh;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lbkur;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v2, Lbkus;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lbkus;->d:Lbxeh;

    .line 82
    .line 83
    iget v1, v2, Lbkus;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    iput v1, v2, Lbkus;->b:I

    .line 88
    .line 89
    :cond_1
    sget-object v1, Lbarq;->h:Lbarq;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbarr;

    .line 102
    .line 103
    const-class v1, Lbvoh;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lbarv;->c(Lbarr;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbvoh;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lbkur;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v1, Lbkus;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p1, v1, Lbkus;->e:Lbvoh;

    .line 122
    .line 123
    iget p1, v1, Lbkus;->b:I

    .line 124
    .line 125
    or-int/lit8 p1, p1, 0x4

    .line 126
    .line 127
    iput p1, v1, Lbkus;->b:I

    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Lnza;->i:Ladmc;

    .line 130
    .line 131
    new-instance v1, Lnyr;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Lnyr;-><init>(Lnza;Lbkur;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lnza;->j:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lnys;

    .line 143
    .line 144
    invoke-direct {v0}, Lnys;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final e(Lnom;)V
    .locals 1

    .line 1
    new-instance v0, Lnya;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnya;-><init>(Lnom;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lnza;->m(Ljava/util/function/Function;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    new-instance v0, Lnyq;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lnyq;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnza;->m(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Loai;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Loac;

    .line 3
    .line 4
    iget-object v1, v0, Loac;->a:Lbhnq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnza;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 19
    .line 20
    invoke-virtual {p1}, Loai;->u()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbkui;->a:Lbkui;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbkuh;

    .line 30
    .line 31
    iget-object v2, p0, Lnza;->c:Lvsp;

    .line 32
    .line 33
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lbkuh;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v4, Lbkui;

    .line 47
    .line 48
    iget v5, v4, Lbkui;->b:I

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    iput v5, v4, Lbkui;->b:I

    .line 53
    .line 54
    iput-wide v2, v4, Lbkui;->c:J

    .line 55
    .line 56
    iget v2, v0, Loac;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lbkuh;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v3, Lbkui;

    .line 64
    .line 65
    iget v4, v3, Lbkui;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iput v4, v3, Lbkui;->b:I

    .line 70
    .line 71
    iput v2, v3, Lbkui;->d:I

    .line 72
    .line 73
    iget v2, v0, Loac;->c:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Lbkuh;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v3, Lbkui;

    .line 81
    .line 82
    iget v4, v3, Lbkui;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    iput v4, v3, Lbkui;->b:I

    .line 87
    .line 88
    iput v2, v3, Lbkui;->e:I

    .line 89
    .line 90
    iget-boolean v2, v0, Loac;->d:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Lbkuh;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v3, Lbkui;

    .line 98
    .line 99
    iget v4, v3, Lbkui;->b:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x8

    .line 102
    .line 103
    iput v4, v3, Lbkui;->b:I

    .line 104
    .line 105
    iput-boolean v2, v3, Lbkui;->f:Z

    .line 106
    .line 107
    iget-object v2, v0, Loac;->g:Lbhnq;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lbkuh;->a(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Lbkuh;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v2, Lbkui;

    .line 115
    .line 116
    iget-wide v2, v2, Lbkui;->c:J

    .line 117
    .line 118
    iget-object v2, v0, Loac;->h:Lbkmk;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p1, Lbkuh;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v3, Lbkui;

    .line 128
    .line 129
    iget v4, v3, Lbkui;->b:I

    .line 130
    .line 131
    const/high16 v5, 0x40000

    .line 132
    .line 133
    or-int/2addr v4, v5

    .line 134
    iput v4, v3, Lbkui;->b:I

    .line 135
    .line 136
    iput-object v2, v3, Lbkui;->v:Lbkmk;

    .line 137
    .line 138
    :cond_1
    iget-object v2, v0, Loac;->i:Lbnna;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Lbkuh;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v3, Lbkui;

    .line 148
    .line 149
    iput-object v2, v3, Lbkui;->l:Lbnna;

    .line 150
    .line 151
    iget v2, v3, Lbkui;->b:I

    .line 152
    .line 153
    or-int/lit16 v2, v2, 0x100

    .line 154
    .line 155
    iput v2, v3, Lbkui;->b:I

    .line 156
    .line 157
    :cond_2
    iget-object v2, v0, Loac;->e:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Lbkuh;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v3, Lbkui;

    .line 167
    .line 168
    iget v4, v3, Lbkui;->b:I

    .line 169
    .line 170
    or-int/lit8 v4, v4, 0x10

    .line 171
    .line 172
    iput v4, v3, Lbkui;->b:I

    .line 173
    .line 174
    iput-object v2, v3, Lbkui;->g:Ljava/lang/String;

    .line 175
    .line 176
    :cond_3
    iget-object v2, v0, Loac;->f:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, p1, Lbkuh;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v3, Lbkui;

    .line 186
    .line 187
    iget v4, v3, Lbkui;->b:I

    .line 188
    .line 189
    or-int/lit8 v4, v4, 0x20

    .line 190
    .line 191
    iput v4, v3, Lbkui;->b:I

    .line 192
    .line 193
    iput-object v2, v3, Lbkui;->h:Ljava/lang/String;

    .line 194
    .line 195
    :cond_4
    iget-object v2, v0, Loac;->j:Lbvbk;

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v3, p1, Lbkuh;->instance:Lbknt;

    .line 203
    .line 204
    check-cast v3, Lbkui;

    .line 205
    .line 206
    iput-object v2, v3, Lbkui;->m:Lbvbk;

    .line 207
    .line 208
    iget v2, v3, Lbkui;->b:I

    .line 209
    .line 210
    or-int/lit16 v2, v2, 0x200

    .line 211
    .line 212
    iput v2, v3, Lbkui;->b:I

    .line 213
    .line 214
    :cond_5
    iget-object v2, v0, Loac;->k:Lj$/util/Optional;

    .line 215
    .line 216
    new-instance v3, Lnyu;

    .line 217
    .line 218
    invoke-direct {v3, p1}, Lnyu;-><init>(Lbkuh;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Loac;->l:Lj$/util/Optional;

    .line 225
    .line 226
    new-instance v3, Lnyv;

    .line 227
    .line 228
    invoke-direct {v3, p1}, Lnyv;-><init>(Lbkuh;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Loac;->m:Lj$/util/Optional;

    .line 235
    .line 236
    new-instance v3, Lnyw;

    .line 237
    .line 238
    invoke-direct {v3, p1}, Lnyw;-><init>(Lbkuh;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Loac;->n:Lj$/util/Optional;

    .line 245
    .line 246
    new-instance v3, Lnyx;

    .line 247
    .line 248
    invoke-direct {v3, p1}, Lnyx;-><init>(Lbkuh;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Loac;->o:Lj$/util/Optional;

    .line 255
    .line 256
    new-instance v3, Lnyy;

    .line 257
    .line 258
    invoke-direct {v3, p1}, Lnyy;-><init>(Lbkuh;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Loac;->p:Lj$/util/Optional;

    .line 265
    .line 266
    new-instance v3, Lnyz;

    .line 267
    .line 268
    invoke-direct {v3, p1}, Lnyz;-><init>(Lbkuh;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Loac;->q:Lbkvq;

    .line 275
    .line 276
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v3, p1, Lbkuh;->instance:Lbknt;

    .line 280
    .line 281
    check-cast v3, Lbkui;

    .line 282
    .line 283
    iput-object v2, v3, Lbkui;->t:Lbkvq;

    .line 284
    .line 285
    iget v2, v3, Lbkui;->b:I

    .line 286
    .line 287
    const/high16 v4, 0x10000

    .line 288
    .line 289
    or-int/2addr v2, v4

    .line 290
    iput v2, v3, Lbkui;->b:I

    .line 291
    .line 292
    iget-object v0, v0, Loac;->r:Lj$/util/Optional;

    .line 293
    .line 294
    new-instance v2, Lnxv;

    .line 295
    .line 296
    invoke-direct {v2, p1}, Lnxv;-><init>(Lbkuh;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lbkui;

    .line 307
    .line 308
    invoke-direct {p0, p1}, Lnza;->l(Lbkui;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lnza;->h:Ladmc;

    .line 315
    .line 316
    new-instance v0, Lnxu;

    .line 317
    .line 318
    invoke-direct {v0, p0, v1}, Lnxu;-><init>(Lnza;Lbhnq;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lnza;->j:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Lnyf;

    .line 328
    .line 329
    invoke-direct {v0}, Lnyf;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final h(Lbkvq;)V
    .locals 1

    .line 1
    new-instance v0, Lnyd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnyd;-><init>(Lbkvq;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lnza;->m(Ljava/util/function/Function;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    new-instance v0, Lnye;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnye;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lnza;->m(Ljava/util/function/Function;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnza;->k:Lcgzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzp;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
