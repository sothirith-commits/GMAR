.class final Loqu;
.super Lorj;
.source "PG"


# instance fields
.field private l:I


# direct methods
.method public constructor <init>(Looy;Looy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorj;-><init>(Looy;Looy;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loqu;->l:I

    .line 5
    .line 6
    invoke-virtual {p0}, Loqu;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J(II)V
    .locals 0

    .line 1
    iput p2, p0, Loqu;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Loqu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Loqu;->c:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loqu;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Loqu;->e:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-interface {v0}, Looy;->D()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Loqu;->j:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget v4, p0, Loqu;->l:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    const v5, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v4, v5

    .line 40
    float-to-int v4, v4

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Loqu;->l:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    mul-float/2addr v4, v5

    .line 49
    float-to-int v4, v4

    .line 50
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Loqu;->l:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    mul-float/2addr v2, v5

    .line 57
    float-to-int v2, v2

    .line 58
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Loqu;->h:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-interface {v0}, Looy;->B()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Loqu;->f:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-interface {v0}, Looy;->x()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Loqu;->g:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-interface {v0}, Looy;->z()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Loqu;->i:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Looy;->t()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x0

    .line 102
    cmpl-float v0, v0, v4

    .line 103
    .line 104
    if-lez v0, :cond_0

    .line 105
    .line 106
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 111
    .line 112
    .line 113
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public final t()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
