.class public final Lacob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacou;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacob;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lblxp;

    .line 12
    .line 13
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacob;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lacob;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Layd;Lcd;Lbauk;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacob;->a:Z

    iput-object p1, p0, Lacob;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacob;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacob;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lywu;Lasip;Latco;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Largr;->a:Largr;

    iput-object v0, p0, Lacob;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacob;->a:Z

    iput-object p1, p0, Lacob;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacob;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacob;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzcp;Lzxa;Labin;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacob;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacob;->e:Ljava/lang/Object;

    iput-object p3, p0, Lacob;->b:Ljava/lang/Object;

    return-void
.end method

.method private final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lacou;->b()Lacoq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lacon;

    .line 8
    .line 9
    iget-object v2, v1, Lacon;->n:Lacow;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v2, Lacow;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v2, v3

    .line 22
    :goto_1
    iput-boolean v2, v1, Lacon;->g:Z

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    if-eq p1, v3, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean p1, p0, Lacob;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lacop;->h()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lacop;->g()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lacop;->g()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lacop;->h()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacob;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lacob;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Tried to fulfill more than one thing by an adapter"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacob;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacoa;

    .line 16
    .line 17
    iget-object v0, v0, Lacoa;->a:Laccw;

    .line 18
    .line 19
    new-instance v1, Lacnx;

    .line 20
    .line 21
    invoke-direct {v1}, Lacnx;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Laccw;->h(Lacct;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lacob;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Laccw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacob;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacoa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lacoa;->a:Laccw;

    .line 14
    .line 15
    new-instance v1, Lacnz;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1}, Lacnz;-><init>(Lacob;Laccw;Laccw;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Laccw;->h(Lacct;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lacob;->d(Laccw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacob;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lacoa;

    .line 16
    .line 17
    iget-object v2, v1, Lacoa;->a:Laccw;

    .line 18
    .line 19
    invoke-interface {v2}, Laccw;->c()Laccu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lacob;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v1, v1, Lacoa;->b:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lacob;->a:Z

    .line 28
    .line 29
    iget-object v1, p0, Lacob;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Laccu;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v1}, Lacob;->h(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lacob;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lacob;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v4, Laccv;->b:Laccv;

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lblxp;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lacoa;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Lacny;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lacny;-><init>(Lacob;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lacoa;->a:Laccw;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Laccw;->s(Lacct;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lacob;->e:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object v3, Laccv;->a:Laccv;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Lblxp;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final d(Laccw;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laccw;->c()Laccu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lacob;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lacob;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lacon;

    .line 14
    .line 15
    iget-boolean v0, v0, Lacon;->h:Z

    .line 16
    .line 17
    iget-object v1, p0, Lacob;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Laccu;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v1}, Lacob;->h(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v0, p0, Lacob;->a:Z

    .line 29
    .line 30
    iget-object v1, p0, Lacob;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lacoa;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Lacoa;-><init>(Laccw;Z)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lacny;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lacny;-><init>(Lacob;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Laccw;->s(Lacct;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lacob;->e:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Landroid/util/Pair;

    .line 53
    .line 54
    sget-object v2, Laccv;->a:Laccv;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lblxp;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Larhs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lacob;->f(Larhs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzfu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Larhs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzfu;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-direct {p0}, Lacob;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lacob;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lacob;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p0, Lacob;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p3, Lzkx;

    .line 14
    .line 15
    const-string p4, "Already had ongoing fulfillment task"

    .line 16
    .line 17
    const/16 v1, 0x3f

    .line 18
    .line 19
    invoke-direct {p3, p4, v1}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lzxa;

    .line 23
    .line 24
    check-cast p1, Lzcp;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v0}, Lzcp;->x(Lzxa;Lzkx;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lacob;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1, p2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lzft;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1, p4}, Lzft;-><init>(Lacob;Lcom/google/common/util/concurrent/ListenableFuture;Lzfu;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lacob;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p1, p2

    .line 48
    check-cast p1, Lzft;

    .line 49
    .line 50
    iget-object p1, p2, Lzft;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p4, Lzbz;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p4, p2, v0}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    iget-object p2, p0, Lacob;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Labin;

    .line 66
    .line 67
    iget-object p2, p2, Labin;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lafgi;

    .line 70
    .line 71
    const-wide/32 p3, 0x2b46da7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, p4}, Lafgi;->s(J)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lacob;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p3, p0, Lacob;->e:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p4, Lzkx;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v1, 0x3e

    .line 91
    .line 92
    invoke-direct {p4, p1, v1}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    check-cast p3, Lzxa;

    .line 96
    .line 97
    check-cast p2, Lzcp;

    .line 98
    .line 99
    invoke-virtual {p2, p3, p4, v0}, Lzcp;->x(Lzxa;Lzkx;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    throw p1
.end method

.method public final g(Larhs;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lacob;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lacob;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzva;

    .line 11
    .line 12
    iget-object v1, p0, Lacob;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzcp;

    .line 15
    .line 16
    check-cast v0, Lzxa;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lzcp;->o(Lzxa;Lzva;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lacob;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lacob;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lzkx;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x19

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lzxa;

    .line 39
    .line 40
    check-cast v0, Lzcp;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lzcp;->x(Lzxa;Lzkx;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Slot failed to be fulfilled.  slot id: "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lzxa;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ". msg: "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
