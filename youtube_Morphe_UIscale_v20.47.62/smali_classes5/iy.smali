.class public final Liy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lwgg;I)V
    .locals 0

    .line 9
    iput p2, p0, Liy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget v0, p0, Liy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Liy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lwgg;

    .line 21
    .line 22
    invoke-virtual {v3}, Lwgg;->q()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    check-cast v0, Ldwj;

    .line 28
    .line 29
    iget-object v4, v0, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Ldwj;->r:Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    new-instance v4, Ldwd;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v5, v1

    .line 60
    :goto_0
    iget-object v6, v0, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v1, v6, :cond_e

    .line 67
    .line 68
    iget-object v6, v0, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    add-int v7, v3, v1

    .line 75
    .line 76
    iget-object v8, v0, Ldwj;->p:Ldwi;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ldwi;->getItem(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ldxs;

    .line 83
    .line 84
    iget-object v8, v0, Ldwj;->r:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    iget v8, v0, Ldwj;->R:I

    .line 101
    .line 102
    int-to-long v8, v8

    .line 103
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 110
    .line 111
    .line 112
    if-nez v5, :cond_1

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    move v5, v2

    .line 124
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0, v2}, Ldwj;->n(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v0, p0, Liy;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Lkn;

    .line 135
    .line 136
    iget-object v2, v1, Lkn;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    iget-object v3, v1, Lkn;->c:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lkn;->n()V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lkn;->l(Lkn;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    check-cast v0, Lmk;

    .line 160
    .line 161
    invoke-virtual {v0}, Lmk;->m()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-object v0, p0, Liy;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/support/v7/widget/AppCompatSpinner;

    .line 168
    .line 169
    iget-object v1, v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lko;

    .line 170
    .line 171
    invoke-interface {v1}, Lko;->x()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b()V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-object v0, p0, Liy;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lic;

    .line 193
    .line 194
    invoke-virtual {v0}, Lic;->x()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    iget-object v2, v0, Lic;->b:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-lez v3, :cond_e

    .line 207
    .line 208
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Labqs;

    .line 213
    .line 214
    iget-object v1, v1, Labqs;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lmk;

    .line 217
    .line 218
    iget-boolean v1, v1, Lmk;->p:Z

    .line 219
    .line 220
    if-nez v1, :cond_e

    .line 221
    .line 222
    iget-object v1, v0, Lic;->d:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Labqs;

    .line 248
    .line 249
    iget-object v1, v1, Labqs;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lmk;

    .line 252
    .line 253
    invoke-virtual {v1}, Lmk;->v()V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lic;->m()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    iget-object v0, p0, Liy;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lja;

    .line 264
    .line 265
    invoke-virtual {v0}, Lja;->x()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    iget-object v1, v0, Lja;->a:Lmn;

    .line 272
    .line 273
    iget-boolean v2, v1, Lmk;->p:Z

    .line 274
    .line 275
    if-nez v2, :cond_e

    .line 276
    .line 277
    iget-object v2, v0, Lja;->c:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_c

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    invoke-virtual {v1}, Lmk;->v()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lja;->m()V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method
