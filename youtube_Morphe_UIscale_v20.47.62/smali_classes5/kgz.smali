.class public final Lkgz;
.super Lgbz;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public b:Lkgh;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public d:Lnhi;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ControlInputPicker"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0206

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    return-object p1
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 5

    .line 1
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p1, p0, Lkgz;->b:Lkgh;

    .line 4
    .line 5
    iget-object p3, p0, Lkgz;->d:Lnhi;

    .line 6
    .line 7
    iget-object v0, p0, Lkgz;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lkgz;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkgh;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p3, Lnhi;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    check-cast p2, Ladia;

    .line 21
    .line 22
    iget-object v2, p2, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v2, p2, Ladia;->c:Lauxj;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v3, v2, Lauxj;->e:Lauxh;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lauxh;->a:Lauxh;

    .line 35
    .line 36
    :cond_1
    iget-object v3, v3, Lauxh;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget v3, v2, Lauxj;->c:I

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Lauxj;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lbgej;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v2, Lbgej;->d:Lbgej;

    .line 55
    .line 56
    :goto_0
    iget-object v2, v2, Lbgej;->l:Lbger;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lbger;->a:Lbger;

    .line 61
    .line 62
    :cond_3
    iget-object v2, v2, Lbger;->b:Latsn;

    .line 63
    .line 64
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lkeq;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v3, v0, v4}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lbgeq;

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Lkgh;->g(Ladia;Lbgeq;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const-string p1, "Xeno effect ui component is missing for control: "

    .line 99
    .line 100
    const-string p2, " for effect id: "

    .line 101
    .line 102
    invoke-static {v1, v0, p1, p2}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p3, Lnhi;->f:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object v0, Lavqy;->d:Lavqy;

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Lakbs;->d(Lavqy;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    iput v0, p3, Lakbs;->j:I

    .line 120
    .line 121
    const/16 v0, 0xca

    .line 122
    .line 123
    iput v0, p3, Lakbs;->i:I

    .line 124
    .line 125
    const-string v0, "[ShortsCreation][Android][Camera]"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lakbs;->a()Lakbt;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p2, Lahjl;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ai(Lfxk;Lgah;IILgby;Lfzw;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfxk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f0711b0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-static {p3, p4, p1, p5}, Lfyo;->l(IIILgby;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final as(Lfxk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    check-cast p1, Lkgz;

    .line 20
    .line 21
    iget-object v2, p0, Lkgz;->d:Lnhi;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lkgz;->d:Lnhi;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lnhi;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lkgz;->d:Lnhi;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Lkgz;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, p1, Lkgz;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v2, p1, Lkgz;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    :goto_1
    iget-object v2, p0, Lkgz;->b:Lkgh;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget-object v3, p1, Lkgz;->b:Lkgh;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_8
    iget-object v2, p1, Lkgz;->b:Lkgh;

    .line 71
    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    :cond_9
    return v1

    .line 75
    :cond_a
    :goto_2
    iget-object v2, p0, Lkgz;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lkgz;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_c

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_b
    if-eqz p1, :cond_c

    .line 89
    .line 90
    :goto_3
    return v1

    .line 91
    :cond_c
    return v0

    .line 92
    :cond_d
    :goto_4
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
