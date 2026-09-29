.class public Lalvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Lalwf;


# instance fields
.field private final a:Lbjmq;

.field private final b:Lalvo;

.field private final c:Lozr;

.field public final d:Lalvq;

.field public e:Z

.field public f:Lalzj;

.field private final g:Lbjyq;


# direct methods
.method public constructor <init>(Lalvq;Lbjmq;Lalvo;Lbjyq;Lozr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalvv;->d:Lalvq;

    .line 8
    .line 9
    iput-object p2, p0, Lalvv;->a:Lbjmq;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lalvv;->b:Lalvo;

    .line 15
    .line 16
    iput-object p4, p0, Lalvv;->g:Lbjyq;

    .line 17
    .line 18
    iput-object p5, p0, Lalvv;->c:Lozr;

    .line 19
    .line 20
    return-void
.end method

.method private final g(Lbccx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalvv;->b:Lalvo;

    .line 2
    .line 3
    iget-object v1, v0, Lalvo;->a:Lanqb;

    .line 4
    .line 5
    check-cast v1, Lanqt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanqt;->D()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lalvo;->b(Lbccx;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lalvv;->d:Lalvq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lalvq;->o()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lbccx;->e:Latqt;

    .line 32
    .line 33
    invoke-virtual {p1}, Latqt;->H()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    iput-object p1, v0, Lalvq;->k:[B

    .line 40
    .line 41
    return-void
.end method

.method private final i(Lbccw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalvv;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalvk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lalvk;->b(Lbccw;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lalvv;->b:Lalvo;

    .line 13
    .line 14
    iget-object v1, v0, Lalvo;->l:Louz;

    .line 15
    .line 16
    iget-object v1, v1, Lanwg;->k:Lanru;

    .line 17
    .line 18
    invoke-virtual {v1}, Laaxj;->clear()V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lalvo;->c(Lbccw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lalvv;->d:Lalvq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lalvq;->o()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Loim;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loim;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected c(Lalzj;)I
    .locals 1

    .line 1
    sget-object v0, Lalzj;->i:Lalzj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v0, Lalzj;->j:Lalzj;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalvv;->b:Lalvo;

    .line 2
    .line 3
    iget-object v0, v0, Lalvo;->a:Lanqb;

    .line 4
    .line 5
    invoke-interface {v0}, Lanqb;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lalvv;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalvv;->g:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->ex()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lalvv;->i(Lbccw;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, v1}, Lalvv;->g(Lbccx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lamgx;->a:Lbkrp;

    .line 9
    .line 10
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/32 v3, 0x8000000

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lamhf;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lalqn;

    .line 37
    .line 38
    const/16 v7, 0x12

    .line 39
    .line 40
    invoke-direct {v2, p0, v7}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v7, "WNRESVP"

    .line 44
    .line 45
    invoke-static {v2, v7}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v7, Lalrb;

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    invoke-direct {v7, v8}, Lalrb;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v6

    .line 61
    .line 62
    iget-object v1, p0, Lalvv;->c:Lozr;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lozr;->m(Lalwf;)Lbksx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v0, v5

    .line 69
    .line 70
    invoke-interface {p1}, Lamgf;->ar()Lupx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lupx;->m()Lbkrp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lamhf;

    .line 91
    .line 92
    invoke-direct {v1, v6, v6}, Lamhf;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lalqn;

    .line 100
    .line 101
    const/16 v2, 0x13

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lalrb;

    .line 107
    .line 108
    invoke-direct {v2, v8}, Lalrb;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v1, 0x2

    .line 116
    aput-object p1, v0, v1

    .line 117
    .line 118
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalvv;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalvv;->f:Lalzj;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lalvv;->c(Lalzj;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lalvv;->d:Lalvq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lalvq;->q(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 0

    .line 1
    check-cast p1, Lbccn;

    .line 2
    .line 3
    iget p2, p1, Lbccn;->b:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbccn;->c:Lbccx;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbccx;->a:Lbccx;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lalvv;->g(Lbccx;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lalvv;->g:Lbjyq;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbjyq;->ex()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget p2, p1, Lbccn;->b:I

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lbccn;->d:Lbccw;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lbccw;->a:Lbccw;

    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, p1}, Lalvv;->i(Lbccw;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lalvv;->f()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lalvv;->h()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lalvu;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lalvu;-><init>(Lalvv;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
