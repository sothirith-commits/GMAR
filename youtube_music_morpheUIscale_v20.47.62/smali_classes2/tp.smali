.class public abstract Ltp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:J

.field public i:J

.field public j:Ltq;


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
    iput-object v0, p0, Ltp;->j:Ltq;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltp;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Ltp;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Ltp;->i:J

    .line 19
    .line 20
    return-void
.end method

.method public static final u(Luq;)Lto;
    .locals 1

    .line 1
    new-instance v0, Lto;

    .line 2
    .line 3
    invoke-direct {v0}, Lto;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lto;->a(Luq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static v(Luq;)V
    .locals 2

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Luq;->t()Z

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
    iget v0, p0, Luq;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Luq;->a()I

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract b(Luq;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public i(Luq;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp;->s(Luq;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract j()Z
.end method

.method public final l(Luq;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ltp;->n(Luq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltp;->j:Ltq;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Luq;->n(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Luq;->h:Luq;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Luq;->i:Luq;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object v3, p1, Luq;->h:Luq;

    .line 22
    .line 23
    :cond_0
    iput-object v3, p1, Luq;->i:Luq;

    .line 24
    .line 25
    iget v2, p1, Luq;->j:I

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
    iget-object v2, p1, Luq;->a:Landroid/view/View;

    .line 34
    .line 35
    iget-object v3, v0, Ltq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 41
    .line 42
    iget v5, v4, Lqr;->c:I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v5, v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v4, Lqr;->d:Landroid/view/View;

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    :goto_0
    move v1, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    const/4 v7, 0x2

    .line 62
    if-eq v5, v7, :cond_7

    .line 63
    .line 64
    :try_start_0
    iput v7, v4, Lqr;->c:I

    .line 65
    .line 66
    iget-object v5, v4, Lqr;->e:Lth;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lth;->b(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, -0x1

    .line 73
    if-ne v7, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lqr;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    iput v6, v4, Lqr;->c:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :try_start_1
    iget-object v8, v4, Lqr;->a:Lqq;

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Lqq;->f(I)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Lqq;->g(I)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lqr;->l(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lth;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    iput v6, v4, Lqr;->c:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iput v6, v4, Lqr;->c:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lue;->o(Luq;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Lue;->m(Luq;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    xor-int/lit8 v2, v1, 0x1

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Z)V

    .line 121
    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Luq;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-object v0, v0, Ltq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    iget-object p1, p1, Luq;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    iput v6, v4, Lqr;->c:I

    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltp;->a:Ljava/util/ArrayList;

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
    check-cast v3, Lbeah;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbeah;->a()V

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

.method public n(Luq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(Luq;Lto;Lto;)Z
.end method

.method public abstract p(Luq;Luq;Lto;Lto;)Z
.end method

.method public abstract q(Luq;Lto;Lto;)Z
.end method

.method public abstract r(Luq;Lto;Lto;)Z
.end method

.method public s(Luq;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(Lbeah;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltp;->j()Z

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
    invoke-virtual {p1}, Lbeah;->a()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Ltp;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0
.end method
