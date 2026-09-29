.class public final Layjt;
.super Laihf;
.source "PG"


# instance fields
.field private final d:Lbnna;

.field private final e:Laykc;

.field private final f:Lazmu;

.field private final g:Lazny;

.field private final h:Layup;

.field private final i:Lchxy;


# direct methods
.method public constructor <init>(Lbnna;Laykc;Lazmu;Lazny;Layup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laihf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layjt;->i:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Layjt;->d:Lbnna;

    .line 12
    .line 13
    iput-object p2, p0, Layjt;->e:Laykc;

    .line 14
    .line 15
    iput-object p3, p0, Layjt;->f:Lazmu;

    .line 16
    .line 17
    iput-object p4, p0, Layjt;->g:Lazny;

    .line 18
    .line 19
    iput-object p5, p0, Layjt;->h:Layup;

    .line 20
    .line 21
    return-void
.end method

.method private final e(Lazjf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Layjt;->g:Lazny;

    .line 2
    .line 3
    invoke-interface {v0}, Lazny;->a()Lazir;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    check-cast v0, Lazip;

    .line 11
    .line 12
    iget-object v1, v0, Lazip;->b:Lazjh;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lazjh;->b(Lazjf;)Laywb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1}, Lazip;->g(Lazjf;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, Lazjf;->f:Laywb;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Laywb;->y(Laywb;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move-object v1, v2

    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Layjt;->d:Lbnna;

    .line 38
    .line 39
    iget-object v0, p0, Layjt;->h:Layup;

    .line 40
    .line 41
    iget-object v1, v1, Laywb;->b:Lbnna;

    .line 42
    .line 43
    invoke-virtual {v0}, Layup;->aZ()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v1, v0}, Layjp;->d(Lbnna;Lbnna;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 53
    return p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Layjt;->i:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lchxz;

    .line 3
    .line 4
    iget-object v1, p0, Layjt;->f:Lazmu;

    .line 5
    .line 6
    invoke-interface {v1}, Lazmu;->U()Lchws;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1}, Lazmu;->ai()Lanrv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide/32 v4, 0x1000000

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lazrx;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v3, v6}, Lazrx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Layjq;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Layjq;-><init>(Layjt;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Layjr;

    .line 41
    .line 42
    invoke-direct {v7}, Layjr;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v7}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v2, v0, v3

    .line 51
    .line 52
    invoke-interface {v1}, Lazmu;->V()Lchws;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Lazmu;->ai()Lanrv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v4, v5}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lazrx;

    .line 69
    .line 70
    invoke-direct {v2, v6}, Lazrx;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Layjs;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Layjs;-><init>(Layjt;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Layjr;

    .line 83
    .line 84
    invoke-direct {v3}, Layjr;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v0, v6

    .line 92
    .line 93
    iget-object v1, p0, Layjt;->i:Lchxy;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lchxy;->e([Lchxz;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Layjt;->e:Laykc;

    .line 2
    .line 3
    iget-boolean v0, v0, Laykc;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Layjt;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lazjf;->c:Lazjf;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Layjt;->e(Lazjf;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lazjf;->d:Lazjf;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Layjt;->e(Lazjf;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    iput-boolean v1, p0, Layjt;->c:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Layjt;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Laihf;->a()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
