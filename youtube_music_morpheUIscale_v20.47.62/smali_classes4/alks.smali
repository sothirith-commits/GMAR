.class public final Lalks;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lalkf;

.field public final d:Lavcc;

.field public final e:Lciym;

.field public final f:Lciym;

.field public final g:Lciym;

.field public final h:Lakhi;

.field public final i:Lciym;

.field public final j:Lciyn;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lapmw;


# direct methods
.method public constructor <init>(Lapmw;Lavdo;Ljava/util/concurrent/Executor;Lalkf;Lakhi;Lavcc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciym;

    .line 5
    .line 6
    invoke-direct {v0}, Lciym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalks;->e:Lciym;

    .line 10
    .line 11
    new-instance v0, Lciym;

    .line 12
    .line 13
    invoke-direct {v0}, Lciym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalks;->f:Lciym;

    .line 17
    .line 18
    new-instance v0, Lciym;

    .line 19
    .line 20
    invoke-direct {v0}, Lciym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lalks;->g:Lciym;

    .line 24
    .line 25
    new-instance v0, Lciym;

    .line 26
    .line 27
    invoke-direct {v0}, Lciym;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lalks;->i:Lciym;

    .line 31
    .line 32
    new-instance v0, Lciym;

    .line 33
    .line 34
    invoke-direct {v0}, Lciym;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lciyn;->aC()Lciyn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lalks;->j:Lciyn;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lalks;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    iput-object p1, p0, Lalks;->l:Lapmw;

    .line 52
    .line 53
    iput-object p2, p0, Lalks;->a:Lavdo;

    .line 54
    .line 55
    iput-object p3, p0, Lalks;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p4, p0, Lalks;->c:Lalkf;

    .line 58
    .line 59
    iput-object p5, p0, Lalks;->h:Lakhi;

    .line 60
    .line 61
    iput-object p6, p0, Lalks;->d:Lavcc;

    .line 62
    .line 63
    new-instance p1, Lalkl;

    .line 64
    .line 65
    invoke-direct {p1}, Lalkl;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lchws;->H(Lchyz;)Lchws;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lalkm;

    .line 73
    .line 74
    invoke-direct {p2}, Lalkm;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lchws;->y(Lchza;)Lchws;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lalkn;

    .line 82
    .line 83
    invoke-direct {p2}, Lalkn;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lchws;->H(Lchyz;)Lchws;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lchws;->as()Lchyo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lchyo;->iP()Lchws;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lchws;->ac()Lchxb;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lalkx;Ljava/util/List;Lalkr;)V
    .locals 8

    .line 1
    sget-object v0, Lbqzd;->b:Lbqzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lbqzc;

    .line 9
    .line 10
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lbqzc;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v0, Lbqzd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lbqzd;->g:I

    .line 19
    .line 20
    iget v2, v0, Lbqzd;->c:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    iput v2, v0, Lbqzd;->c:I

    .line 25
    .line 26
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lbqzc;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v0, Lbqzd;

    .line 32
    .line 33
    iget-object v2, v0, Lbqzd;->f:Lbkob;

    .line 34
    .line 35
    invoke-interface {v2}, Lbkob;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lbqzd;->f:Lbkob;

    .line 46
    .line 47
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcbld;

    .line 62
    .line 63
    iget-object v5, v0, Lbqzd;->f:Lbkob;

    .line 64
    .line 65
    iget v3, v3, Lcbld;->e:I

    .line 66
    .line 67
    invoke-interface {v5, v3}, Lbkob;->i(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcbld;->b:Lcbld;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sget-object v0, Lcbld;->c:Lcbld;

    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcbld;->d:Lcbld;

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v6, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    move v6, v2

    .line 98
    :goto_2
    iget-object p2, p0, Lalks;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v1, Lalkq;

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v3, p1

    .line 104
    move-object v7, p3

    .line 105
    invoke-direct/range {v1 .. v7}, Lalkq;-><init>(Lalks;Lalkx;Lbqzc;ZZLalkr;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
