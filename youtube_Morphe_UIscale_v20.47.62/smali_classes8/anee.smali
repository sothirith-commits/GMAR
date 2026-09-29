.class public final Lanee;
.super Lmx;
.source "PG"


# instance fields
.field private final a:Lsnb;

.field private final e:Ljava/util/List;

.field private final f:Lahlj;

.field private final g:Ljava/lang/Object;

.field private h:Lj$/util/Optional;

.field private final i:Laxcj;

.field private final j:Ljava/util/List;

.field private final k:Lamic;


# direct methods
.method public constructor <init>(Lsnb;Ljava/util/List;Lamic;Lahlj;Ljava/lang/Object;Lj$/util/Optional;Laxcj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lanee;->h:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lanee;->j:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lanee;->a:Lsnb;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lanee;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, p0, Lanee;->f:Lahlj;

    .line 27
    .line 28
    iput-object p5, p0, Lanee;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p6, p0, Lanee;->h:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p7, p0, Lanee;->i:Laxcj;

    .line 33
    .line 34
    iput-object p3, p0, Lanee;->k:Lamic;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmx;->oT()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanee;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 0

    .line 1
    new-instance p2, Lgav;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lgav;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Laocq;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Laocq;-><init>(Lgav;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanee;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lanee;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lsms;

    .line 16
    .line 17
    invoke-direct {v1}, Lsms;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 12

    .line 1
    check-cast p1, Laocq;

    .line 2
    .line 3
    sget v0, Laocq;->v:I

    .line 4
    .line 5
    iget-object v0, p1, Laocq;->u:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgav;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgav;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lanee;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lsms;

    .line 21
    .line 22
    new-instance v4, Lgdc;

    .line 23
    .line 24
    invoke-direct {v4}, Lgdc;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v5, Lsms;

    .line 28
    .line 29
    invoke-virtual {v4, v5, v3}, Lgdc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lfxk;

    .line 33
    .line 34
    new-instance v3, Lfxk;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lfxk;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v7, v3, v4, v2}, Lfxk;-><init>(Lfxk;Lgdc;Lgab;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ltrj;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Ltrj;->p(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lanee;->h:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v6, p0, Lanee;->g:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v6, v2, v5}, Lajph;->A(Ljava/lang/Object;Lazjh;Ljava/util/Map;)Ltqr;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Ltrj;->n(Larnr;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lanee;->f:Lahlj;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iget-object v6, p0, Lanee;->k:Lamic;

    .line 82
    .line 83
    iget-object v8, p0, Lanee;->i:Laxcj;

    .line 84
    .line 85
    invoke-virtual {v6, v5, v8}, Lamic;->C(Lahlj;Laxcj;)Lankr;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v6, v2

    .line 91
    :goto_0
    invoke-virtual {v3, v6}, Ltrj;->m(Lankr;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ltrj;->a()Ltrk;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v3, p0, Lanee;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Latqt;

    .line 105
    .line 106
    invoke-virtual {p2}, Latqt;->H()[B

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    new-instance v2, Lange;

    .line 113
    .line 114
    invoke-direct {v2, v5}, Lange;-><init>(Lahlj;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    move-object v10, v2

    .line 118
    iget-object v6, p0, Lanee;->a:Lsnb;

    .line 119
    .line 120
    iget-object p1, p1, Laocq;->t:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v11, p1

    .line 123
    check-cast v11, Lbksw;

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v11}, Lsnb;->a(Lfxk;Ltrk;[BLtsi;Lbksw;)Lfxf;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v7, p1}, Lcom/facebook/litho/ComponentTree;->c(Lfxk;Lfxf;)Lfxt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-boolean v4, p1, Lfxt;->d:Z

    .line 134
    .line 135
    invoke-virtual {p1}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, -0x1

    .line 143
    const/4 p2, -0x2

    .line 144
    invoke-static {v0, p1, p2}, Lyts;->bk(Landroid/view/View;II)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final bridge synthetic v(Lnx;)V
    .locals 1

    .line 1
    check-cast p1, Laocq;

    .line 2
    .line 3
    sget v0, Laocq;->v:I

    .line 4
    .line 5
    iget-object v0, p1, Laocq;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbksw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbksw;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Laocq;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lgav;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgav;->H()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lgav;->Q()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lanee;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lanee;->j:Ljava/util/List;

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsms;

    .line 17
    .line 18
    invoke-virtual {v1}, Lsms;->pk()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
