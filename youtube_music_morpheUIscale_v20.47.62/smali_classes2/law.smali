.class final Llaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Laqp;

.field final synthetic c:Llbd;

.field private final d:Lldn;

.field private final e:Lldq;

.field private f:I


# direct methods
.method public constructor <init>(Llbd;Lldn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llaw;->c:Llbd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Llaw;->b:Laqp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llaw;->d:Lldn;

    .line 13
    .line 14
    iget-object p1, p2, Lldn;->f:Lldq;

    .line 15
    .line 16
    iput-object p1, p0, Llaw;->e:Lldq;

    .line 17
    .line 18
    new-instance p1, Llav;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Llav;-><init>(Llaw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llaw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget v0, p0, Llaw;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Llaw;->c:Llbd;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llaw;->b:Laqp;

    .line 9
    .line 10
    new-instance v2, Laiyy;

    .line 11
    .line 12
    const-string v3, "MbfeChildrenResponseListener max retry count reached."

    .line 13
    .line 14
    invoke-direct {v2, v3}, Laiyy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Llbd;->f(Laqp;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Llbd;->m:Lcgli;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laioq;

    .line 28
    .line 29
    invoke-interface {v0}, Laioq;->l()Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llaw;->d:Lldn;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Llbd;->i(Lldn;Llaw;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Llaw;->f:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Llaw;->f:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbtpe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llaw;->d(Lbtpe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llaw;->d:Lldn;

    .line 2
    .line 3
    sget-object v1, Laihu;->at:Laihu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lldn;->b(Laihu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laiyy;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "MBS: MbfeChildrenResponseListener onErrorResponse triggered with message: %s"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Llaw;->c:Llbd;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Llbd;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Llaw;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lbtpe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llaw;->d:Lldn;

    .line 2
    .line 3
    sget-object v1, Laihu;->as:Laihu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lldn;->b(Laihu;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llaw;->c:Llbd;

    .line 13
    .line 14
    iget-object v0, p0, Llaw;->e:Lldq;

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const-string v0, "MBS: MbfeChildrenResponseListener received null response for `%s`"

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Llbd;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Llaw;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v3, Llbd;->a:Lj$/time/Duration;

    .line 34
    .line 35
    iget-object p1, p1, Lbtpe;->c:Lbkok;

    .line 36
    .line 37
    invoke-interface {p1}, Lbkok;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Llaw;->c:Llbd;

    .line 44
    .line 45
    iget-object v3, p1, Llbd;->C:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    iget-object v4, p1, Llbd;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Lldn;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Llaw;->b:Laqp;

    .line 61
    .line 62
    new-instance v1, Laiyy;

    .line 63
    .line 64
    const-string v2, "MBS: MbfeChildrenResponseListener request id not found."

    .line 65
    .line 66
    invoke-direct {v1, v2}, Laiyy;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Llbd;->f(Laqp;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v3

    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p1, Llbd;->g:Lcgli;

    .line 75
    .line 76
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lkzr;

    .line 81
    .line 82
    const-string v0, "MBS: MbfeChildrenResponseListener received response for \'%s\'"

    .line 83
    .line 84
    iget-object v4, p0, Llaw;->e:Lldq;

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v2, v1

    .line 89
    .line 90
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Llbd;->k()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Llaw;->b:Laqp;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, Llbd;->f(Laqp;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v3

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_2
    sget-object p1, Laihu;->at:Laihu;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lldn;->b(Laihu;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Llaw;->e()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
