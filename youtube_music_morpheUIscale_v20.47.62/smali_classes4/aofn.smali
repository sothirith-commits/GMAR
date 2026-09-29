.class public final Laofn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodo;
.implements Laohx;
.implements Laoit;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Laohb;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laojh;

.field public volatile f:Z

.field public final g:Laojt;

.field private final h:Laojc;

.field private final i:Z

.field private final j:Lisv;

.field private final k:Laodl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lisv;Lisw;Lcjac;Laojh;Laodl;Laojt;Lavdn;Lcgyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laofn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laofn;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Laofn;->f:Z

    .line 20
    .line 21
    new-instance v0, Lbipd;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laofn;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p2, p0, Laofn;->j:Lisv;

    .line 29
    .line 30
    iput-object p5, p0, Laofn;->e:Laojh;

    .line 31
    .line 32
    new-instance p5, Laojc;

    .line 33
    .line 34
    invoke-direct {p5, p4, p0}, Laojc;-><init>(Lcjac;Laohx;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Laofn;->h:Laojc;

    .line 38
    .line 39
    iput-object p6, p0, Laofn;->k:Laodl;

    .line 40
    .line 41
    iget-object p1, p3, Lisw;->a:Litr;

    .line 42
    .line 43
    iget-object p1, p1, Litr;->a:Lits;

    .line 44
    .line 45
    iget-object p2, p1, Lits;->iR:Lcgnv;

    .line 46
    .line 47
    invoke-interface {p2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p1, Lits;->iW:Lcgnv;

    .line 52
    .line 53
    iget-object p1, p1, Lits;->cm:Lcgnv;

    .line 54
    .line 55
    invoke-interface {p1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object p6, p1

    .line 60
    check-cast p6, Lcgyq;

    .line 61
    .line 62
    new-instance p1, Laohb;

    .line 63
    .line 64
    check-cast p2, Laoeh;

    .line 65
    .line 66
    move-object p4, p8

    .line 67
    invoke-direct/range {p1 .. p6}, Laohb;-><init>(Laoeh;Lcjac;Lavdn;Laojc;Lcgyq;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laofn;->c:Laohb;

    .line 71
    .line 72
    iput-object p7, p0, Laofn;->g:Laojt;

    .line 73
    .line 74
    invoke-virtual {p9}, Lcgyq;->u()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Laofn;->i:Z

    .line 79
    .line 80
    return-void
.end method

.method static p()Laodm;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Store has been disposed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Laodm;->a(Ljava/lang/Throwable;I)Laodm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lchxm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laofn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laofn;->p()Laodm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lchxm;->o(Ljava/lang/Throwable;)Lchxm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laofn;->c:Laohb;

    .line 15
    .line 16
    iget-object v0, v0, Laohb;->d:Lbhhx;

    .line 17
    .line 18
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ladok;

    .line 23
    .line 24
    new-instance v1, Laogk;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Laogk;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Laoeu;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Laoeu;-><init>(Laofn;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lchxm;->m(Lchyv;)Lchxm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lchxm;->k()Lchxm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Laohs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laofn;->e(Ljava/lang/String;)Lchww;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lchww;->F()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laohs;

    .line 10
    .line 11
    return-object p1
.end method

.method public final bridge synthetic c()Laoig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laofn;->q()Laoeq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lbkqk;)Laois;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laofn;->q()Laoeq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Laoeq;->a:Lbkqk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lchww;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laofn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laofn;->p()Laodm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lchww;->n(Ljava/lang/Throwable;)Lchww;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-boolean v0, p0, Laofn;->i:Z

    .line 15
    .line 16
    iget-object v1, p0, Laofn;->c:Laohb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v1, Laohb;->d:Lbhhx;

    .line 36
    .line 37
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ladok;

    .line 42
    .line 43
    sget-object v2, Laoha;->b:Laoha;

    .line 44
    .line 45
    invoke-static {p1, v2}, Laohb;->c(Ljava/lang/String;Laoha;)Ladqb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ladqb;->a()Ladqa;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ladok;->a(Ladqa;)Lbimp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Laogi;

    .line 58
    .line 59
    invoke-direct {v2, v1, p1}, Laogi;-><init>(Laohb;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbimx;->a:Lbimx;

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Lbimp;->b(Lbimm;Ljava/util/concurrent/Executor;)Lbimp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbimp;->d()Lbink;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Laoev;

    .line 77
    .line 78
    invoke-direct {v0}, Laoev;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lbimx;->a:Lbimx;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lajrr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchww;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Laoeu;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Laoeu;-><init>(Laofn;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lchww;->k(Lchyv;)Lchww;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Laofn;->g:Laojt;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Laoew;

    .line 106
    .line 107
    invoke-direct {v0}, Laoew;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lchww;->j(Lchyq;)Lchww;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lchww;->f()Lchww;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_2
    invoke-virtual {v1, p1}, Laohb;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Laoex;

    .line 128
    .line 129
    invoke-direct {v0}, Laoex;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lbimx;->a:Lbimx;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lajrr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchww;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Laoeu;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Laoeu;-><init>(Laofn;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lchww;->k(Lchyv;)Lchww;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Laofn;->g:Laojt;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v0, Laoew;

    .line 157
    .line 158
    invoke-direct {v0}, Laoew;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lchww;->j(Lchyq;)Lchww;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lchww;->f()Lchww;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Lchxb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laofn;->r(Ljava/lang/Class;)Laoik;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laoik;->L()Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Ljava/lang/String;Z)Lchxb;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laofn;->s(Ljava/lang/String;)Laoik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laoik;->L()Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Laofc;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1, v0}, Laofc;-><init>(Laofn;Ljava/lang/String;Lchxb;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lchxb;->t(Ljava/util/concurrent/Callable;)Lchxb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lchxb;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laofn;->s(Ljava/lang/String;)Laoik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laoey;

    .line 6
    .line 7
    invoke-direct {v1}, Laoey;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laoik;->O(Lchyz;)Lchxb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laoez;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, Laoez;-><init>(Laofn;Ljava/lang/String;Lchxb;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lchxb;->t(Ljava/util/concurrent/Callable;)Lchxb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final i(Ljava/util/Collection;)Lchxm;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laofn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laofn;->p()Laodm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lchxm;->o(Ljava/lang/Throwable;)Lchxm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laofn;->c:Laohb;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbhti;->a:Lbhti;

    .line 23
    .line 24
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v1, v0, Laohb;->f:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Laoha;->b:Laoha;

    .line 34
    .line 35
    invoke-static {p1, v1}, Laohb;->b(Ljava/lang/Iterable;Laoha;)Ladqb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Laoha;->e:Laoha;

    .line 41
    .line 42
    invoke-static {p1, v1}, Laohb;->b(Ljava/lang/Iterable;Laoha;)Ladqb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v1}, Ladqb;->a()Ladqa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Laohb;->d:Lbhhx;

    .line 51
    .line 52
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ladok;

    .line 57
    .line 58
    new-instance v3, Laogm;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1}, Laogm;-><init>(Laohb;Ladqa;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-static {v0}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Laoeu;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Laoeu;-><init>(Laofn;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lchxm;->m(Lchyv;)Lchxm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Laofb;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Laofb;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lchxm;->n(Lchyv;)Lchxm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lchxm;->k()Lchxm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lchxm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laofn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laofn;->p()Laodm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lchxm;->o(Ljava/lang/Throwable;)Lchxm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-boolean v0, p0, Laofn;->i:Z

    .line 15
    .line 16
    iget-object v1, p0, Laofn;->c:Laohb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v1, Laohb;->d:Lbhhx;

    .line 36
    .line 37
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ladok;

    .line 42
    .line 43
    sget-object v1, Laoha;->c:Laoha;

    .line 44
    .line 45
    invoke-static {p1, v1}, Laohb;->c(Ljava/lang/String;Laoha;)Ladqb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ladqb;->a()Ladqa;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ladok;->a(Ladqa;)Lbimp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Laogh;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Laogh;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbimx;->a:Lbimx;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lbimp;->b(Lbimm;Ljava/util/concurrent/Executor;)Lbimp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbimp;->d()Lbink;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-static {p1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Laofg;

    .line 77
    .line 78
    invoke-direct {v0}, Laofg;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lchxm;->s(Lchyz;)Lchxm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Laoeu;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Laoeu;-><init>(Laofn;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lchxm;->m(Lchyv;)Lchxm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    invoke-virtual {v1, p1}, Laohb;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Laofh;

    .line 104
    .line 105
    invoke-direct {v0}, Laofh;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lbimx;->a:Lbimx;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Laoeu;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Laoeu;-><init>(Laofn;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lchxm;->m(Lchyv;)Lchxm;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final k(I)Lchxm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laofn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laofn;->p()Laodm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lchxm;->o(Ljava/lang/Throwable;)Lchxm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laofn;->c:Laohb;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Laohb;->g(ILjava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Laoeu;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Laoeu;-><init>(Laofn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lchxm;->m(Lchyv;)Lchxm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lchxm;->k()Lchxm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final l(ILjava/lang/Class;)Lchxm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laofn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laofn;->p()Laodm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lchxm;->o(Ljava/lang/Throwable;)Lchxm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laofn;->c:Laohb;

    .line 15
    .line 16
    new-instance v1, Laoff;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Laoff;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Laohb;->g(ILjava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Laoeu;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Laoeu;-><init>(Laofn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lchxm;->m(Lchyv;)Lchxm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lchxm;->k()Lchxm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final m(Laodx;)Lchxm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laofn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laofn;->p()Laodm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lchxm;->o(Ljava/lang/Throwable;)Lchxm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laofn;->c:Laohb;

    .line 15
    .line 16
    iget-object v0, v0, Laohb;->e:Lbhhx;

    .line 17
    .line 18
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laofw;

    .line 23
    .line 24
    iget-object v1, v0, Laofw;->c:Ladok;

    .line 25
    .line 26
    new-instance v2, Laofs;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Laofs;-><init>(Laofw;Laodx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Laoeu;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Laoeu;-><init>(Laofn;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lchxm;->m(Lchyv;)Lchxm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lchxm;->k()Lchxm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final n(I)Lchxm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laofn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laofn;->p()Laodm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lchxm;->o(Ljava/lang/Throwable;)Lchxm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laofn;->c:Laohb;

    .line 15
    .line 16
    sget-object v1, Laoha;->a:Laoha;

    .line 17
    .line 18
    invoke-static {p1, v1}, Laohb;->a(ILaoha;)Ladqb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ladqb;->a()Ladqa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Laohb;->d:Lbhhx;

    .line 27
    .line 28
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ladok;

    .line 33
    .line 34
    new-instance v1, Laogj;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Laogj;-><init>(Ladqa;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Laoeu;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Laoeu;-><init>(Laofn;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lchxm;->m(Lchyv;)Lchxm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lchxm;->k()Lchxm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final o()Lchxm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laofn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laofn;->p()Laodm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lchxm;->o(Ljava/lang/Throwable;)Lchxm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laofn;->c:Laohb;

    .line 15
    .line 16
    const/16 v1, 0x78

    .line 17
    .line 18
    sget-object v2, Laoha;->a:Laoha;

    .line 19
    .line 20
    invoke-static {v1, v2}, Laohb;->a(ILaoha;)Ladqb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, " EXCEPT SELECT child_entity_key FROM entity_associations"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ladqb;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ladqb;->a()Ladqa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Laohb;->d:Lbhhx;

    .line 34
    .line 35
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ladok;

    .line 40
    .line 41
    new-instance v2, Laogq;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Laogq;-><init>(Ladqa;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Laoeu;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Laoeu;-><init>(Laofn;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lchxm;->m(Lchyv;)Lchxm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lchxm;->k()Lchxm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final q()Laoeq;
    .locals 9

    .line 1
    new-instance v5, Laofi;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Laofi;-><init>(Laofn;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Laofj;

    .line 7
    .line 8
    invoke-direct {v6, p0}, Laofj;-><init>(Laofn;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Laofk;

    .line 12
    .line 13
    invoke-direct {v7, p0}, Laofk;-><init>(Laofn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laofn;->j:Lisv;

    .line 17
    .line 18
    iget-object v0, v0, Lisv;->a:Litr;

    .line 19
    .line 20
    iget-object v0, v0, Litr;->a:Lits;

    .line 21
    .line 22
    iget-object v1, v0, Lits;->n:Lcgnv;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvsp;

    .line 29
    .line 30
    sget-object v2, Lbhte;->b:Lbhoa;

    .line 31
    .line 32
    new-instance v3, Laoio;

    .line 33
    .line 34
    invoke-direct {v3}, Laoio;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lits;->cm:Lcgnv;

    .line 38
    .line 39
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcgyq;

    .line 44
    .line 45
    iget-object v8, p0, Laofn;->h:Laojc;

    .line 46
    .line 47
    iget-object v4, p0, Laofn;->c:Laohb;

    .line 48
    .line 49
    new-instance v0, Laoeq;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, Laoeq;-><init>(Lvsp;Ljava/util/Map;Laoio;Laohb;Laofi;Laofj;Laofk;Laojc;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final r(Ljava/lang/Class;)Laoik;
    .locals 3

    .line 1
    iget-object v0, p0, Laofn;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laoik;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laoik;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Laofd;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Laofd;-><init>(Laofn;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Laoik;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Laoik;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object v1
.end method

.method public final s(Ljava/lang/String;)Laoik;
    .locals 3

    .line 1
    iget-object v0, p0, Laofn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laoik;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laoik;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Laofl;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Laofl;-><init>(Laofn;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Laoik;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Laoik;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object v1
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget v0, Lbhid;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eq v3, v1, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    :cond_0
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Loop in causal chain detected."

    .line 28
    .line 29
    invoke-direct {p1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    instance-of v1, p1, Laodm;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_17

    .line 41
    .line 42
    check-cast p1, Laodm;

    .line 43
    .line 44
    iget-object v0, p0, Laofn;->k:Laodl;

    .line 45
    .line 46
    iget-boolean v1, p1, Laodm;->b:Z

    .line 47
    .line 48
    if-nez v1, :cond_18

    .line 49
    .line 50
    iput-boolean v4, p1, Laodm;->b:Z

    .line 51
    .line 52
    iget-boolean v1, v0, Laodl;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_18

    .line 55
    .line 56
    sget-object v1, Lbphl;->a:Lbphl;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbphk;

    .line 63
    .line 64
    iget v6, p1, Laodm;->d:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Lbphk;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v7, Lbphl;

    .line 72
    .line 73
    add-int/lit8 v8, v6, -0x1

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v6, :cond_16

    .line 77
    .line 78
    iput v8, v7, Lbphl;->f:I

    .line 79
    .line 80
    iget v6, v7, Lbphl;->b:I

    .line 81
    .line 82
    or-int/2addr v6, v5

    .line 83
    iput v6, v7, Lbphl;->b:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Lbphk;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v6, Lbphl;

    .line 91
    .line 92
    iput v3, v6, Lbphl;->c:I

    .line 93
    .line 94
    iget v7, v6, Lbphl;->b:I

    .line 95
    .line 96
    or-int/2addr v7, v4

    .line 97
    iput v7, v6, Lbphl;->b:I

    .line 98
    .line 99
    iget v6, p1, Laodm;->c:I

    .line 100
    .line 101
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v1, Lbphk;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v7, Lbphl;

    .line 107
    .line 108
    add-int/lit8 v8, v6, -0x1

    .line 109
    .line 110
    if-eqz v6, :cond_15

    .line 111
    .line 112
    iput v8, v7, Lbphl;->e:I

    .line 113
    .line 114
    iget v6, v7, Lbphl;->b:I

    .line 115
    .line 116
    or-int/2addr v6, v2

    .line 117
    iput v6, v7, Lbphl;->b:I

    .line 118
    .line 119
    invoke-virtual {p1}, Laodm;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    instance-of v7, v6, Landroid/database/sqlite/SQLiteAbortException;

    .line 124
    .line 125
    const/4 v8, 0x3

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 132
    .line 133
    check-cast v2, Lbphl;

    .line 134
    .line 135
    const/16 v4, 0x11

    .line 136
    .line 137
    iput v4, v2, Lbphl;->g:I

    .line 138
    .line 139
    iget v4, v2, Lbphl;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x40

    .line 142
    .line 143
    iput v4, v2, Lbphl;->b:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v2, Lbphl;

    .line 151
    .line 152
    iput v8, v2, Lbphl;->f:I

    .line 153
    .line 154
    iget v4, v2, Lbphl;->b:I

    .line 155
    .line 156
    or-int/2addr v4, v5

    .line 157
    iput v4, v2, Lbphl;->b:I

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_3
    instance-of v7, v6, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 162
    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 169
    .line 170
    check-cast v2, Lbphl;

    .line 171
    .line 172
    iput v3, v2, Lbphl;->g:I

    .line 173
    .line 174
    iget v4, v2, Lbphl;->b:I

    .line 175
    .line 176
    or-int/lit8 v4, v4, 0x40

    .line 177
    .line 178
    iput v4, v2, Lbphl;->b:I

    .line 179
    .line 180
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v2, Lbphl;

    .line 186
    .line 187
    iput v8, v2, Lbphl;->f:I

    .line 188
    .line 189
    iget v4, v2, Lbphl;->b:I

    .line 190
    .line 191
    or-int/2addr v4, v5

    .line 192
    iput v4, v2, Lbphl;->b:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_4
    instance-of v7, v6, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    .line 197
    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v2, Lbphl;

    .line 206
    .line 207
    iput v8, v2, Lbphl;->g:I

    .line 208
    .line 209
    iget v4, v2, Lbphl;->b:I

    .line 210
    .line 211
    or-int/lit8 v4, v4, 0x40

    .line 212
    .line 213
    iput v4, v2, Lbphl;->b:I

    .line 214
    .line 215
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v2, Lbphl;

    .line 221
    .line 222
    iput v8, v2, Lbphl;->f:I

    .line 223
    .line 224
    iget v4, v2, Lbphl;->b:I

    .line 225
    .line 226
    or-int/2addr v4, v5

    .line 227
    iput v4, v2, Lbphl;->b:I

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_5
    instance-of v7, v6, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 232
    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v1, Lbphk;->instance:Lbknt;

    .line 239
    .line 240
    check-cast v4, Lbphl;

    .line 241
    .line 242
    iput v2, v4, Lbphl;->g:I

    .line 243
    .line 244
    iget v2, v4, Lbphl;->b:I

    .line 245
    .line 246
    or-int/lit8 v2, v2, 0x40

    .line 247
    .line 248
    iput v2, v4, Lbphl;->b:I

    .line 249
    .line 250
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 254
    .line 255
    check-cast v2, Lbphl;

    .line 256
    .line 257
    iput v8, v2, Lbphl;->f:I

    .line 258
    .line 259
    iget v4, v2, Lbphl;->b:I

    .line 260
    .line 261
    or-int/2addr v4, v5

    .line 262
    iput v4, v2, Lbphl;->b:I

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_6
    instance-of v2, v6, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 274
    .line 275
    check-cast v2, Lbphl;

    .line 276
    .line 277
    const/4 v4, 0x5

    .line 278
    iput v4, v2, Lbphl;->g:I

    .line 279
    .line 280
    iget v4, v2, Lbphl;->b:I

    .line 281
    .line 282
    or-int/lit8 v4, v4, 0x40

    .line 283
    .line 284
    iput v4, v2, Lbphl;->b:I

    .line 285
    .line 286
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 290
    .line 291
    check-cast v2, Lbphl;

    .line 292
    .line 293
    iput v8, v2, Lbphl;->f:I

    .line 294
    .line 295
    iget v4, v2, Lbphl;->b:I

    .line 296
    .line 297
    or-int/2addr v4, v5

    .line 298
    iput v4, v2, Lbphl;->b:I

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_7
    instance-of v2, v6, Landroid/database/sqlite/SQLiteConstraintException;

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 310
    .line 311
    check-cast v2, Lbphl;

    .line 312
    .line 313
    const/4 v4, 0x6

    .line 314
    iput v4, v2, Lbphl;->g:I

    .line 315
    .line 316
    iget v4, v2, Lbphl;->b:I

    .line 317
    .line 318
    or-int/lit8 v4, v4, 0x40

    .line 319
    .line 320
    iput v4, v2, Lbphl;->b:I

    .line 321
    .line 322
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 326
    .line 327
    check-cast v2, Lbphl;

    .line 328
    .line 329
    iput v8, v2, Lbphl;->f:I

    .line 330
    .line 331
    iget v4, v2, Lbphl;->b:I

    .line 332
    .line 333
    or-int/2addr v4, v5

    .line 334
    iput v4, v2, Lbphl;->b:I

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_8
    instance-of v2, v6, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 339
    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 346
    .line 347
    check-cast v2, Lbphl;

    .line 348
    .line 349
    const/4 v4, 0x7

    .line 350
    iput v4, v2, Lbphl;->g:I

    .line 351
    .line 352
    iget v4, v2, Lbphl;->b:I

    .line 353
    .line 354
    or-int/lit8 v4, v4, 0x40

    .line 355
    .line 356
    iput v4, v2, Lbphl;->b:I

    .line 357
    .line 358
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 362
    .line 363
    check-cast v2, Lbphl;

    .line 364
    .line 365
    iput v8, v2, Lbphl;->f:I

    .line 366
    .line 367
    iget v4, v2, Lbphl;->b:I

    .line 368
    .line 369
    or-int/2addr v4, v5

    .line 370
    iput v4, v2, Lbphl;->b:I

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_9
    instance-of v2, v6, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 375
    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 382
    .line 383
    check-cast v2, Lbphl;

    .line 384
    .line 385
    iput v5, v2, Lbphl;->g:I

    .line 386
    .line 387
    iget v4, v2, Lbphl;->b:I

    .line 388
    .line 389
    or-int/lit8 v4, v4, 0x40

    .line 390
    .line 391
    iput v4, v2, Lbphl;->b:I

    .line 392
    .line 393
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 397
    .line 398
    check-cast v2, Lbphl;

    .line 399
    .line 400
    iput v8, v2, Lbphl;->f:I

    .line 401
    .line 402
    iget v4, v2, Lbphl;->b:I

    .line 403
    .line 404
    or-int/2addr v4, v5

    .line 405
    iput v4, v2, Lbphl;->b:I

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_a
    instance-of v2, v6, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    .line 410
    .line 411
    if-eqz v2, :cond_b

    .line 412
    .line 413
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 417
    .line 418
    check-cast v2, Lbphl;

    .line 419
    .line 420
    const/16 v4, 0x9

    .line 421
    .line 422
    iput v4, v2, Lbphl;->g:I

    .line 423
    .line 424
    iget v4, v2, Lbphl;->b:I

    .line 425
    .line 426
    or-int/lit8 v4, v4, 0x40

    .line 427
    .line 428
    iput v4, v2, Lbphl;->b:I

    .line 429
    .line 430
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 434
    .line 435
    check-cast v2, Lbphl;

    .line 436
    .line 437
    iput v8, v2, Lbphl;->f:I

    .line 438
    .line 439
    iget v4, v2, Lbphl;->b:I

    .line 440
    .line 441
    or-int/2addr v4, v5

    .line 442
    iput v4, v2, Lbphl;->b:I

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_b
    instance-of v2, v6, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 447
    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 454
    .line 455
    check-cast v2, Lbphl;

    .line 456
    .line 457
    const/16 v4, 0xa

    .line 458
    .line 459
    iput v4, v2, Lbphl;->g:I

    .line 460
    .line 461
    iget v4, v2, Lbphl;->b:I

    .line 462
    .line 463
    or-int/lit8 v4, v4, 0x40

    .line 464
    .line 465
    iput v4, v2, Lbphl;->b:I

    .line 466
    .line 467
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 471
    .line 472
    check-cast v2, Lbphl;

    .line 473
    .line 474
    iput v8, v2, Lbphl;->f:I

    .line 475
    .line 476
    iget v4, v2, Lbphl;->b:I

    .line 477
    .line 478
    or-int/2addr v4, v5

    .line 479
    iput v4, v2, Lbphl;->b:I

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_c
    instance-of v2, v6, Landroid/database/sqlite/SQLiteDoneException;

    .line 484
    .line 485
    if-eqz v2, :cond_d

    .line 486
    .line 487
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 491
    .line 492
    check-cast v2, Lbphl;

    .line 493
    .line 494
    const/16 v4, 0xb

    .line 495
    .line 496
    iput v4, v2, Lbphl;->g:I

    .line 497
    .line 498
    iget v4, v2, Lbphl;->b:I

    .line 499
    .line 500
    or-int/lit8 v4, v4, 0x40

    .line 501
    .line 502
    iput v4, v2, Lbphl;->b:I

    .line 503
    .line 504
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 508
    .line 509
    check-cast v2, Lbphl;

    .line 510
    .line 511
    iput v8, v2, Lbphl;->f:I

    .line 512
    .line 513
    iget v4, v2, Lbphl;->b:I

    .line 514
    .line 515
    or-int/2addr v4, v5

    .line 516
    iput v4, v2, Lbphl;->b:I

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_d
    instance-of v2, v6, Landroid/database/sqlite/SQLiteFullException;

    .line 521
    .line 522
    if-eqz v2, :cond_e

    .line 523
    .line 524
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 528
    .line 529
    check-cast v2, Lbphl;

    .line 530
    .line 531
    const/16 v4, 0xc

    .line 532
    .line 533
    iput v4, v2, Lbphl;->g:I

    .line 534
    .line 535
    iget v4, v2, Lbphl;->b:I

    .line 536
    .line 537
    or-int/lit8 v4, v4, 0x40

    .line 538
    .line 539
    iput v4, v2, Lbphl;->b:I

    .line 540
    .line 541
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 545
    .line 546
    check-cast v2, Lbphl;

    .line 547
    .line 548
    iput v8, v2, Lbphl;->f:I

    .line 549
    .line 550
    iget v4, v2, Lbphl;->b:I

    .line 551
    .line 552
    or-int/2addr v4, v5

    .line 553
    iput v4, v2, Lbphl;->b:I

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_e
    instance-of v2, v6, Landroid/database/sqlite/SQLiteMisuseException;

    .line 558
    .line 559
    if-eqz v2, :cond_f

    .line 560
    .line 561
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 565
    .line 566
    check-cast v2, Lbphl;

    .line 567
    .line 568
    const/16 v4, 0xd

    .line 569
    .line 570
    iput v4, v2, Lbphl;->g:I

    .line 571
    .line 572
    iget v4, v2, Lbphl;->b:I

    .line 573
    .line 574
    or-int/lit8 v4, v4, 0x40

    .line 575
    .line 576
    iput v4, v2, Lbphl;->b:I

    .line 577
    .line 578
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 582
    .line 583
    check-cast v2, Lbphl;

    .line 584
    .line 585
    iput v8, v2, Lbphl;->f:I

    .line 586
    .line 587
    iget v4, v2, Lbphl;->b:I

    .line 588
    .line 589
    or-int/2addr v4, v5

    .line 590
    iput v4, v2, Lbphl;->b:I

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_f
    instance-of v2, v6, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 595
    .line 596
    if-eqz v2, :cond_10

    .line 597
    .line 598
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 602
    .line 603
    check-cast v2, Lbphl;

    .line 604
    .line 605
    const/16 v4, 0xe

    .line 606
    .line 607
    iput v4, v2, Lbphl;->g:I

    .line 608
    .line 609
    iget v4, v2, Lbphl;->b:I

    .line 610
    .line 611
    or-int/lit8 v4, v4, 0x40

    .line 612
    .line 613
    iput v4, v2, Lbphl;->b:I

    .line 614
    .line 615
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 619
    .line 620
    check-cast v2, Lbphl;

    .line 621
    .line 622
    iput v8, v2, Lbphl;->f:I

    .line 623
    .line 624
    iget v4, v2, Lbphl;->b:I

    .line 625
    .line 626
    or-int/2addr v4, v5

    .line 627
    iput v4, v2, Lbphl;->b:I

    .line 628
    .line 629
    goto :goto_1

    .line 630
    :cond_10
    instance-of v2, v6, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 631
    .line 632
    if-eqz v2, :cond_11

    .line 633
    .line 634
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 638
    .line 639
    check-cast v2, Lbphl;

    .line 640
    .line 641
    const/16 v4, 0xf

    .line 642
    .line 643
    iput v4, v2, Lbphl;->g:I

    .line 644
    .line 645
    iget v4, v2, Lbphl;->b:I

    .line 646
    .line 647
    or-int/lit8 v4, v4, 0x40

    .line 648
    .line 649
    iput v4, v2, Lbphl;->b:I

    .line 650
    .line 651
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 655
    .line 656
    check-cast v2, Lbphl;

    .line 657
    .line 658
    iput v8, v2, Lbphl;->f:I

    .line 659
    .line 660
    iget v4, v2, Lbphl;->b:I

    .line 661
    .line 662
    or-int/2addr v4, v5

    .line 663
    iput v4, v2, Lbphl;->b:I

    .line 664
    .line 665
    goto :goto_1

    .line 666
    :cond_11
    instance-of v2, v6, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 667
    .line 668
    if-eqz v2, :cond_12

    .line 669
    .line 670
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 674
    .line 675
    check-cast v2, Lbphl;

    .line 676
    .line 677
    const/16 v4, 0x10

    .line 678
    .line 679
    iput v4, v2, Lbphl;->g:I

    .line 680
    .line 681
    iget v4, v2, Lbphl;->b:I

    .line 682
    .line 683
    or-int/lit8 v4, v4, 0x40

    .line 684
    .line 685
    iput v4, v2, Lbphl;->b:I

    .line 686
    .line 687
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 691
    .line 692
    check-cast v2, Lbphl;

    .line 693
    .line 694
    iput v8, v2, Lbphl;->f:I

    .line 695
    .line 696
    iget v4, v2, Lbphl;->b:I

    .line 697
    .line 698
    or-int/2addr v4, v5

    .line 699
    iput v4, v2, Lbphl;->b:I

    .line 700
    .line 701
    goto :goto_1

    .line 702
    :cond_12
    instance-of v2, v6, Landroid/database/sqlite/SQLiteException;

    .line 703
    .line 704
    if-eqz v2, :cond_13

    .line 705
    .line 706
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 710
    .line 711
    check-cast v2, Lbphl;

    .line 712
    .line 713
    iput v4, v2, Lbphl;->g:I

    .line 714
    .line 715
    iget v4, v2, Lbphl;->b:I

    .line 716
    .line 717
    or-int/lit8 v4, v4, 0x40

    .line 718
    .line 719
    iput v4, v2, Lbphl;->b:I

    .line 720
    .line 721
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 725
    .line 726
    check-cast v2, Lbphl;

    .line 727
    .line 728
    iput v8, v2, Lbphl;->f:I

    .line 729
    .line 730
    iget v4, v2, Lbphl;->b:I

    .line 731
    .line 732
    or-int/2addr v4, v5

    .line 733
    iput v4, v2, Lbphl;->b:I

    .line 734
    .line 735
    :cond_13
    :goto_1
    iget p1, p1, Laodm;->a:I

    .line 736
    .line 737
    if-lez p1, :cond_14

    .line 738
    .line 739
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 740
    .line 741
    .line 742
    iget-object v2, v1, Lbphk;->instance:Lbknt;

    .line 743
    .line 744
    check-cast v2, Lbphl;

    .line 745
    .line 746
    iget v4, v2, Lbphl;->b:I

    .line 747
    .line 748
    or-int/2addr v3, v4

    .line 749
    iput v3, v2, Lbphl;->b:I

    .line 750
    .line 751
    iput p1, v2, Lbphl;->d:I

    .line 752
    .line 753
    :cond_14
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    check-cast p1, Lbphl;

    .line 758
    .line 759
    invoke-virtual {v0, p1}, Laodl;->a(Lbphl;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_15
    throw v9

    .line 764
    :cond_16
    throw v9

    .line 765
    :cond_17
    iget-object p1, p0, Laofn;->k:Laodl;

    .line 766
    .line 767
    iget-boolean v1, p1, Laodl;->a:Z

    .line 768
    .line 769
    if-eqz v1, :cond_18

    .line 770
    .line 771
    sget-object v1, Lbphl;->a:Lbphl;

    .line 772
    .line 773
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lbphk;

    .line 778
    .line 779
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 780
    .line 781
    .line 782
    iget-object v6, v1, Lbphk;->instance:Lbknt;

    .line 783
    .line 784
    check-cast v6, Lbphl;

    .line 785
    .line 786
    iput v0, v6, Lbphl;->f:I

    .line 787
    .line 788
    iget v7, v6, Lbphl;->b:I

    .line 789
    .line 790
    or-int/2addr v5, v7

    .line 791
    iput v5, v6, Lbphl;->b:I

    .line 792
    .line 793
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v5, v1, Lbphk;->instance:Lbknt;

    .line 797
    .line 798
    check-cast v5, Lbphl;

    .line 799
    .line 800
    iput v3, v5, Lbphl;->c:I

    .line 801
    .line 802
    iget v3, v5, Lbphl;->b:I

    .line 803
    .line 804
    or-int/2addr v3, v4

    .line 805
    iput v3, v5, Lbphl;->b:I

    .line 806
    .line 807
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object v3, v1, Lbphk;->instance:Lbknt;

    .line 811
    .line 812
    check-cast v3, Lbphl;

    .line 813
    .line 814
    iput v0, v3, Lbphl;->e:I

    .line 815
    .line 816
    iget v0, v3, Lbphl;->b:I

    .line 817
    .line 818
    or-int/2addr v0, v2

    .line 819
    iput v0, v3, Lbphl;->b:I

    .line 820
    .line 821
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lbphl;

    .line 826
    .line 827
    invoke-virtual {p1, v0}, Laodl;->a(Lbphl;)V

    .line 828
    .line 829
    .line 830
    :cond_18
    return-void
.end method
