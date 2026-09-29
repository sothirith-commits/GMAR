.class final Lori;
.super Lorj;
.source "PG"


# instance fields
.field private final l:Landroid/graphics/Rect;

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Looy;Landroid/graphics/Rect;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorj;-><init>(Looy;Looy;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lori;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-boolean p3, p0, Lori;->m:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lori;->n:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lori;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lori;->c:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lori;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-interface {v0}, Looy;->D()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lori;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lori;->f:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-interface {v0}, Looy;->x()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lori;->h:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-interface {v0}, Looy;->B()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lori;->i:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lori;->j:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-interface {v0}, Looy;->kz()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lori;->g:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-interface {v0}, Looy;->z()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lori;->l:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    if-ne v8, v9, :cond_0

    .line 76
    .line 77
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    if-ne v8, v9, :cond_0

    .line 82
    .line 83
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-int/2addr v8, v9

    .line 95
    :goto_0
    const/4 v9, 0x0

    .line 96
    invoke-virtual {v2, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, Lori;->m:Z

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eq v1, v4, :cond_2

    .line 131
    .line 132
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lori;->n:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lori;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Lorj;->s()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
