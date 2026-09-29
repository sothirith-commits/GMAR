.class public final Lqnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;
.implements Lpyb;


# instance fields
.field public final a:Larzl;

.field private final b:Lqnl;

.field private final c:Lnon;

.field private final d:Lchws;

.field private e:Lchxy;


# direct methods
.method public constructor <init>(Lqnl;Lnon;Lchws;Larzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnr;->b:Lqnl;

    .line 5
    .line 6
    iput-object p2, p0, Lqnr;->c:Lnon;

    .line 7
    .line 8
    iput-object p3, p0, Lqnr;->d:Lchws;

    .line 9
    .line 10
    iput-object p4, p0, Lqnr;->a:Larzl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnr;->b:Lqnl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqnl;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqnr;->e:Lchxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lchxy;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqnr;->e:Lchxy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lchxy;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lqnr;->e:Lchxy;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqnr;->b:Lqnl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lqnl;->b(Lbcvb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lbcuq;Lnij;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnr;->b:Lqnl;

    .line 2
    .line 3
    iget-object v1, p2, Lnij;->c:Lbwxj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lqnl;->o(Lbcuq;Lbwxj;Lnhz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lnuw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lnuw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laylx;

    .line 8
    .line 9
    instance-of v0, p2, Lnig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lnig;

    .line 14
    .line 15
    iget-object v0, p0, Lqnr;->b:Lqnl;

    .line 16
    .line 17
    iget-object v1, p2, Lnig;->a:Lbwxj;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2}, Lqnl;->o(Lbcuq;Lbwxj;Lnhz;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p2, Lnij;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lnij;

    .line 28
    .line 29
    iget-object v0, p0, Lqnr;->e:Lchxy;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lchxy;

    .line 34
    .line 35
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqnr;->e:Lchxy;

    .line 39
    .line 40
    iget-object v1, p0, Lqnr;->c:Lnon;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Lchxz;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnon;->c()Lchws;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lchws;->at()Lchws;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lazrx;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v4}, Lazrx;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lqnm;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1, p2}, Lqnm;-><init>(Lqnr;Lbcuq;Lnij;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lqnn;

    .line 69
    .line 70
    invoke-direct {v5}, Lqnn;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v5}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v1, v2, v3

    .line 79
    .line 80
    iget-object v1, p0, Lqnr;->d:Lchws;

    .line 81
    .line 82
    new-instance v3, Lqno;

    .line 83
    .line 84
    invoke-direct {v3, p0, p2}, Lqno;-><init>(Lqnr;Lnij;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lchws;->H(Lchyz;)Lchws;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lqnp;

    .line 92
    .line 93
    invoke-direct {v3}, Lqnp;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lchws;->y(Lchza;)Lchws;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lazrx;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lazrx;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lqnq;

    .line 110
    .line 111
    invoke-direct {v3, p0, p1, p2}, Lqnq;-><init>(Lqnr;Lbcuq;Lnij;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lqnn;

    .line 115
    .line 116
    invoke-direct {v5}, Lqnn;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v5}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v2, v4

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lchxy;->e([Lchxz;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0, p1, p2}, Lqnr;->d(Lbcuq;Lnij;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqnr;->b:Lqnl;

    .line 2
    .line 3
    iget v0, v0, Lqnl;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqnr;->b:Lqnl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqnl;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lqau;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqnr;->b:Lqnl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqnl;->i(Lqau;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Luq;FFIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqnr;->b:Lqnl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lqnl;->j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Luq;FFIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqnr;->b:Lqnl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqnl;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqnr;->b:Lqnl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqnl;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    return-void
.end method
