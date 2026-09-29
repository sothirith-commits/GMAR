.class final Lore;
.super Lorj;
.source "PG"


# instance fields
.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Looy;Looy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorj;-><init>(Looy;Looy;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lore;->l:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Lore;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lore;->a:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lore;->e:Landroid/graphics/Rect;

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
    iget-object v2, p0, Lore;->d:Landroid/graphics/Rect;

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
    iget-object v3, p0, Lore;->f:Landroid/graphics/Rect;

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
    iget-object v4, p0, Lore;->i:Landroid/graphics/Rect;

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
    iget-object v5, p0, Lore;->j:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lore;->l:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_0

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
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v7, 0x7f070d92

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const v8, 0x7f070d91

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-float v8, v8

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    int-to-float v9, v9

    .line 95
    add-int/2addr v7, v0

    .line 96
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-float v10, v10

    .line 106
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    int-to-float v11, v11

    .line 111
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v6, v6

    .line 116
    int-to-float v7, v7

    .line 117
    const/high16 v12, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float v13, v7, v12

    .line 120
    .line 121
    add-float/2addr v6, v13

    .line 122
    div-float/2addr v8, v9

    .line 123
    mul-float/2addr v8, v7

    .line 124
    div-float/2addr v8, v12

    .line 125
    add-float/2addr v10, v8

    .line 126
    float-to-int v7, v10

    .line 127
    float-to-int v6, v6

    .line 128
    sub-float/2addr v11, v13

    .line 129
    sub-float/2addr v0, v8

    .line 130
    float-to-int v0, v0

    .line 131
    float-to-int v8, v11

    .line 132
    invoke-virtual {v1, v0, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method
