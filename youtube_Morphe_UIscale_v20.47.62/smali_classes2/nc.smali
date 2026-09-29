.class public abstract Lnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Laqsk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnc;->l:Laqsk;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnc;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Lnc;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lnc;->i:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Lnc;->j:J

    .line 23
    .line 24
    iput-wide v0, p0, Lnc;->k:J

    .line 25
    .line 26
    return-void
.end method

.method public static final t(Lnx;)Lnb;
    .locals 1

    .line 1
    new-instance v0, Lnb;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnb;->a(Lnx;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static u(Lnx;)V
    .locals 2

    .line 1
    iget v0, p0, Lnx;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnx;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lnx;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lnx;->a()I

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract b(Lnx;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public i(Lnx;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnc;->s(Lnx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract j()Z
.end method

.method public final l(Lnx;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lnc;->n(Lnx;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnc;->l:Laqsk;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lnx;->n(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lnx;->h:Lnx;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lnx;->i:Lnx;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object v3, p1, Lnx;->h:Lnx;

    .line 22
    .line 23
    :cond_0
    iput-object v3, p1, Lnx;->i:Lnx;

    .line 24
    .line 25
    iget v2, p1, Lnx;->j:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v2, p1, Lnx;->a:Landroid/view/View;

    .line 34
    .line 35
    iget-object v3, v0, Laqsk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 43
    .line 44
    iget v5, v4, Lla;->c:I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-ne v5, v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v4, Lla;->d:Landroid/view/View;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    :goto_0
    move v1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    const/4 v7, 0x2

    .line 64
    if-eq v5, v7, :cond_7

    .line 65
    .line 66
    :try_start_0
    iput v7, v4, Lla;->c:I

    .line 67
    .line 68
    iget-object v5, v4, Lla;->e:Laqsk;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Laqsk;->ad(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, -0x1

    .line 75
    if-ne v7, v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lla;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    iput v6, v4, Lla;->c:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :try_start_1
    iget-object v8, v4, Lla;->a:Lkz;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Lkz;->f(I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lkz;->g(I)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lla;->l(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Laqsk;->ag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    iput v6, v4, Lla;->c:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iput v6, v4, Lla;->c:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lnm;->n(Lnx;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lnm;->l(Lnx;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    xor-int/lit8 v2, v1, 0x1

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ar(Z)V

    .line 123
    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lnx;->x()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p1, p1, Lnx;->a:Landroid/view/View;

    .line 136
    .line 137
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    iput v6, v4, Lla;->c:I

    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Laiip;

    .line 15
    .line 16
    invoke-virtual {v3}, Laiip;->C()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n(Lnx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(Lnx;Lnb;Lnb;)Z
.end method

.method public abstract p(Lnx;Lnx;Lnb;Lnb;)Z
.end method

.method public abstract q(Lnx;Lnb;Lnb;)Z
.end method

.method public abstract r(Lnx;Lnb;Lnb;)Z
.end method

.method public s(Lnx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final v(Laiip;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laiip;->C()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lnc;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0
.end method
