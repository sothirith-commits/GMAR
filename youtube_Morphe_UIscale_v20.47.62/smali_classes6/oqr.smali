.class final Loqr;
.super Lorj;
.source "PG"


# instance fields
.field private final l:Lbdw;


# direct methods
.method public constructor <init>(Looy;Looy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorj;-><init>(Looy;Looy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbdw;

    .line 5
    .line 6
    invoke-direct {p1}, Lbdw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loqr;->l:Lbdw;

    .line 10
    .line 11
    invoke-virtual {p0}, Loqr;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W(Loox;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loqr;->l:Lbdw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdw;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Loox;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loqr;->l:Lbdw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdw;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Loqr;->a:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loqr;->c:Looy;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Looy;->D()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1}, Looy;->A()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Loqr;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Looy;->x()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    sub-int/2addr v6, v3

    .line 43
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    const v4, 0x3e666667    # 0.22500001f

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v3, v4}, Labqv;->B(IIF)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v0, v3

    .line 56
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/2addr v6, v7

    .line 71
    iget-object v7, p0, Loqr;->f:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v7, v0, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget-object v4, p0, Loqr;->g:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {v4, v0, v3, v1, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Loqr;->d:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    iget-object v3, p0, Loqr;->e:Landroid/graphics/Rect;

    .line 105
    .line 106
    div-float/2addr v1, v2

    .line 107
    invoke-static {v1, v0, v3}, Libn;->h(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Loqq;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Loqq;-><init>(Loqr;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lbdv;

    .line 116
    .line 117
    iget-object v2, p0, Loqr;->l:Lbdw;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lbdv;-><init>(Lbdw;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Loox;

    .line 133
    .line 134
    iget-object v3, v0, Loqq;->a:Loqr;

    .line 135
    .line 136
    invoke-interface {v2, v3}, Loox;->iK(Looy;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public final ky()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
