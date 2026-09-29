.class public final Lacbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacbl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacbl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lacbl;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    new-instance v3, Landroid/util/Size;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lacbl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrxd;

    .line 20
    .line 21
    iget-object v6, v1, Lrxd;->e:Lrxc;

    .line 22
    .line 23
    move-object v2, v6

    .line 24
    check-cast v2, Lrws;

    .line 25
    .line 26
    iget-object v5, v2, Lrws;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v5}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v5, v8, :cond_0

    .line 39
    .line 40
    if-eq v5, v7, :cond_1

    .line 41
    .line 42
    move v8, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v8, v7

    .line 45
    :cond_1
    :goto_0
    iget-object v5, v2, Lrws;->o:Lwxp;

    .line 46
    .line 47
    invoke-static {v3, v8}, Lwxp;->Q(Landroid/util/Size;I)Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-float v7, v7

    .line 56
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    iget-object v9, v5, Lwxp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_1
    if-ge v12, v10, :cond_4

    .line 71
    .line 72
    div-float v13, v7, v3

    .line 73
    .line 74
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    int-to-float v15, v15

    .line 85
    move/from16 p1, v3

    .line 86
    .line 87
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v15, v3

    .line 93
    sub-float v3, v15, v13

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    move/from16 p2, v3

    .line 104
    .line 105
    iget-object v3, v5, Lwxp;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroid/util/Size;

    .line 108
    .line 109
    move-object/from16 p3, v3

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lt v13, v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-lt v3, v13, :cond_3

    .line 126
    .line 127
    const v3, 0x3fe66666    # 1.8f

    .line 128
    .line 129
    .line 130
    cmpg-float v3, v15, v3

    .line 131
    .line 132
    if-gez v3, :cond_3

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    cmpg-float v3, p2, v11

    .line 137
    .line 138
    if-gtz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-gt v3, v13, :cond_3

    .line 149
    .line 150
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-gt v3, v13, :cond_3

    .line 159
    .line 160
    :cond_2
    move/from16 v11, p2

    .line 161
    .line 162
    move-object v4, v14

    .line 163
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    move/from16 v3, p1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    if-nez v4, :cond_5

    .line 169
    .line 170
    iget-object v4, v5, Lwxp;->b:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_5
    check-cast v4, Landroid/util/Size;

    .line 173
    .line 174
    invoke-static {v4, v8}, Lwxp;->Q(Landroid/util/Size;I)Landroid/util/Size;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v5, Lpx;

    .line 179
    .line 180
    const/16 v9, 0x14

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-direct/range {v5 .. v10}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lrws;->b(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lrxd;->c:Latgq;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v1, v2, v3}, Latgq;->a(II)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v5, v0, Lacbl;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Lacbm;

    .line 210
    .line 211
    iput-object v3, v5, Lacbm;->p:Landroid/view/Surface;

    .line 212
    .line 213
    new-instance v3, Landroid/util/Size;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v5, Lacbm;->o:Landroid/util/Size;

    .line 219
    .line 220
    iget-object v1, v5, Lacbm;->l:Lxst;

    .line 221
    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    iget-object v1, v5, Lacbm;->p:Landroid/view/Surface;

    .line 225
    .line 226
    iget-object v2, v5, Lacbm;->o:Landroid/util/Size;

    .line 227
    .line 228
    invoke-virtual {v5, v1, v2}, Lacbm;->p(Landroid/view/Surface;Landroid/util/Size;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    iget-object v2, v5, Lacbm;->p:Landroid/view/Surface;

    .line 233
    .line 234
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v1, Lyfm;

    .line 239
    .line 240
    invoke-virtual {v1}, Lyfm;->e()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lyfm;->c:Lyfn;

    .line 244
    .line 245
    invoke-virtual {v1}, Lyfn;->c()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lyfn;->a()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v6, v1, Lyfn;->a:Landroid/view/Surface;

    .line 259
    .line 260
    if-ne v3, v6, :cond_8

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroid/view/Surface;

    .line 268
    .line 269
    iput-object v3, v1, Lyfn;->a:Landroid/view/Surface;

    .line 270
    .line 271
    iget-object v3, v1, Lyfn;->c:Lyex;

    .line 272
    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v1, v1, Lyfn;->b:Landroid/util/Size;

    .line 280
    .line 281
    check-cast v2, Landroid/view/Surface;

    .line 282
    .line 283
    invoke-virtual {v3, v2, v1}, Lyex;->g(Landroid/view/Surface;Landroid/util/Size;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_2
    iget-object v1, v5, Lacbm;->l:Lxst;

    .line 287
    .line 288
    iget-object v2, v5, Lacbm;->o:Landroid/util/Size;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v2}, Lxst;->d(Landroid/util/Size;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget p1, p0, Lacbl;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lacbl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lacbm;

    .line 9
    .line 10
    iget-object v0, p1, Lacbm;->l:Lxst;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lxst;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lacbm;->l:Lxst;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p1, Lacbm;->p:Landroid/view/Surface;

    .line 21
    .line 22
    return-void
.end method
