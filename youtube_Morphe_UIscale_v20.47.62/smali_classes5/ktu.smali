.class public final Lktu;
.super Lamyw;
.source "PG"


# static fields
.field public static final a:Layxj;


# instance fields
.field public final b:Lakqe;

.field public final c:Lanbu;

.field public final d:Laksx;

.field public final e:Lbjyp;

.field private final h:Lblyd;

.field private final i:Lasiq;

.field private final j:Lamgf;

.field private k:Lbksx;

.field private final l:Laqfx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Layxj;->a:Layxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Layxj;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 24
    .line 25
    iget v1, v2, Layxj;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    iput v1, v2, Layxj;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Layxj;

    .line 36
    .line 37
    sput-object v0, Lktu;->a:Layxj;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Laqfx;Lblyd;Lafqv;Laksx;Lasiq;Lamgf;Lakqe;Lanbu;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lamyw;-><init>(Lafqv;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktu;->l:Laqfx;

    .line 5
    .line 6
    iput-object p2, p0, Lktu;->h:Lblyd;

    .line 7
    .line 8
    iput-object p5, p0, Lktu;->i:Lasiq;

    .line 9
    .line 10
    iput-object p4, p0, Lktu;->d:Laksx;

    .line 11
    .line 12
    iput-object p6, p0, Lktu;->j:Lamgf;

    .line 13
    .line 14
    iput-object p7, p0, Lktu;->b:Lakqe;

    .line 15
    .line 16
    iput-object p8, p0, Lktu;->c:Lanbu;

    .line 17
    .line 18
    iput-object p9, p0, Lktu;->e:Lbjyp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Layxj;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 5

    .line 1
    new-instance v0, Lafqx;

    .line 2
    .line 3
    invoke-direct {v0}, Lafqx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Latrq;

    .line 11
    .line 12
    iget-object p1, p1, Layxj;->f:Layxa;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Layxa;->a:Layxa;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Latrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Latrq;->instance:Latrw;

    .line 28
    .line 29
    check-cast v2, Layxa;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v2, Layxa;->i:Laywx;

    .line 33
    .line 34
    iget v4, v2, Layxa;->b:I

    .line 35
    .line 36
    and-int/lit16 v4, v4, -0x201

    .line 37
    .line 38
    iput v4, v2, Layxa;->b:I

    .line 39
    .line 40
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Latrq;->instance:Latrw;

    .line 44
    .line 45
    check-cast v2, Layxa;

    .line 46
    .line 47
    iput-object v3, v2, Layxa;->k:Laywr;

    .line 48
    .line 49
    iget v3, v2, Layxa;->b:I

    .line 50
    .line 51
    and-int/lit16 v3, v3, -0x801

    .line 52
    .line 53
    iput v3, v2, Layxa;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Layxa;

    .line 60
    .line 61
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 65
    .line 66
    check-cast v2, Layxj;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Layxj;->f:Layxa;

    .line 72
    .line 73
    iget p1, v2, Layxj;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    iput p1, v2, Layxj;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Layxj;

    .line 84
    .line 85
    iput-object p1, v0, Lafqx;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p0, Lamyw;->f:Lafqv;

    .line 88
    .line 89
    iput-object p1, v0, Lafqx;->h:Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lafqx;->b(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lafqx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final b(Larnr;)Larnr;
    .locals 4

    .line 1
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Larsa;->a:Larnr;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lktu;->c:Lanbu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lanbu;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lksk;

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lksk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Larsa;->a:Larnr;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lanbu;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Liva;->F(Larnr;Z)Lkuc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p1, Lkuc;->a:Larnr;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lkuc;->b:Larnr;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lktu;->l:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqfx;->cA(Ljava/lang/String;)Lbksl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lklr;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, p2, p1, v2}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lktu;->i:Lasiq;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lktu;->a:Layxj;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lktu;->a(Layxj;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lktu;->c:Lanbu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lanbu;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lktu;->h:Lblyd;

    .line 27
    .line 28
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lenc;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lenc;->J(Ljava/lang/String;)Lbkru;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lktu;->l:Laqfx;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Laqfx;->cu(Ljava/lang/String;)Lbkru;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lhdj;

    .line 54
    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v2}, Lhdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lashg;->a:Lashg;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final e(Lavuk;)Lavuk;
    .locals 4

    .line 1
    sget-object v0, Lbcvx;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lbcvx;->b:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v2, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Lbcvx;

    .line 47
    .line 48
    iget v0, v0, Lbcvx;->c:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x40

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lbcvx;->b:Latru;

    .line 55
    .line 56
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v2, v0, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    check-cast v0, Lbcvx;

    .line 81
    .line 82
    iget-object v0, v0, Lbcvx;->q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lakvo;->e(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v1, p0, Lktu;->l:Laqfx;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Laqfx;->cA(Ljava/lang/String;)Lbksl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lbksl;->P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Larnr;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lktu;->b(Larnr;)Larnr;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lktu;->c:Lanbu;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Llgl;

    .line 127
    .line 128
    iget-object v2, p0, Lktu;->e:Lbjyp;

    .line 129
    .line 130
    sget-object v3, Lbbmt;->f:Lbbmt;

    .line 131
    .line 132
    invoke-virtual {v2}, Lbjyp;->eK()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {p1, v1, v0, v3, v2}, Liva;->E(Lanbu;Llgl;Ljava/lang/String;Lbbmt;Z)Lavuk;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lktu;->k:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lktu;->c:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lanbu;->aD()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lktu;->j:Lamgf;

    .line 18
    .line 19
    invoke-interface {v0}, Lamgf;->C()Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lktv;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lktu;->k:Lbksx;

    .line 34
    .line 35
    return-void
.end method
