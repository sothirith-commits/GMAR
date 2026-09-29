.class final Lora;
.super Lorj;
.source "PG"


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Z


# direct methods
.method public constructor <init>(Looy;Looy;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorj;-><init>(Looy;Looy;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lora;->l:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p4, p0, Lora;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lora;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lora;->a:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lora;->e:Landroid/graphics/Rect;

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
    iget-object v2, p0, Lora;->d:Landroid/graphics/Rect;

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
    iget-object v3, p0, Lora;->f:Landroid/graphics/Rect;

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
    iget-object v4, p0, Lora;->i:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lora;->j:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-interface {v0}, Looy;->kz()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lora;->l:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v6, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const v8, 0x7f070d93

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v8, 0x7f070d92

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    if-le v9, v8, :cond_0

    .line 104
    .line 105
    int-to-float v0, v7

    .line 106
    int-to-float v8, v8

    .line 107
    int-to-float v9, v9

    .line 108
    div-float/2addr v8, v9

    .line 109
    div-float/2addr v8, v10

    .line 110
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    div-int/lit8 v7, v7, 0x2

    .line 115
    .line 116
    sub-int/2addr v9, v7

    .line 117
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/2addr v10, v7

    .line 122
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    mul-float/2addr v0, v8

    .line 127
    float-to-int v0, v0

    .line 128
    sub-int/2addr v7, v0

    .line 129
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    int-to-float v7, v0

    .line 135
    int-to-float v8, v8

    .line 136
    int-to-float v9, v9

    .line 137
    div-float/2addr v9, v8

    .line 138
    div-float/2addr v9, v10

    .line 139
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    mul-float/2addr v7, v9

    .line 144
    float-to-int v7, v7

    .line 145
    sub-int v9, v8, v7

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-int v10, v8, v7

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    div-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    sub-int/2addr v7, v0

    .line 160
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    :goto_0
    add-int/2addr v6, v0

    .line 165
    invoke-virtual {v1, v9, v7, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9, v7, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v9, v7, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v9, v7, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v9, v7, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lora;->m:Z

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method
