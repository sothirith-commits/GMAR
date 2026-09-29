.class public final Lmfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;

.field public static final b:Lbhpa;


# instance fields
.field public final c:Lcjac;

.field public final d:Lcjac;

.field public final e:Lciyn;

.field public final f:Laxhr;

.field public final g:Lcjac;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Laodk;

.field private final k:Lciyn;

.field private final l:Lcjac;

.field private final m:Lcjac;

.field private final n:Lcjac;

.field private final o:Lcjac;

.field private final p:Lavdo;

.field private final q:Lcjac;

.field private final r:Lcjac;

.field private final s:Ljava/util/Map;

.field private final t:Lcjac;

.field private final u:Lchxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/compat/legacy/OfflineStoreObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmfz;->a:Lbhvc;

    .line 8
    .line 9
    const-class v0, Lawef;

    .line 10
    .line 11
    const-class v1, Lawdr;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmfz;->b:Lbhpa;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Laodk;Lavdo;Lcjac;Lcjac;Lcjac;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/Executor;Laxhr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciyq;

    .line 5
    .line 6
    invoke-direct {v0}, Lciyq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmfz;->k:Lciyn;

    .line 10
    .line 11
    new-instance v1, Lciyq;

    .line 12
    .line 13
    invoke-direct {v1}, Lciyq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmfz;->e:Lciyn;

    .line 17
    .line 18
    new-instance v1, Lchxy;

    .line 19
    .line 20
    invoke-direct {v1}, Lchxy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmfz;->u:Lchxy;

    .line 24
    .line 25
    iput-object p1, p0, Lmfz;->c:Lcjac;

    .line 26
    .line 27
    iput-object p2, p0, Lmfz;->d:Lcjac;

    .line 28
    .line 29
    iput-object p3, p0, Lmfz;->t:Lcjac;

    .line 30
    .line 31
    iput-object p4, p0, Lmfz;->l:Lcjac;

    .line 32
    .line 33
    iput-object p5, p0, Lmfz;->m:Lcjac;

    .line 34
    .line 35
    iput-object p6, p0, Lmfz;->n:Lcjac;

    .line 36
    .line 37
    iput-object p7, p0, Lmfz;->o:Lcjac;

    .line 38
    .line 39
    iput-object p8, p0, Lmfz;->j:Laodk;

    .line 40
    .line 41
    iput-object p9, p0, Lmfz;->p:Lavdo;

    .line 42
    .line 43
    iput-object p10, p0, Lmfz;->q:Lcjac;

    .line 44
    .line 45
    iput-object p11, p0, Lmfz;->r:Lcjac;

    .line 46
    .line 47
    iput-object p12, p0, Lmfz;->g:Lcjac;

    .line 48
    .line 49
    iput-object p13, p0, Lmfz;->h:Ljava/util/Map;

    .line 50
    .line 51
    move-object/from16 p1, p14

    .line 52
    .line 53
    iput-object p1, p0, Lmfz;->s:Ljava/util/Map;

    .line 54
    .line 55
    move-object/from16 p1, p15

    .line 56
    .line 57
    iput-object p1, p0, Lmfz;->i:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Lmfz;->f:Laxhr;

    .line 62
    .line 63
    invoke-virtual {v0}, Lciyn;->aC()Lciyn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lchws;->M()Lchws;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lchxl;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lchws;->K(Lchxl;)Lchws;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lmeq;

    .line 82
    .line 83
    invoke-direct {p2}, Lmeq;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lchws;->E(Lchyz;)Lchws;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lmfb;

    .line 91
    .line 92
    invoke-direct {p2}, Lmfb;-><init>()V

    .line 93
    .line 94
    .line 95
    const p3, 0x7fffffff

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Lchws;->A(Lchyz;I)Lchws;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lmfm;

    .line 103
    .line 104
    invoke-direct {p2}, Lmfm;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Lchws;->A(Lchyz;I)Lchws;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lmfp;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lmfp;-><init>(Lmfz;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lmfq;

    .line 117
    .line 118
    invoke-direct {p3}, Lmfq;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, p3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final n(Laoig;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Laoig;->b()Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lmel;

    .line 6
    .line 7
    invoke-direct {v0}, Lmel;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lchwm;->k(Lchyv;)Lchwm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lchwm;->s()Lchwm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lchwm;->B()Lchxz;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmet;-><init>(Lmfz;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lawea;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lmdt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lmdt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lmfz;->k:Lciyn;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Laoig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lmfz;->l:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiq;

    .line 8
    .line 9
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmiq;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmfd;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lmfd;-><init>(Lmfz;Laoig;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmfz;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lmfz;->p:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lmfz;->j:Laodk;

    .line 15
    .line 16
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmfe;

    .line 29
    .line 30
    invoke-direct {v1}, Lmfe;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfz;->q:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lawzr;->k()Lawzo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lawzo;->a(Ljava/lang/String;)Lawqs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfz;->q:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lawzr;->n()Laxab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Laxab;->a(Ljava/lang/String;)Lawrd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmfz;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawcf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lmfz;->p:Lavdo;

    .line 17
    .line 18
    iget-object v2, p0, Lmfz;->s:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide/16 v4, 0x1f4

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    :cond_1
    iget-object p1, p0, Lmfz;->u:Lchxy;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lawcf;->c(Lavdn;)Lchxb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lchwl;->c:Lchwl;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lchxb;->g(Lchwl;)Lchws;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lmfz;->t:Lcjac;

    .line 61
    .line 62
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lchxl;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lmfi;

    .line 73
    .line 74
    invoke-direct {v2}, Lmfi;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lchws;->E(Lchyz;)Lchws;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lmfj;

    .line 82
    .line 83
    invoke-direct {v2, v4, v5}, Lmfj;-><init>(J)V

    .line 84
    .line 85
    .line 86
    const v3, 0x7fffffff

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lchws;->A(Lchyz;I)Lchws;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lmfk;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1}, Lmfk;-><init>(Lmfz;Lavdn;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lmfq;

    .line 99
    .line 100
    invoke-direct {v1}, Lmfq;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lchxy;->c(Lchxz;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final varargs f(Laoig;[Laohs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmfz;->f:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lmdu;

    .line 19
    .line 20
    invoke-direct {v1}, Lmdu;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lmef;

    .line 28
    .line 29
    invoke-direct {v1}, Lmef;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    :goto_0
    invoke-interface {p1, v0}, Laoig;->h(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    array-length p1, p2

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ge v0, p1, :cond_1

    .line 48
    .line 49
    aget-object v1, p2, v0

    .line 50
    .line 51
    sget-object v2, Lmcd;->a:Lbhoa;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lbhoa;->containsValue(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lmfz;->e:Lciyn;

    .line 65
    .line 66
    new-instance v3, Laohn;

    .line 67
    .line 68
    invoke-direct {v3}, Laohn;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Laohs;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Laoia;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v3, Laohn;->b:Laohs;

    .line 79
    .line 80
    invoke-virtual {v3}, Laoia;->i()Laoic;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final g(Laoig;Lawqs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmfz;->r:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llhz;

    .line 8
    .line 9
    iget-object v1, p2, Lawqs;->a:Lawqq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llhz;->j(Lawqq;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-array v0, v2, [Laohs;

    .line 21
    .line 22
    iget-object v2, p0, Lmfz;->n:Lcjac;

    .line 23
    .line 24
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lmch;

    .line 29
    .line 30
    invoke-virtual {v4, p2}, Lmch;->c(Lawqs;)Lbugw;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lmch;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lmch;->a(Lawqs;)Lbugo;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, v0, v3

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lmfz;->f(Laoig;[Laohs;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-array v0, v2, [Laohs;

    .line 53
    .line 54
    iget-object v2, p0, Lmfz;->o:Lcjac;

    .line 55
    .line 56
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lmcm;

    .line 61
    .line 62
    invoke-virtual {v4, p2}, Lmcm;->c(Lawqs;)Lbuzw;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v0, v1

    .line 67
    .line 68
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lmcm;

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lmcm;->a(Lawqs;)Lbuzl;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aput-object p2, v0, v3

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lmfz;->f(Laoig;[Laohs;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final h(Laoig;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lmfz;->l:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiq;

    .line 8
    .line 9
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmiq;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    new-instance v1, Lmev;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lmev;-><init>(Lmfz;Laoig;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    move-object p1, v0

    .line 36
    move-object v6, p1

    .line 37
    sget-object p1, Lmfz;->a:Lbhvc;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v4, 0x220

    .line 44
    .line 45
    const-string v5, "OfflineStoreObserver.java"

    .line 46
    .line 47
    const-string v1, "Failed to fetch updated downloads library Entity"

    .line 48
    .line 49
    const-string v2, "com/google/android/apps/youtube/music/offline/compat/legacy/OfflineStoreObserver"

    .line 50
    .line 51
    const-string v3, "addOrUpdateLibraryEntity"

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public handleOfflinePlaylistAddEvent(Lawdo;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Lawdo;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lmdy;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmdy;-><init>(Lmfz;Lawdo;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lawdo;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lmdt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lmdt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lmfz;->k:Lciyn;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleOfflinePlaylistDeleteEvent(Lawdr;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Lawdr;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lmdw;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmdw;-><init>(Lmfz;Lawdr;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lawdr;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lmdt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lmdt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lmfz;->k:Lciyn;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleOfflinePlaylistProgressEvent(Lawdt;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lmfz;->f:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmfz;->k:Lciyn;

    .line 11
    .line 12
    iget-object v1, p1, Lawdt;->a:Lawqr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lawqr;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lmfg;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lmfg;-><init>(Lmfz;Lawdt;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lawdt;

    .line 24
    .line 25
    invoke-static {v1, p1, v2}, Lmdt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lmdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public handleOfflinePlaylistRequestSourceChangedEvent(Lawdu;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Lawdu;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lmfr;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmfr;-><init>(Lmfz;Lawdu;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lawdu;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lmdt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lmdt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lmfz;->k:Lciyn;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleOfflinePlaylistSyncEvent(Lawdw;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Lawdw;->a:Lawqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawqr;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmdx;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lmdx;-><init>(Lmfz;Lawdw;)V

    .line 10
    .line 11
    .line 12
    const-class p1, Lawdw;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lmdt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lmdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lmfz;->k:Lciyn;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public handleOfflineSingleVideoAddEvent(Lawdy;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Lawdy;->a:Lawrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawrd;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmeg;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lmeg;-><init>(Lmfz;Lawdy;)V

    .line 10
    .line 11
    .line 12
    const-class p1, Lawdy;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lmdt;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lmdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lmfz;->k:Lciyn;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected handleOfflineSingleVideosUpdateEvent(Lawea;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const-string p1, "PPSV"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmfz;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "PPSE"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmfz;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleOfflineVideoCompleteEvent(Lawee;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lmfz;->f:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmfz;->k:Lciyn;

    .line 11
    .line 12
    iget-object v1, p1, Lawee;->a:Lawrd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lawrd;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lmeu;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lmeu;-><init>(Lmfz;Lawee;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lawee;

    .line 24
    .line 25
    invoke-static {v1, p1, v2}, Lmdt;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lmdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public handleOfflineVideoDeleteEvent(Lawef;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Lawef;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lmeo;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmeo;-><init>(Lmfz;Lawef;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lawef;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lmdt;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lmdt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lmfz;->k:Lciyn;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleOfflineVideoStatusUpdateEvent(Lawek;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lmfz;->f:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmfz;->k:Lciyn;

    .line 11
    .line 12
    iget-object v1, p1, Lawek;->a:Lawrd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lawrd;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lmdz;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lmdz;-><init>(Lmfz;Lawek;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lawek;

    .line 24
    .line 25
    invoke-static {v1, p1, v2}, Lmdt;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lmdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lmfz;->u:Lchxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmfz;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lmfz;->u:Lchxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Laoig;Lawrd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmfz;->f:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Laohs;

    .line 13
    .line 14
    iget-object v1, p0, Lmfz;->m:Lcjac;

    .line 15
    .line 16
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lmco;

    .line 21
    .line 22
    invoke-virtual {v4, p2}, Lmco;->d(Lawrd;)Lbvih;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v3

    .line 27
    .line 28
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmco;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lmco;->b(Lawrd;)Lbvhv;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, v0, v2

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lmfz;->f(Laoig;[Laohs;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lmfz;->m:Lcjac;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    new-array v4, v4, [Laohs;

    .line 48
    .line 49
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lmco;

    .line 54
    .line 55
    invoke-virtual {v5, p2}, Lmco;->d(Lawrd;)Lbvih;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v4, v3

    .line 60
    .line 61
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lmco;

    .line 66
    .line 67
    invoke-virtual {v5, p2}, Lmco;->b(Lawrd;)Lbvhv;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v4, v2

    .line 72
    .line 73
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lmco;

    .line 78
    .line 79
    invoke-virtual {v5, p2}, Lmco;->g(Lawrd;)Lbwmg;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v4, v1

    .line 84
    .line 85
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lmco;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lmco;->h(Lawrd;)Lcafs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v5, 0x3

    .line 96
    aput-object v1, v4, v5

    .line 97
    .line 98
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lmco;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Lmco;->f(Lawrd;)Lbvzw;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v5, 0x4

    .line 109
    aput-object v1, v4, v5

    .line 110
    .line 111
    invoke-virtual {p0, p1, v4}, Lmfz;->f(Laoig;[Laohs;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lawrd;->k:Lawrc;

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    new-array v1, v2, [Laohs;

    .line 119
    .line 120
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lmco;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lmco;->e(Lawrc;)Lbvzo;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    aput-object p2, v1, v3

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Lmfz;->f(Laoig;[Laohs;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public final j(Lmds;Ljava/lang/Class;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lmdt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lmdt;-><init>(Lmds;Ljava/lang/Class;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmfz;->k:Lciyn;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfz;->f:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmfz;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lmea;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lmea;-><init>(Lmfz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmeb;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmeb;-><init>(Lmfz;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lmec;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lmec;-><init>(Lmfz;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lmed;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lmed;-><init>(Lmfz;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lmfz;->i:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Lmee;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lmee;-><init>(Lmfz;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final l(Laoig;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lkia;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lkia;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, Lkia;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {v0, v1, v2, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lmfz;->m(Laoig;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final varargs m(Laoig;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    sget-object v2, Lmcd;->a:Lbhoa;

    .line 8
    .line 9
    invoke-static {v1}, Laojp;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lmfz;->f:Laxhr;

    .line 25
    .line 26
    invoke-virtual {v2}, Laxhr;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v1}, Laojp;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {p1, v2}, Laoig;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lmfz;->e:Lciyn;

    .line 42
    .line 43
    new-instance v3, Laohn;

    .line 44
    .line 45
    invoke-direct {v3}, Laohn;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Laoia;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v3, Laohn;->b:Laohs;

    .line 53
    .line 54
    invoke-virtual {v3}, Laoia;->i()Laoic;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
