.class final Laaia;
.super Labnj;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Laaic;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Laaid;


# direct methods
.method public constructor <init>(Laaid;Ljava/lang/String;Laaic;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laaia;->b:Laaic;

    .line 2
    .line 3
    iput-boolean p4, p0, Laaia;->c:Z

    .line 4
    .line 5
    iput-object p5, p0, Laaia;->d:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Laaia;->e:Laaid;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Laaia;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Laaia;->e:Laaid;

    .line 7
    .line 8
    iget-object v2, p0, Laaia;->b:Laaic;

    .line 9
    .line 10
    iget-boolean v3, p0, Laaia;->c:Z

    .line 11
    .line 12
    iget-object v4, v2, Laaic;->i:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v4, v0, Laaid;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const v5, 0x7f0702c7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v5, v0, Laaid;->e:I

    .line 42
    .line 43
    :goto_0
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const v6, 0x7f070338

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v6, 0x7f070339

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    const v7, 0x7f07033a

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const v7, 0x7f07033b

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v1, v3, :cond_4

    .line 70
    .line 71
    const v8, 0x7f0702dd

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const v8, 0x7f0702df

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eq v1, v3, :cond_5

    .line 83
    .line 84
    const v9, 0x7f0702e0

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const v9, 0x7f0702e2

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const v10, 0x7f0702ef

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const v11, 0x7f0702f0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget-object v12, v2, Laaic;->S:Laiym;

    .line 110
    .line 111
    iget-object v12, v12, Laiym;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v12, v6, v5, v7, v5}, Lysv;->R(Landroid/view/View;IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v2, Laaic;->S:Laiym;

    .line 119
    .line 120
    iget-object v6, v6, Laiym;->e:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget v7, v0, Laaid;->h:I

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    iget v7, v0, Laaid;->f:I

    .line 128
    .line 129
    :goto_5
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget v3, v0, Laaid;->i:I

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    iget v3, v0, Laaid;->g:I

    .line 135
    .line 136
    :goto_6
    check-cast v6, Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v6, v7, v5, v3, v5}, Lysv;->R(Landroid/view/View;IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Laaic;->S:Laiym;

    .line 142
    .line 143
    iget-object v3, v3, Laiym;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v3, v8, v5, v9, v5}, Lysv;->R(Landroid/view/View;IIII)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, Laaic;->S:Laiym;

    .line 151
    .line 152
    iget-object v3, v3, Laiym;->l:Ljava/lang/Object;

    .line 153
    .line 154
    iget v0, v0, Laaid;->e:I

    .line 155
    .line 156
    check-cast v3, Landroid/view/View;

    .line 157
    .line 158
    invoke-static {v3, v10, v0, v11, v0}, Lysv;->R(Landroid/view/View;IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Laaic;->S:Laiym;

    .line 162
    .line 163
    iget-object v0, v0, Laiym;->g:Ljava/lang/Object;

    .line 164
    .line 165
    const v2, 0x7f071503

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const v3, 0x7f071504

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    check-cast v0, Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v0, v2, v5, v3, v5}, Lysv;->R(Landroid/view/View;IIII)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    :goto_7
    move v1, v5

    .line 186
    :cond_9
    :goto_8
    iput-boolean v1, p0, Laaia;->a:Z

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, Laaia;->d:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void
.end method
