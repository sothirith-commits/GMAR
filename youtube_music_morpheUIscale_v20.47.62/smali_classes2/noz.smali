.class public final Lnoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Lnon;

.field public final c:Lqvv;

.field public final d:Lkci;

.field public final e:Laylb;

.field public final f:Lqvm;

.field public final g:Lnis;

.field public final h:Lchxl;

.field public final i:Lpdq;

.field public j:Z

.field private final k:Lnox;

.field private final l:Lkch;

.field private final m:Laqka;

.field private final n:Lchxy;


# direct methods
.method public constructor <init>(Laylb;Lcjac;Lnon;Lqvv;Lkci;Laqka;Lqvm;Lnis;Lchxl;Lpdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnoz;->a:Lcjac;

    .line 5
    .line 6
    iput-object p3, p0, Lnoz;->b:Lnon;

    .line 7
    .line 8
    iput-object p4, p0, Lnoz;->c:Lqvv;

    .line 9
    .line 10
    iput-object p6, p0, Lnoz;->m:Laqka;

    .line 11
    .line 12
    iput-object p1, p0, Lnoz;->e:Laylb;

    .line 13
    .line 14
    iput-object p7, p0, Lnoz;->f:Lqvm;

    .line 15
    .line 16
    iput-object p8, p0, Lnoz;->g:Lnis;

    .line 17
    .line 18
    iput-object p9, p0, Lnoz;->h:Lchxl;

    .line 19
    .line 20
    iput-object p10, p0, Lnoz;->i:Lpdq;

    .line 21
    .line 22
    new-instance p2, Lnos;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lnos;-><init>(Lnoz;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lnoz;->l:Lkch;

    .line 28
    .line 29
    iput-object p5, p0, Lnoz;->d:Lkci;

    .line 30
    .line 31
    invoke-virtual {p5, p2}, Lkci;->a(Lkch;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lnoq;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lnoq;-><init>(Lnoz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Laylb;->q(Laykv;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lnox;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lnox;-><init>(Lnoz;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lnoz;->k:Lnox;

    .line 48
    .line 49
    new-instance p1, Lchxy;

    .line 50
    .line 51
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lnoz;->n:Lchxy;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnoz;->d:Lkci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkci;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnoz;->c:Lqvv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqvv;->a()Lqvu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "pref_key_dont_play_video"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lqvu;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lqvu;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnoz;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazmu;

    .line 8
    .line 9
    invoke-interface {v0}, Lazmu;->W()Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnoz;->k:Lnox;

    .line 14
    .line 15
    iget-object v3, v2, Lnox;->a:Lnoz;

    .line 16
    .line 17
    new-instance v4, Lnot;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Lnot;-><init>(Lnoz;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const-string v6, "prefetch"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lciaa;->b(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcimp;

    .line 29
    .line 30
    invoke-direct {v5, v1, v4}, Lcimp;-><init>(Lchws;Lchyz;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lciyj;->j:Lchyz;

    .line 34
    .line 35
    iget-object v1, v3, Lnoz;->h:Lchxl;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lnou;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lnou;-><init>(Lnox;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lnov;

    .line 47
    .line 48
    invoke-direct {v4}, Lnov;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lazmu;->z()Lazqx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lazqx;->a:Lchws;

    .line 59
    .line 60
    new-instance v1, Lazrx;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v1, v3}, Lazrx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lnow;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lnow;-><init>(Lnox;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lnov;

    .line 76
    .line 77
    invoke-direct {v2}, Lnov;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 81
    .line 82
    .line 83
    new-array v0, v3, [Lchxz;

    .line 84
    .line 85
    iget-object v1, p0, Lnoz;->b:Lnon;

    .line 86
    .line 87
    invoke-virtual {v1}, Lnon;->c()Lchws;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lazrx;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lazrx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lnoo;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lnoo;-><init>(Lnoz;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lnop;

    .line 106
    .line 107
    invoke-direct {v3}, Lnop;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    iget-object v1, p0, Lnoz;->n:Lchxy;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lchxy;->e([Lchxz;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c(Lnom;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lnon;->f(Lnom;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    sget-object v2, Lbuyw;->a:Lbuyw;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbuyv;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lbuyv;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v3, Lbuyw;

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, v3, Lbuyw;->c:I

    .line 30
    .line 31
    iget p1, v3, Lbuyw;->b:I

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    iput p1, v3, Lbuyw;->b:I

    .line 35
    .line 36
    iget-object p1, p0, Lnoz;->b:Lnon;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnon;->a()Lnom;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v3, Lnom;->d:Lnom;

    .line 43
    .line 44
    if-eq p1, v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lnom;->e:Lnom;

    .line 47
    .line 48
    if-ne p1, v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Lbuyv;->instance:Lbknt;

    .line 56
    .line 57
    check-cast p1, Lbuyw;

    .line 58
    .line 59
    iget v3, p1, Lbuyw;->b:I

    .line 60
    .line 61
    or-int/2addr v0, v3

    .line 62
    iput v0, p1, Lbuyw;->b:I

    .line 63
    .line 64
    iput-boolean v1, p1, Lbuyw;->d:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbuyw;

    .line 71
    .line 72
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbqvm;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v1, Lbqvo;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 p1, 0xe7

    .line 93
    .line 94
    iput p1, v1, Lbqvo;->c:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbqvo;

    .line 101
    .line 102
    iget-object v0, p0, Lnoz;->m:Laqka;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final d(Lnom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnoz;->b:Lnon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnon;->a()Lnom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnoz;->c(Lnom;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
