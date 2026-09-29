.class public final Lazyy;
.super Lauya;
.source "PG"


# static fields
.field static final a:I

.field static final b:[Lbtfa;


# instance fields
.field public final c:Lazyu;

.field public final e:Lbomc;

.field public f:Lbtff;

.field private final g:Lavdo;

.field private final h:Laoxy;

.field private i:Lauwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2d0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lazyy;->a:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lbtfa;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lbtfa;->b:Lbtfa;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v2, Lbtfa;->c:Lbtfa;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    sget-object v2, Lbtfa;->d:Lbtfa;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    sput-object v0, Lazyy;->b:[Lbtfa;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lavdo;Laoxy;Lazyu;Lanrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauya;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lazyy;->g:Lavdo;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lazyy;->h:Laoxy;

    .line 13
    .line 14
    iput-object p3, p0, Lazyy;->c:Lazyu;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lazyt;->d(Lanrv;)Lbomc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lazyy;->e:Lbomc;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Request failed for attestation challenge"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lauwi;
    .locals 6

    .line 1
    iget-object v0, p0, Lazyy;->i:Lauwi;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lbomi;->a:Lbomi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbomh;

    .line 12
    .line 13
    iget-object v2, p0, Lazyy;->e:Lbomc;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v3, v2, Lbomc;->b:I

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, v2, Lbomc;->e:Lbomi;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    :cond_0
    iget v3, v3, Lbomi;->c:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lbomh;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v4, Lbomi;

    .line 36
    .line 37
    iget v5, v4, Lbomi;->b:I

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    iput v5, v4, Lbomi;->b:I

    .line 42
    .line 43
    iput v3, v4, Lbomi;->c:I

    .line 44
    .line 45
    iget-object v2, v2, Lbomc;->e:Lbomi;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_0
    iget v0, v0, Lbomi;->d:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lbomh;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v2, Lbomi;

    .line 59
    .line 60
    iget v3, v2, Lbomi;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iput v3, v2, Lbomi;->b:I

    .line 65
    .line 66
    iput v0, v2, Lbomi;->d:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget v0, Lazyy;->a:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lbomh;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v2, Lbomi;

    .line 77
    .line 78
    iget v3, v2, Lbomi;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    iput v3, v2, Lbomi;->b:I

    .line 83
    .line 84
    iput v0, v2, Lbomi;->c:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lbomh;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v0, Lbomi;

    .line 92
    .line 93
    iget v2, v0, Lbomi;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    iput v2, v0, Lbomi;->b:I

    .line 98
    .line 99
    const/16 v2, 0x1e

    .line 100
    .line 101
    iput v2, v0, Lbomi;->d:I

    .line 102
    .line 103
    :goto_1
    new-instance v0, Lazyx;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lazyx;-><init>(Lbomh;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lazyy;->i:Lauwi;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lazyy;->i:Lauwi;

    .line 111
    .line 112
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "attestation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lauxh;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazyy;->g:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavdo;->e(Ljava/lang/String;)Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lavdm;->a:Lavdn;

    .line 10
    .line 11
    const-string v0, "Cannot resolve Identity from identityId. Dispatching as Identities.PSEUDONYMOUS."

    .line 12
    .line 13
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p2, Lauxd;

    .line 17
    .line 18
    iget-object p2, p2, Lauxd;->a:Lavbn;

    .line 19
    .line 20
    iget-object v0, p0, Lazyy;->h:Laoxy;

    .line 21
    .line 22
    iget-object v1, p2, Lavbn;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p2, p2, Lavbn;->b:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, p2}, Laoxy;->a(Lavdn;Ljava/lang/String;Z)Laoxx;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lbmgs;->b:Lbmgs;

    .line 31
    .line 32
    iput-object v0, p2, Laoxx;->b:Lbmgs;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrnf;

    .line 49
    .line 50
    sget-object v1, Lbmgx;->a:Lbmgx;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbmgu;

    .line 57
    .line 58
    :try_start_0
    iget-object v0, v0, Lrnf;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v0, Lrng;

    .line 61
    .line 62
    iget-object v0, v0, Lrng;->e:Lbkmk;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, Lbklp;->mergeFrom(Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbmgx;

    .line 76
    .line 77
    iget-object v1, p2, Laoxx;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    sget-object v0, Lavci;->b:Lavci;

    .line 84
    .line 85
    sget-object v1, Lavch;->m:Lavch;

    .line 86
    .line 87
    const-string v2, "AttestationDelayedEventDispatcher.dispatchEvents() could not deserialize AttestationObjectId"

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p2}, Laoxx;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p3, p0, Lazyy;->h:Laoxy;

    .line 101
    .line 102
    sget-object v0, Lbimx;->a:Lbimx;

    .line 103
    .line 104
    invoke-virtual {p3, p2, v0}, Laoxy;->b(Laoxx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Lazyv;

    .line 109
    .line 110
    invoke-direct {p3}, Lazyv;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lazyw;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1}, Lazyw;-><init>(Lazyy;Lavdn;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0, p3, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method
