.class public final Lbbvd;
.super Ltj;
.source "PG"


# instance fields
.field private final d:Lwon;

.field private final e:Ljava/util/List;

.field private final f:Laqnz;

.field private final g:Lbckn;

.field private final h:Ljava/lang/Object;

.field private i:Lj$/util/Optional;

.field private final j:Lbpaf;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwon;Ljava/util/List;Lbckn;Laqnz;Ljava/lang/Object;Lj$/util/Optional;Lbpaf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbbvd;->i:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbbvd;->k:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lbbvd;->d:Lwon;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbbvd;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, p0, Lbbvd;->f:Laqnz;

    .line 27
    .line 28
    iput-object p5, p0, Lbbvd;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p6, p0, Lbbvd;->i:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p7, p0, Lbbvd;->j:Lbpaf;

    .line 33
    .line 34
    iput-object p3, p0, Lbbvd;->g:Lbckn;

    .line 35
    .line 36
    invoke-virtual {p0}, Ltj;->ey()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvd;->e:Ljava/util/List;

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

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Luq;
    .locals 0

    .line 1
    new-instance p2, Lhft;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lhft;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbbvc;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbbvc;-><init>(Lhft;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge synthetic n(Luq;I)V
    .locals 11

    .line 1
    check-cast p1, Lbbvc;

    .line 2
    .line 3
    sget v0, Lbbvc;->u:I

    .line 4
    .line 5
    iget-object v0, p1, Lbbvc;->s:Lhft;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhft;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbbvd;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwoa;

    .line 18
    .line 19
    new-instance v3, Lhjc;

    .line 20
    .line 21
    invoke-direct {v3}, Lhjc;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v4, Lwoa;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v2}, Lhjc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lhbf;

    .line 30
    .line 31
    new-instance v2, Lhbf;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lhbf;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v6, v2, v3, v1}, Lhbf;-><init>(Lhbf;Lhjc;Lhev;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lyhe;->q(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Lyhe;->v(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lbbvd;->i:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v5, p0, Lbbvd;->h:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v5, v1, v4}, Lbbyx;->b(Ljava/lang/Object;Lbrxk;Ljava/util/Map;)Lygm;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Lyhe;->u(Lbhnq;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lbbvd;->f:Laqnz;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-object v5, p0, Lbbvd;->g:Lbckn;

    .line 77
    .line 78
    iget-object v7, p0, Lbbvd;->j:Lbpaf;

    .line 79
    .line 80
    invoke-virtual {v5, v4, v7}, Lbckn;->b(Laqnz;Lbpaf;)Lbckm;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v5, v1

    .line 86
    :goto_0
    invoke-virtual {v2, v5}, Lyhe;->t(Lyjq;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lyhe;->p()Lyhf;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v2, p0, Lbbvd;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lbkmk;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbkmk;->H()[B

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    new-instance v1, Lbbyz;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lbbyz;-><init>(Laqnz;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    move-object v9, v1

    .line 113
    iget-object v5, p0, Lbbvd;->d:Lwon;

    .line 114
    .line 115
    iget-object v10, p1, Lbbvc;->t:Lchxy;

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v10}, Lwon;->a(Lhbf;Lyhf;[BLyii;Lchxy;)Lhba;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v6, p1}, Lcom/facebook/litho/ComponentTree;->c(Lhbf;Lhba;)Lhbt;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-boolean v3, p1, Lhbt;->d:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Lhbt;->a()Lcom/facebook/litho/ComponentTree;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, -0x1

    .line 135
    const/4 p2, -0x2

    .line 136
    invoke-static {v0, p1, p2}, Lajpx;->d(Landroid/view/View;II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final bridge synthetic q(Luq;)V
    .locals 1

    .line 1
    check-cast p1, Lbbvc;

    .line 2
    .line 3
    sget v0, Lbbvc;->u:I

    .line 4
    .line 5
    iget-object v0, p1, Lbbvc;->t:Lchxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lchxy;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbbvc;->s:Lhft;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhft;->z()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lhft;->I()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbvd;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lbbvd;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lwoa;

    .line 16
    .line 17
    invoke-direct {v2}, Lwoa;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbbvd;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lbbvd;->k:Ljava/util/List;

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
    check-cast v1, Lwoa;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwoa;->dispose()V

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
