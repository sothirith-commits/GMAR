.class final Llay;
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
    iput-object p1, p0, Llay;->c:Llbd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Llay;->b:Laqp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llay;->d:Lldn;

    .line 13
    .line 14
    iget-object p1, p2, Lldn;->f:Lldq;

    .line 15
    .line 16
    iput-object p1, p0, Llay;->e:Lldq;

    .line 17
    .line 18
    new-instance p1, Llax;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Llax;-><init>(Llay;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llay;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget v0, p0, Llay;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Llay;->c:Llbd;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llay;->b:Laqp;

    .line 9
    .line 10
    new-instance v2, Laiyy;

    .line 11
    .line 12
    const-string v3, "MbfeRootResponseListener max retry count reached."

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
    iget-object v0, p0, Llay;->d:Lldn;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Llbd;->j(Lldn;Llay;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Llay;->f:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Llay;->f:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbtpk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llay;->d(Lbtpk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llay;->d:Lldn;

    .line 2
    .line 3
    sget-object v1, Laihu;->ah:Laihu;

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
    const-string p1, "MBS: MbfeRootResponseListener onErrorResponse triggered with message: %s"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Llay;->c:Llbd;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Llbd;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Llay;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lbtpk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llay;->d:Lldn;

    .line 2
    .line 3
    sget-object v1, Laihu;->ag:Laihu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lldn;->b(Laihu;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llay;->c:Llbd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llay;->e:Lldq;

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v0, v2

    .line 19
    .line 20
    const-string p1, "MBS: MbfeRootResponseListener received null response for `%s`"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Llbd;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Llay;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Llbd;->g(Lbtpk;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lbtpk;->d:Lbkok;

    .line 37
    .line 38
    invoke-interface {v4}, Lbkok;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gtz v4, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lbtpk;->f:Lbkok;

    .line 45
    .line 46
    invoke-interface {p1}, Lbkok;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Laihu;->ah:Laihu;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lldn;->b(Laihu;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Llay;->e()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    iget-object p1, v1, Llbd;->C:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iget-object v4, v1, Llbd;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Lldn;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Llay;->b:Laqp;

    .line 78
    .line 79
    new-instance v2, Laiyy;

    .line 80
    .line 81
    const-string v3, "MBS: MbfeRootResponseListener request id not found."

    .line 82
    .line 83
    invoke-direct {v2, v3}, Laiyy;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Llbd;->f(Laqp;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    monitor-exit p1

    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v0, v1, Llbd;->g:Lcgli;

    .line 92
    .line 93
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lkzr;

    .line 98
    .line 99
    const-string v0, "MBS: MbfeRootResponseListener received response for \'%s\'"

    .line 100
    .line 101
    iget-object v4, p0, Llay;->e:Lldq;

    .line 102
    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v3, v2

    .line 106
    .line 107
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Llbd;->k()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Llay;->b:Laqp;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v0, v2}, Llbd;->f(Laqp;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    monitor-exit p1

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
