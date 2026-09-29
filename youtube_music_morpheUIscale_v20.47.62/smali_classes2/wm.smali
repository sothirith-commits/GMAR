.class final Lwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwy;


# direct methods
.method public constructor <init>(Lwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm;->a:Lwy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lwm;->a:Lwy;

    .line 2
    .line 3
    iget-object v1, v0, Lwy;->b:Luq;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Lwy;->s:J

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-long v3, v1, v3

    .line 23
    .line 24
    :goto_0
    move-wide v12, v3

    .line 25
    iget-object v3, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 28
    .line 29
    iget-object v4, v0, Lwy;->r:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lwy;->r:Landroid/graphics/Rect;

    .line 39
    .line 40
    :cond_1
    iget-object v4, v0, Lwy;->b:Luq;

    .line 41
    .line 42
    iget-object v4, v4, Luq;->a:Landroid/view/View;

    .line 43
    .line 44
    iget-object v7, v0, Lwy;->r:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v7}, Ltw;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ltw;->canScrollHorizontally()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget v4, v0, Lwy;->g:F

    .line 58
    .line 59
    iget v8, v0, Lwy;->e:F

    .line 60
    .line 61
    add-float/2addr v4, v8

    .line 62
    iget-object v8, v0, Lwy;->r:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    float-to-int v4, v4

    .line 67
    sub-int v8, v4, v8

    .line 68
    .line 69
    iget-object v9, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-int/2addr v8, v9

    .line 76
    iget v9, v0, Lwy;->e:F

    .line 77
    .line 78
    cmpg-float v10, v9, v7

    .line 79
    .line 80
    if-gez v10, :cond_3

    .line 81
    .line 82
    if-ltz v8, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v10, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    cmpl-float v8, v9, v7

    .line 88
    .line 89
    if-lez v8, :cond_4

    .line 90
    .line 91
    iget-object v8, v0, Lwy;->b:Luq;

    .line 92
    .line 93
    iget-object v8, v8, Luq;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v4, v8

    .line 100
    iget-object v8, v0, Lwy;->r:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    add-int/2addr v4, v8

    .line 105
    iget-object v8, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v9, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    sub-int/2addr v8, v9

    .line 118
    sub-int v8, v4, v8

    .line 119
    .line 120
    if-gtz v8, :cond_2

    .line 121
    .line 122
    :cond_4
    move v10, v14

    .line 123
    :goto_2
    invoke-virtual {v3}, Ltw;->canScrollVertically()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget v3, v0, Lwy;->h:F

    .line 130
    .line 131
    iget v4, v0, Lwy;->f:F

    .line 132
    .line 133
    add-float/2addr v3, v4

    .line 134
    iget-object v4, v0, Lwy;->r:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    float-to-int v3, v3

    .line 139
    sub-int v4, v3, v4

    .line 140
    .line 141
    iget-object v8, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    sub-int/2addr v4, v8

    .line 148
    iget v8, v0, Lwy;->f:F

    .line 149
    .line 150
    cmpg-float v9, v8, v7

    .line 151
    .line 152
    if-gez v9, :cond_5

    .line 153
    .line 154
    if-ltz v4, :cond_7

    .line 155
    .line 156
    :cond_5
    cmpl-float v4, v8, v7

    .line 157
    .line 158
    if-lez v4, :cond_6

    .line 159
    .line 160
    iget-object v4, v0, Lwy;->b:Luq;

    .line 161
    .line 162
    iget-object v4, v4, Luq;->a:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int/2addr v3, v4

    .line 169
    iget-object v4, v0, Lwy;->r:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    add-int/2addr v3, v4

    .line 174
    iget-object v4, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v7, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-int/2addr v4, v7

    .line 187
    sub-int v4, v3, v4

    .line 188
    .line 189
    if-gtz v4, :cond_7

    .line 190
    .line 191
    :cond_6
    move v4, v14

    .line 192
    :cond_7
    if-eqz v10, :cond_8

    .line 193
    .line 194
    iget-object v7, v0, Lwy;->j:Lws;

    .line 195
    .line 196
    iget-object v8, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    iget-object v3, v0, Lwy;->b:Luq;

    .line 199
    .line 200
    iget-object v3, v3, Luq;->a:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget-object v3, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual/range {v7 .. v13}, Lws;->e(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    :cond_8
    move v3, v10

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    iget-object v7, v0, Lwy;->j:Lws;

    .line 220
    .line 221
    iget-object v8, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 222
    .line 223
    iget-object v9, v0, Lwy;->b:Luq;

    .line 224
    .line 225
    iget-object v9, v9, Luq;->a:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget-object v10, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    move v10, v4

    .line 238
    invoke-virtual/range {v7 .. v13}, Lws;->e(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move v10, v4

    .line 244
    :goto_3
    if-nez v3, :cond_b

    .line 245
    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    iput-wide v5, v0, Lwy;->s:J

    .line 250
    .line 251
    return-void

    .line 252
    :cond_b
    move v14, v3

    .line 253
    :goto_4
    iget-wide v7, v0, Lwy;->s:J

    .line 254
    .line 255
    cmp-long v3, v7, v5

    .line 256
    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    iput-wide v1, v0, Lwy;->s:J

    .line 260
    .line 261
    :cond_c
    iget-object v1, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v1, v14, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lwy;->b:Luq;

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lwy;->i(Luq;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object v1, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 274
    .line 275
    iget-object v2, v0, Lwy;->n:Ljava/lang/Runnable;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 281
    .line 282
    sget v1, Lbdg;->a:I

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    return-void
.end method
