.class public final synthetic Lakoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakok;

.field public final synthetic b:Lcfmh;


# direct methods
.method public synthetic constructor <init>(Lakok;Lcfmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoh;->a:Lakok;

    .line 5
    .line 6
    iput-object p2, p0, Lakoh;->b:Lcfmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lakoh;->a:Lakok;

    .line 2
    .line 3
    iget-object v1, v0, Lakok;->i:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lakok;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Lakok;->a:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lakok;->i:Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lakoh;->b:Lcfmh;

    .line 34
    .line 35
    iget-object v2, v0, Lakok;->i:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcfmh;->b:Lbkok;

    .line 47
    .line 48
    invoke-interface {v2}, Lbkok;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v2, v1, Lcfmh;->b:Lbkok;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcfmc;

    .line 74
    .line 75
    invoke-static {v5}, Lakok;->a(Lcfmc;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    const-string v2, "[ShortsCreation][Android][Guidelines]Invalid GuidelineData"

    .line 82
    .line 83
    invoke-static {v2}, Lajnc;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v2, v0, Lakok;->b:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v6, v1, Lcfmh;->b:Lbkok;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcfmc;

    .line 113
    .line 114
    invoke-static {v7}, Lakok;->a(Lcfmc;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    iget v8, v7, Lcfmc;->e:I

    .line 121
    .line 122
    invoke-static {v8}, Lcfme;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/16 v9, 0x8

    .line 130
    .line 131
    if-ne v8, v9, :cond_6

    .line 132
    .line 133
    iget-object v8, v0, Lakok;->d:Landroid/graphics/Paint;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    iget-boolean v8, v7, Lcfmc;->g:Z

    .line 137
    .line 138
    if-nez v8, :cond_7

    .line 139
    .line 140
    iget-object v8, v0, Lakok;->e:Lj$/util/Optional;

    .line 141
    .line 142
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v8, v0, Lakok;->c:Landroid/graphics/Paint;

    .line 146
    .line 147
    :goto_2
    iget-object v9, v0, Lakok;->e:Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    iget-object v9, v7, Lcfmc;->c:Lcfmg;

    .line 153
    .line 154
    if-nez v9, :cond_8

    .line 155
    .line 156
    sget-object v9, Lcfmg;->a:Lcfmg;

    .line 157
    .line 158
    :cond_8
    iget-object v7, v7, Lcfmc;->d:Lcfmg;

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    sget-object v7, Lcfmg;->a:Lcfmg;

    .line 163
    .line 164
    :cond_9
    iget-object v10, v0, Lakok;->f:[F

    .line 165
    .line 166
    iget v11, v9, Lcfmg;->c:F

    .line 167
    .line 168
    int-to-float v12, v5

    .line 169
    mul-float/2addr v11, v12

    .line 170
    aput v11, v10, v4

    .line 171
    .line 172
    iget v9, v9, Lcfmg;->d:F

    .line 173
    .line 174
    int-to-float v11, v2

    .line 175
    mul-float/2addr v9, v11

    .line 176
    aput v9, v10, v3

    .line 177
    .line 178
    iget v9, v7, Lcfmg;->c:F

    .line 179
    .line 180
    mul-float/2addr v9, v12

    .line 181
    const/4 v12, 0x2

    .line 182
    aput v9, v10, v12

    .line 183
    .line 184
    iget v7, v7, Lcfmg;->d:F

    .line 185
    .line 186
    mul-float/2addr v7, v11

    .line 187
    const/4 v9, 0x3

    .line 188
    aput v7, v10, v9

    .line 189
    .line 190
    iget-object v7, v0, Lakok;->i:Landroid/graphics/Canvas;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    :goto_3
    iget-object v2, v0, Lakok;->b:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v1, Lcfmh;->b:Lbkok;

    .line 205
    .line 206
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Lakoi;

    .line 211
    .line 212
    invoke-direct {v5}, Lakoi;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4}, Lj$/util/stream/Stream;->count()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    iget-wide v6, v0, Lakok;->j:J

    .line 224
    .line 225
    cmp-long v6, v4, v6

    .line 226
    .line 227
    if-lez v6, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v2, v1, Lcfmh;->b:Lbkok;

    .line 233
    .line 234
    invoke-interface {v2}, Lbkok;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lez v2, :cond_c

    .line 239
    .line 240
    iget v2, v0, Lakok;->k:I

    .line 241
    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    iget-object v2, v0, Lakok;->g:Laqnz;

    .line 245
    .line 246
    iget-object v3, v0, Lakok;->h:Laqnw;

    .line 247
    .line 248
    invoke-interface {v2, v3}, Laqnz;->l(Laqpa;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    iget-object v2, v1, Lcfmh;->b:Lbkok;

    .line 253
    .line 254
    invoke-interface {v2}, Lbkok;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_d

    .line 259
    .line 260
    iget v2, v0, Lakok;->k:I

    .line 261
    .line 262
    if-lez v2, :cond_d

    .line 263
    .line 264
    iget-object v2, v0, Lakok;->g:Laqnz;

    .line 265
    .line 266
    iget-object v3, v0, Lakok;->h:Laqnw;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-interface {v2, v3, v6}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_4
    iput-wide v4, v0, Lakok;->j:J

    .line 273
    .line 274
    iget-object v1, v1, Lcfmh;->b:Lbkok;

    .line 275
    .line 276
    invoke-interface {v1}, Lbkok;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, v0, Lakok;->k:I

    .line 281
    .line 282
    return-void
.end method
