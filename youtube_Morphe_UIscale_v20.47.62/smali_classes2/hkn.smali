.class public final Lhkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbksx;

.field public final b:Labjh;

.field private final c:Lca;

.field private final d:Lbjmq;

.field private final e:Lbjmq;

.field private final f:Lblyd;

.field private final g:Lbksk;

.field private final h:Lbjyq;


# direct methods
.method public constructor <init>(Lca;Lbjmq;Lafge;Lbjmq;Lblyd;Lbksk;Labjh;Lbjyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkud;->a:Lbkud;

    .line 5
    .line 6
    iput-object v0, p0, Lhkn;->a:Lbksx;

    .line 7
    .line 8
    iput-object p1, p0, Lhkn;->c:Lca;

    .line 9
    .line 10
    iput-object p2, p0, Lhkn;->d:Lbjmq;

    .line 11
    .line 12
    iput-object p4, p0, Lhkn;->e:Lbjmq;

    .line 13
    .line 14
    iput-object p5, p0, Lhkn;->f:Lblyd;

    .line 15
    .line 16
    iput-object p6, p0, Lhkn;->g:Lbksk;

    .line 17
    .line 18
    iput-object p7, p0, Lhkn;->b:Labjh;

    .line 19
    .line 20
    iput-object p8, p0, Lhkn;->h:Lbjyq;

    .line 21
    .line 22
    invoke-static {p3}, Libn;->af(Lafge;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhkn;->h:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhkn;->d:Lbjmq;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhjo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhjo;->l()Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhka;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lhka;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbksa;->aP()Lbksa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lhkj;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lhkj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lhkn;->g:Lbksk;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lhgf;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lhjo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lhjo;->m()Lbksa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lhkb;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lhkb;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lbksa;->aP()Lbksa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lhpg;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, v2}, Lhpg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lhkn;->g:Lbksk;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lhbb;

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    iput-object v0, p0, Lhkn;->a:Lbksx;

    .line 113
    .line 114
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkn;->e:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhku;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhku;->i()Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhkt;

    .line 18
    .line 19
    iget-boolean v0, v0, Lhkt;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lhkn;->f:Lblyd;

    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqhc;

    .line 30
    .line 31
    iget-object v0, p0, Lhkn;->c:Lca;

    .line 32
    .line 33
    invoke-static {v0}, Lqhc;->C(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
