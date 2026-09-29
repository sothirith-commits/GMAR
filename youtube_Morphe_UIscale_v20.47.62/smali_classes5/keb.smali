.class public final Lkeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbirp;

.field public final b:Ljava/util/HashSet;

.field private final c:Lked;

.field private final d:Lacbr;

.field private final e:Llnh;


# direct methods
.method public constructor <init>(Llnh;Lacbr;Lked;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkeb;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lkeb;->e:Llnh;

    .line 12
    .line 13
    iput-object p2, p0, Lkeb;->d:Lacbr;

    .line 14
    .line 15
    iput-object p3, p0, Lkeb;->c:Lked;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lkeb;->a:Lbirp;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, v0, Lbirp;->c:Lbirt;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lbirt;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lbirp;->d:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbirp;->a:Lbirf;

    .line 16
    .line 17
    iget-object p1, v1, Lbirf;->l:Lbirt;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v10, 0x3

    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eq v2, v11, :cond_c

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v12, :cond_8

    .line 36
    .line 37
    if-eq v2, v10, :cond_c

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    if-eq v2, v4, :cond_5

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    if-eq v2, v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v4, v1, Lbirf;->e:I

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    move v4, v3

    .line 60
    :cond_2
    iput v4, v1, Lbirf;->e:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v4, v1, Lbirf;->f:I

    .line 71
    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    move v4, v3

    .line 75
    :cond_3
    iput v4, v1, Lbirf;->f:I

    .line 76
    .line 77
    iget v2, v1, Lbirf;->e:I

    .line 78
    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    if-ne v4, v3, :cond_e

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1, v1}, Lbirt;->a(Lbirf;)V

    .line 84
    .line 85
    .line 86
    iput v10, v1, Lbirf;->k:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    iget v2, v1, Lbirf;->k:I

    .line 91
    .line 92
    if-ne v2, v10, :cond_e

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v1, Lbirf;->f:I

    .line 103
    .line 104
    iget v4, v1, Lbirf;->e:I

    .line 105
    .line 106
    if-eq v4, v3, :cond_e

    .line 107
    .line 108
    if-eq v2, v3, :cond_e

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Lbirf;->a()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_6
    iget v4, v1, Lbirf;->f:I

    .line 122
    .line 123
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v4, v3, :cond_7

    .line 128
    .line 129
    iput v3, v1, Lbirf;->f:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    iput-wide v5, v1, Lbirf;->i:J

    .line 136
    .line 137
    iput-wide v5, v1, Lbirf;->j:J

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    iput v3, v1, Lbirf;->g:F

    .line 141
    .line 142
    iput v3, v1, Lbirf;->h:F

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v1, v5, v6}, Lbirf;->c(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, v1, Lbirf;->a:F

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, v1, Lbirf;->b:F

    .line 162
    .line 163
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v1, Lbirf;->c:F

    .line 168
    .line 169
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, v1, Lbirf;->d:F

    .line 174
    .line 175
    iget v2, v1, Lbirf;->c:F

    .line 176
    .line 177
    iget v4, v1, Lbirf;->a:F

    .line 178
    .line 179
    iget v5, v1, Lbirf;->b:F

    .line 180
    .line 181
    move v6, v2

    .line 182
    move v7, v3

    .line 183
    move v8, v4

    .line 184
    move v9, v5

    .line 185
    invoke-virtual/range {v1 .. v9}, Lbirf;->b(FFFFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v10, v1}, Lbirt;->b(ILbirf;)V

    .line 189
    .line 190
    .line 191
    iput v11, v1, Lbirf;->k:I

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    iget v2, v1, Lbirf;->k:I

    .line 195
    .line 196
    if-eq v2, v11, :cond_9

    .line 197
    .line 198
    if-ne v2, v12, :cond_e

    .line 199
    .line 200
    :cond_9
    iget v2, v1, Lbirf;->e:I

    .line 201
    .line 202
    if-eq v2, v3, :cond_e

    .line 203
    .line 204
    iget v4, v1, Lbirf;->f:I

    .line 205
    .line 206
    if-eq v4, v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ne v2, v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1}, Lbirf;->a()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_a
    iget v4, v1, Lbirf;->f:I

    .line 219
    .line 220
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ne v4, v3, :cond_b

    .line 225
    .line 226
    iput v3, v1, Lbirf;->f:I

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_b
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-virtual {v1, v2, v3}, Lbirf;->c(J)V

    .line 250
    .line 251
    .line 252
    iget v2, v1, Lbirf;->c:F

    .line 253
    .line 254
    iget v3, v1, Lbirf;->d:F

    .line 255
    .line 256
    iget v4, v1, Lbirf;->a:F

    .line 257
    .line 258
    iget v5, v1, Lbirf;->b:F

    .line 259
    .line 260
    invoke-virtual/range {v1 .. v9}, Lbirf;->b(FFFFFFFF)V

    .line 261
    .line 262
    .line 263
    iput v8, v1, Lbirf;->a:F

    .line 264
    .line 265
    iput v9, v1, Lbirf;->b:F

    .line 266
    .line 267
    iput v6, v1, Lbirf;->c:F

    .line 268
    .line 269
    iput v7, v1, Lbirf;->d:F

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    invoke-virtual {p1, v2, v1}, Lbirt;->b(ILbirf;)V

    .line 273
    .line 274
    .line 275
    iput v12, v1, Lbirf;->k:I

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_c
    invoke-virtual {v1}, Lbirf;->a()V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_d
    iget p1, v1, Lbirf;->k:I

    .line 283
    .line 284
    if-ne p1, v10, :cond_e

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput p1, v1, Lbirf;->e:I

    .line 295
    .line 296
    :cond_e
    :goto_0
    iget-object p1, v0, Lbirp;->b:Landroid/view/ScaleGestureDetector;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 299
    .line 300
    .line 301
    :cond_f
    return-void
.end method

.method public final b(Lbirv;Lbiru;)V
    .locals 6

    .line 1
    sget-object v0, Lbirv;->h:Lbirv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkeb;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    sget-object v2, Laxsb;->b:Laxsb;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkeb;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Laxsb;->c:Laxsb;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    sget-object v0, Lbhfs;->a:Lbhfs;

    .line 30
    .line 31
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lbirv;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    const/16 p1, 0x9

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const/16 p1, 0x8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    move p1, v1

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    move p1, v4

    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    const/4 p1, 0x6

    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    const/4 p1, 0x5

    .line 65
    goto :goto_1

    .line 66
    :pswitch_6
    move p1, v2

    .line 67
    goto :goto_1

    .line 68
    :pswitch_7
    const/4 p1, 0x7

    .line 69
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v5, Lbhfs;

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    iput p1, v5, Lbhfs;->d:I

    .line 79
    .line 80
    iget p1, v5, Lbhfs;->b:I

    .line 81
    .line 82
    or-int/2addr p1, v4

    .line 83
    iput p1, v5, Lbhfs;->b:I

    .line 84
    .line 85
    invoke-virtual {p2}, Lbiru;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    if-eq p1, p2, :cond_5

    .line 93
    .line 94
    if-ne p1, v4, :cond_3

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    move v1, v4

    .line 105
    :cond_5
    :goto_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast p1, Lbhfs;

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    iput v1, p1, Lbhfs;->e:I

    .line 115
    .line 116
    iget p2, p1, Lbhfs;->b:I

    .line 117
    .line 118
    or-int/2addr p2, v2

    .line 119
    iput p2, p1, Lbhfs;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbhfs;

    .line 126
    .line 127
    iget-object p2, p0, Lkeb;->d:Lacbr;

    .line 128
    .line 129
    invoke-interface {p2}, Lacbr;->d()Lxtq;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2, p1}, Lxtq;->Q(Lbhfs;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/research/xeno/effect/UserInteractionManager;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lkeb;->e:Llnh;

    .line 5
    .line 6
    iget-object v2, p0, Lkeb;->c:Lked;

    .line 7
    .line 8
    iget-object v3, v1, Llnh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Laqfx;

    .line 11
    .line 12
    invoke-virtual {v3}, Laqfx;->aD()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Llnh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lbirp;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, p1}, Lbirp;-><init>(Landroid/content/Context;Lsb;Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, Llnh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lbirp;

    .line 31
    .line 32
    invoke-interface {v2}, Lked;->a()Lsb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, p1}, Lbirp;-><init>(Landroid/content/Context;Lsb;Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :goto_0
    iput-object v2, p0, Lkeb;->a:Lbirp;

    .line 43
    .line 44
    iput-object p0, p1, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Lkeb;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-object v0, p0, Lkeb;->a:Lbirp;

    .line 48
    .line 49
    return-void
.end method
