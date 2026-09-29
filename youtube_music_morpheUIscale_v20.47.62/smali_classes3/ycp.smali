.class public final synthetic Lycp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lycx;

.field public final synthetic b:Lcdvh;


# direct methods
.method public synthetic constructor <init>(Lycx;Lcdvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycp;->a:Lycx;

    .line 5
    .line 6
    iput-object p2, p0, Lycp;->b:Lcdvh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lycp;->a:Lycx;

    .line 4
    .line 5
    iget-object v2, v1, Lycx;->b:Lydg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lydg;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lycp;->b:Lcdvh;

    .line 11
    .line 12
    iget-object v3, v3, Lcdvh;->b:Lbkok;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcduj;

    .line 29
    .line 30
    iget-object v5, v4, Lcduj;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v4, Lcduj;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lycx;->c(Ljava/lang/String;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "ElementsDebugger"

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    check-cast v6, Lhft;

    .line 43
    .line 44
    invoke-static {v6}, Lhci;->g(Lhft;)Lhci;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v5, v4, v6}, Lyde;->a(Lhci;Ljava/lang/String;I)Lhci;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "Highlight requested for non-existing Component: "

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v5}, Lhci;->i()Lhft;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Lhci;->j()Lhyj;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v5}, Lhci;->a()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    invoke-virtual {v6, v9}, Lhyj;->k(I)F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sub-float/2addr v8, v10

    .line 98
    iget v10, v7, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    invoke-virtual {v6, v11}, Lhyj;->k(I)F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    sub-float/2addr v10, v12

    .line 106
    iget v12, v7, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    const/4 v13, 0x3

    .line 109
    invoke-virtual {v6, v13}, Lhyj;->k(I)F

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    add-float/2addr v12, v14

    .line 114
    iget v14, v7, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    const/4 v15, 0x4

    .line 117
    invoke-virtual {v6, v15}, Lhyj;->k(I)F

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    add-float v14, v14, v16

    .line 122
    .line 123
    invoke-direct {v5, v8, v10, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    invoke-virtual {v6, v9}, Lhyj;->j(I)F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    add-float/2addr v10, v12

    .line 135
    iget v12, v7, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-virtual {v6, v11}, Lhyj;->j(I)F

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    add-float/2addr v12, v14

    .line 142
    iget v14, v7, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    invoke-virtual {v6, v13}, Lhyj;->j(I)F

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    sub-float v14, v14, v16

    .line 149
    .line 150
    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    invoke-virtual {v6, v15}, Lhyj;->j(I)F

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    sub-float v13, v13, v17

    .line 157
    .line 158
    invoke-direct {v8, v10, v12, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    invoke-virtual {v6, v9}, Lhyj;->l(I)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-float/2addr v12, v9

    .line 170
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    invoke-virtual {v6, v11}, Lhyj;->l(I)F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    add-float/2addr v9, v11

    .line 177
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .line 178
    .line 179
    const/4 v13, 0x3

    .line 180
    invoke-virtual {v6, v13}, Lhyj;->l(I)F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    sub-float/2addr v11, v13

    .line 185
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    invoke-virtual {v6, v15}, Lhyj;->l(I)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-float/2addr v13, v6

    .line 192
    invoke-direct {v10, v12, v9, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lydf;

    .line 196
    .line 197
    invoke-direct {v6, v5, v7, v8, v10}, Lydf;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v2, Lydg;->a:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5, v6}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "Highlight requested for non-existing ElementsView: "

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_3
    return-void
.end method
