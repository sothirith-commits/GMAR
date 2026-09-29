.class final Lhun;
.super Lub;
.source "PG"

# interfaces
.implements Lhum;


# instance fields
.field public a:Lhuc;

.field public b:Ltw;

.field private final c:Lhqf;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Lhqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhun;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lhun;->c:Lhqf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gm(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhun;->c:Lhqf;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lhth;

    .line 5
    .line 6
    iget-object v0, v0, Lhth;->e:Lhqy;

    .line 7
    .line 8
    invoke-interface {v0}, Lhqy;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_f

    .line 14
    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ltz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lhqf;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    invoke-interface {p1, v1}, Lhqf;->a(I)Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lhun;->d:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lhft;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput-object v5, p0, Lhun;->d:Landroid/view/View;

    .line 51
    .line 52
    :cond_2
    if-eq v3, v2, :cond_e

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    if-ne v1, v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lhft;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lhun;->a:Lhuc;

    .line 67
    .line 68
    iget-object p1, p1, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->u:Z

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", first visible component: "

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ", hasMounted: "

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ", isReleased: "

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p3, 0x2

    .line 123
    invoke-static {p3, p1}, Lhcd;->b(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    invoke-interface {p1, v3}, Lhqf;->g(I)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v3}, Lhqf;->f(I)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p2}, Lhft;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    neg-int p1, p1

    .line 146
    int-to-float p1, p1

    .line 147
    invoke-virtual {p2, p1}, Lhft;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    iput-object p2, p0, Lhun;->d:Landroid/view/View;

    .line 151
    .line 152
    iget-object p1, p0, Lhun;->a:Lhuc;

    .line 153
    .line 154
    invoke-virtual {p1}, Lhuc;->o()V

    .line 155
    .line 156
    .line 157
    iput v2, p0, Lhun;->e:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object v2, p0, Lhun;->a:Lhuc;

    .line 161
    .line 162
    iget-object v2, v2, Lhuc;->k:Lhft;

    .line 163
    .line 164
    invoke-virtual {v2}, Lhft;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    if-ne v2, v4, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget v2, p0, Lhun;->e:I

    .line 175
    .line 176
    if-ne v3, v2, :cond_9

    .line 177
    .line 178
    iget-object v2, p0, Lhun;->a:Lhuc;

    .line 179
    .line 180
    iget-object v2, v2, Lhuc;->k:Lhft;

    .line 181
    .line 182
    iget-object v2, v2, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 183
    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    if-nez p2, :cond_b

    .line 187
    .line 188
    if-nez p3, :cond_b

    .line 189
    .line 190
    sget-boolean p2, Lhkx;->a:Z

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :goto_3
    invoke-interface {p1, v3}, Lhqf;->a(I)Lcom/facebook/litho/ComponentTree;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p3, p0, Lhun;->a:Lhuc;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lhft;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lhft;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v4, v2, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 210
    .line 211
    iput-object v4, v2, Lhft;->u:Lcom/facebook/litho/ComponentTree;

    .line 212
    .line 213
    :cond_a
    iget-object v2, p3, Lhuc;->k:Lhft;

    .line 214
    .line 215
    invoke-virtual {v2, p2}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lhuc;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p3, p2}, Lhuc;->p(I)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lhun;->a:Lhuc;

    .line 226
    .line 227
    iget-object p2, p2, Lhuc;->k:Lhft;

    .line 228
    .line 229
    invoke-virtual {p2, v5}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-boolean p3, p2, Lhft;->n:Z

    .line 233
    .line 234
    invoke-virtual {p2}, Lhft;->w()V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_4
    invoke-interface {v0}, Lhqy;->e()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    :goto_5
    if-gt v1, p2, :cond_d

    .line 242
    .line 243
    invoke-interface {p1, v1}, Lhqf;->f(I)Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    if-eqz p3, :cond_c

    .line 248
    .line 249
    iget-object p1, p0, Lhun;->b:Ltw;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ltw;->findViewByPosition(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget-object p2, p0, Lhun;->a:Lhuc;

    .line 260
    .line 261
    iget-object p2, p2, Lhuc;->k:Lhft;

    .line 262
    .line 263
    invoke-virtual {p2}, Lhft;->getBottom()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    sub-int/2addr p1, p2

    .line 268
    iget-object p2, p0, Lhun;->a:Lhuc;

    .line 269
    .line 270
    invoke-virtual {p2}, Lhuc;->getPaddingTop()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    add-int/2addr p1, p2

    .line 275
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    :goto_6
    iget-object p1, p0, Lhun;->a:Lhuc;

    .line 284
    .line 285
    iget-object p1, p1, Lhuc;->k:Lhft;

    .line 286
    .line 287
    int-to-float p2, v5

    .line 288
    invoke-virtual {p1, p2}, Lhft;->setTranslationY(F)V

    .line 289
    .line 290
    .line 291
    iput v3, p0, Lhun;->e:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_e
    :goto_7
    iget-object p1, p0, Lhun;->a:Lhuc;

    .line 295
    .line 296
    invoke-virtual {p1}, Lhuc;->o()V

    .line 297
    .line 298
    .line 299
    iput v2, p0, Lhun;->e:I

    .line 300
    .line 301
    :cond_f
    return-void
.end method
