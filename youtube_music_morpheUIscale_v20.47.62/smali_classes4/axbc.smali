.class public final Laxbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxbd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcjac;

.field public final c:Lcjac;

.field public final d:Lavdo;

.field public final e:Lawtc;

.field public final f:Lbikr;

.field public final g:Lcgzs;

.field private final h:Lcjac;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lchxl;Ljava/util/concurrent/Executor;Laodk;Lcjac;Lcjac;Lcjac;Lavdo;Lawtc;Lbikr;Lcgzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxbc;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p4, p0, Laxbc;->b:Lcjac;

    .line 7
    .line 8
    iput-object p5, p0, Laxbc;->c:Lcjac;

    .line 9
    .line 10
    iput-object p6, p0, Laxbc;->h:Lcjac;

    .line 11
    .line 12
    iput-object p7, p0, Laxbc;->d:Lavdo;

    .line 13
    .line 14
    iput-object p8, p0, Laxbc;->e:Lawtc;

    .line 15
    .line 16
    iput-object p9, p0, Laxbc;->f:Lbikr;

    .line 17
    .line 18
    iput-object p10, p0, Laxbc;->g:Lcgzs;

    .line 19
    .line 20
    invoke-virtual {p10}, Lcgzs;->H()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Laodk;->c()Laoct;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-class p3, Lcbji;

    .line 31
    .line 32
    invoke-interface {p2, p3}, Laoct;->f(Ljava/lang/Class;)Lchxb;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lchxb;->T(Lchxl;)Lchxb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Laxbb;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Laxbb;-><init>(Laxbc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "[Offline] Error clean up offline playback position data"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Ljava/lang/String;J)Lbvvh;
    .locals 6

    .line 1
    sget-object v0, Lbvvh;->a:Lbvvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbvvg;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbvvh;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iput v2, v1, Lbvvh;->c:I

    .line 18
    .line 19
    iget v3, v1, Lbvvh;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Lbvvh;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbvvg;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v1, Lbvvh;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v3, v1, Lbvvh;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v1, Lbvvh;->b:I

    .line 40
    .line 41
    iput-object p0, v1, Lbvvh;->d:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p0, Lbvvf;->b:Lbvvf;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbvve;

    .line 50
    .line 51
    sget-object v1, Lcbjf;->b:Lbknr;

    .line 52
    .line 53
    sget-object v3, Lcbjf;->a:Lcbjf;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcbje;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lcbje;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v4, Lcbjf;

    .line 67
    .line 68
    iget v5, v4, Lcbjf;->c:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iput v5, v4, Lcbjf;->c:I

    .line 73
    .line 74
    iput-wide p1, v4, Lcbjf;->d:J

    .line 75
    .line 76
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcbjf;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lbvvg;->instance:Lbknt;

    .line 89
    .line 90
    check-cast p1, Lbvvh;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lbvvf;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p0, p1, Lbvvh;->e:Lbvvf;

    .line 102
    .line 103
    iget p0, p1, Lbvvh;->b:I

    .line 104
    .line 105
    or-int/2addr p0, v2

    .line 106
    iput p0, p1, Lbvvh;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lbvvh;

    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxbc;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laxbc;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Laxbc;->h:Lcjac;

    .line 22
    .line 23
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lawmi;

    .line 28
    .line 29
    iget-object v1, p0, Laxbc;->d:Lavdo;

    .line 30
    .line 31
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lawmi;->d(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laxbc;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    sget-object v1, Lbimx;->a:Lbimx;

    .line 42
    .line 43
    new-instance v2, Laxaz;

    .line 44
    .line 45
    invoke-direct {v2}, Laxaz;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Laxba;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Laxba;-><init>(Laxbc;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxbc;->d:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laxbc;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Laxbc;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Laxbc;->h:Lcjac;

    .line 28
    .line 29
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lawmi;

    .line 34
    .line 35
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lawmi;->d(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Laxay;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Laxay;-><init>(Laxbc;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lbimx;->a:Lbimx;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Laxav;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Laxav;-><init>(Laxbc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Laxbc;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    new-instance v1, Laxaw;

    .line 74
    .line 75
    invoke-direct {v1}, Laxaw;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Laxax;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Laxax;-><init>(Laxbc;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v1, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
