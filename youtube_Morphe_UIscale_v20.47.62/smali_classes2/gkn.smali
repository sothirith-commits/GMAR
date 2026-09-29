.class public final Lgkn;
.super Lmx;
.source "PG"


# instance fields
.field public final synthetic a:Lgkq;


# direct methods
.method public constructor <init>(Lgkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkn;->a:Lgkq;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgkq;->W:Laqsk;

    .line 7
    .line 8
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lgkq;

    .line 11
    .line 12
    iget-boolean p1, p1, Lgkq;->k:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmx;->w(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgkn;->a:Lgkq;

    .line 2
    .line 3
    iget-object v0, v0, Lgkq;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgkn;->a:Lgkq;

    .line 2
    .line 3
    iget-object v1, v0, Lgkq;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lghx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lghx;->d()Lgkx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lgkx;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lgkq;->S:Lgky;

    .line 22
    .line 23
    iget p1, p1, Lgky;->c:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, v0, Lgkq;->d:Lgkd;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Laodt;

    .line 31
    .line 32
    iget-object v0, v0, Laodt;->b:Lanrq;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmx;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-interface {v1}, Lgkx;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lnx;
    .locals 4

    .line 1
    iget-object v0, p0, Lgkn;->a:Lgkq;

    .line 2
    .line 3
    iget-object v0, v0, Lgkq;->W:Laqsk;

    .line 4
    .line 5
    iget-object v1, v0, Laqsk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgkq;

    .line 8
    .line 9
    iget-object v2, v1, Lgkq;->S:Lgky;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Lgky;->a(I)Lghj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v2, v2, Lgky;->c:I

    .line 16
    .line 17
    if-ne p2, v2, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lgkq;->g:Lfxk;

    .line 20
    .line 21
    new-instance p2, Lgav;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lgav;-><init>(Lfxk;[B)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lgkk;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p2, v0}, Lgkk;-><init>(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v2, v1, Lgkq;->d:Lgkd;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v2, Laodt;

    .line 39
    .line 40
    iget-object v0, v2, Laodt;->b:Lanrq;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lanrq;->B(Landroid/view/ViewGroup;I)Lanrk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object p2, v1, Lgkq;->g:Lfxk;

    .line 51
    .line 52
    iget-object p2, p2, Lfxk;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {v3}, Lghj;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :try_start_0
    new-instance v0, Lgkk;

    .line 59
    .line 60
    invoke-direct {v0, p2, p1}, Lgkk;-><init>(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    const-string v1, "createView() may not return null from :"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lgkq;

    .line 103
    .line 104
    iget-object v1, v0, Lgkq;->S:Lgky;

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Lgky;->a(I)Lghj;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, v0, Lgkq;->g:Lfxk;

    .line 111
    .line 112
    iget-object v0, v0, Lfxk;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-interface {p2}, Lghj;->a()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Lgkk;

    .line 119
    .line 120
    invoke-direct {v0, p2, p1}, Lgkk;-><init>(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final gA(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgkn;->a:Lgkq;

    .line 2
    .line 3
    iget-object v0, v0, Lgkq;->W:Laqsk;

    .line 4
    .line 5
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgkq;

    .line 8
    .line 9
    iget-object v0, v0, Lgkq;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lghx;

    .line 16
    .line 17
    iget p1, p1, Lghx;->b:I

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    return-wide v0
.end method

.method public final r(Lnx;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lgkn;->a:Lgkq;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Lgar;->b(Lgar;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, Lgkq;->L:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v6

    .line 29
    :goto_0
    iget-object v7, v3, Lgkq;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lghx;

    .line 36
    .line 37
    invoke-virtual {v7}, Lghx;->d()Lgkx;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Lgkx;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_11

    .line 46
    .line 47
    iget-object v9, v0, Lnx;->a:Landroid/view/View;

    .line 48
    .line 49
    check-cast v9, Lgav;

    .line 50
    .line 51
    iget-object v10, v3, Lgkq;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lgav;->N(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7}, Lgkq;->q(Lghx;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v3, v7}, Lgkq;->p(Lghx;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v7, v10, v11}, Lghx;->s(II)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_1

    .line 69
    .line 70
    sget-boolean v12, Lgef;->a:Z

    .line 71
    .line 72
    new-instance v12, Lgby;

    .line 73
    .line 74
    invoke-direct {v12}, Lgby;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v13, v3, Lgkq;->g:Lfxk;

    .line 78
    .line 79
    invoke-virtual {v7, v13, v10, v11, v12}, Lghx;->i(Lfxk;IILgby;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v12, v3, Lgkq;->e:Lgjd;

    .line 83
    .line 84
    iget-boolean v13, v3, Lgkq;->p:Z

    .line 85
    .line 86
    invoke-interface {v12}, Lgjd;->i()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    iget-boolean v13, v3, Lgkq;->x:Z

    .line 93
    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7}, Lghx;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, Lghx;->g()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lghx;->a()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v3}, Lgkq;->r()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-le v13, v3, :cond_2

    .line 114
    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v3, v1, Lgkn;->a:Lgkq;

    .line 117
    .line 118
    iget-object v13, v3, Lgkq;->A:Lgby;

    .line 119
    .line 120
    iget v13, v13, Lgby;->a:I

    .line 121
    .line 122
    invoke-virtual {v3, v13}, Lgkq;->O(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lgkq;->N()V

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_2
    :goto_1
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v14, -0x2

    .line 138
    const/high16 v15, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-ne v3, v15, :cond_3

    .line 141
    .line 142
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    if-eqz v12, :cond_4

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v3, v14

    .line 152
    :goto_2
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-ne v13, v15, :cond_5

    .line 157
    .line 158
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    if-eqz v12, :cond_6

    .line 164
    .line 165
    move v13, v14

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v13, -0x1

    .line 168
    :goto_3
    instance-of v14, v0, Lgkk;

    .line 169
    .line 170
    if-eqz v14, :cond_7

    .line 171
    .line 172
    move-object v14, v0

    .line 173
    check-cast v14, Lgkk;

    .line 174
    .line 175
    invoke-interface {v8}, Lgkx;->j()Z

    .line 176
    .line 177
    .line 178
    new-instance v14, Lgko;

    .line 179
    .line 180
    invoke-direct {v14, v3, v13, v10, v11}, Lgko;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v14}, Lgav;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v7}, Lghx;->b()Lcom/facebook/litho/ComponentTree;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v9, v3}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lgkn;->a:Lgkq;

    .line 194
    .line 195
    iget-object v13, v3, Lgkq;->e:Lgjd;

    .line 196
    .line 197
    invoke-interface {v13}, Lgjd;->j()Lng;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iget-boolean v13, v13, Lng;->B:Z

    .line 202
    .line 203
    if-eqz v13, :cond_8

    .line 204
    .line 205
    invoke-virtual {v7}, Lghx;->b()Lcom/facebook/litho/ComponentTree;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    new-instance v14, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-direct {v14, v6, v6, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v14, v6}, Lcom/facebook/litho/ComponentTree;->s(Landroid/graphics/Rect;Z)V

    .line 223
    .line 224
    .line 225
    :cond_8
    new-instance v10, Lfja;

    .line 226
    .line 227
    const/16 v11, 0x8

    .line 228
    .line 229
    invoke-direct {v10, v9, v11}, Lfja;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Lgav;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lghx;->d()Lgkx;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v10}, Lgkx;->o()V

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    if-eq v5, v12, :cond_9

    .line 245
    .line 246
    move v4, v6

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move v4, v5

    .line 249
    :goto_4
    iget-object v10, v3, Lgkq;->M:[Z

    .line 250
    .line 251
    iget-object v11, v3, Lgkq;->N:[Z

    .line 252
    .line 253
    invoke-virtual {v1}, Lgkn;->a()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-ne v2, v12, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move v5, v6

    .line 261
    :goto_5
    new-instance v12, Lgau;

    .line 262
    .line 263
    invoke-direct {v12, v10, v11, v5, v4}, Lgau;-><init>([Z[ZZZ)V

    .line 264
    .line 265
    .line 266
    iput-object v12, v9, Lgav;->C:Lgau;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    invoke-virtual {v9}, Lgav;->I()V

    .line 270
    .line 271
    .line 272
    :goto_6
    iget-object v3, v3, Lgkq;->U:Laodj;

    .line 273
    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    iget-object v4, v3, Laodj;->a:Laodu;

    .line 277
    .line 278
    iget-object v4, v4, Laodu;->c:Lanrq;

    .line 279
    .line 280
    iget-object v5, v4, Lanrq;->a:Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_d

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lanrg;

    .line 297
    .line 298
    instance-of v10, v9, Lanrp;

    .line 299
    .line 300
    if-eqz v10, :cond_c

    .line 301
    .line 302
    check-cast v9, Lanrp;

    .line 303
    .line 304
    invoke-interface {v9}, Lanrp;->a()V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    iget-object v5, v0, Lnx;->a:Landroid/view/View;

    .line 309
    .line 310
    iget-object v3, v3, Laodj;->b:Lpem;

    .line 311
    .line 312
    if-eqz v3, :cond_12

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Lanrq;->getItem(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    instance-of v4, v2, Landq;

    .line 319
    .line 320
    if-nez v4, :cond_e

    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_e
    check-cast v2, Landq;

    .line 325
    .line 326
    iget-object v4, v2, Landq;->a:Laxcj;

    .line 327
    .line 328
    iget-object v4, v4, Laxcj;->d:Laxck;

    .line 329
    .line 330
    if-nez v4, :cond_f

    .line 331
    .line 332
    sget-object v4, Laxck;->a:Laxck;

    .line 333
    .line 334
    :cond_f
    iget v9, v4, Laxck;->b:I

    .line 335
    .line 336
    const/high16 v10, 0x80000

    .line 337
    .line 338
    and-int/2addr v9, v10

    .line 339
    if-eqz v9, :cond_12

    .line 340
    .line 341
    iget-object v4, v4, Laxck;->j:Laxcm;

    .line 342
    .line 343
    if-nez v4, :cond_10

    .line 344
    .line 345
    sget-object v4, Laxcm;->a:Laxcm;

    .line 346
    .line 347
    :cond_10
    iget-object v9, v3, Lpem;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v4, v4, Laxcm;->g:Ljava/lang/String;

    .line 350
    .line 351
    check-cast v9, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 352
    .line 353
    invoke-virtual {v9, v4, v6}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->k(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v3, Lpem;->a:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v6, Ljbm;

    .line 359
    .line 360
    check-cast v4, Lipf;

    .line 361
    .line 362
    iget-object v9, v4, Lipf;->b:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Laffp;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v4, v4, Lipf;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lasiq;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-direct {v6, v9, v4, v2}, Ljbm;-><init>(Laffp;Lasiq;Landq;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v3, Lpem;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Ljava/util/WeakHashMap;

    .line 393
    .line 394
    invoke-virtual {v2, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v2, v3, Lpem;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Ljbk;

    .line 400
    .line 401
    invoke-virtual {v2, v5, v6}, Ljbk;->k(Landroid/view/View;Ljbq;)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_11
    iget-object v3, v1, Lgkn;->a:Lgkq;

    .line 406
    .line 407
    iget-object v3, v3, Lgkq;->d:Lgkd;

    .line 408
    .line 409
    if-eqz v3, :cond_12

    .line 410
    .line 411
    move-object v4, v0

    .line 412
    check-cast v4, Lanrk;

    .line 413
    .line 414
    move-object v5, v3

    .line 415
    check-cast v5, Laodt;

    .line 416
    .line 417
    iget-object v5, v5, Laodt;->c:Lblyd;

    .line 418
    .line 419
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lathz;

    .line 424
    .line 425
    const-string v6, "LithoRecyclerViewSectionListControllerBinder#onBindViewHolder"

    .line 426
    .line 427
    invoke-virtual {v5, v6}, Lathz;->l(Ljava/lang/String;)Laqwa;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :try_start_1
    check-cast v3, Laodt;

    .line 432
    .line 433
    iget-object v3, v3, Laodt;->b:Lanrq;

    .line 434
    .line 435
    invoke-virtual {v3, v4, v2}, Lanrq;->C(Lanrk;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Laqwa;->close()V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    move-object v2, v0

    .line 444
    :try_start_2
    invoke-interface {v5}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_8
    throw v2

    .line 453
    :cond_12
    :goto_9
    invoke-virtual {v7}, Lghx;->b()Lcom/facebook/litho/ComponentTree;

    .line 454
    .line 455
    .line 456
    instance-of v2, v0, Lgkk;

    .line 457
    .line 458
    if-eqz v2, :cond_13

    .line 459
    .line 460
    check-cast v0, Lgkk;

    .line 461
    .line 462
    sget v2, Lgkk;->v:I

    .line 463
    .line 464
    iget-boolean v2, v0, Lgkk;->t:Z

    .line 465
    .line 466
    if-nez v2, :cond_13

    .line 467
    .line 468
    invoke-interface {v8}, Lgkx;->d()Lghi;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iput-object v2, v0, Lgkk;->u:Lghi;

    .line 473
    .line 474
    iget-object v0, v0, Lgkk;->a:Landroid/view/View;

    .line 475
    .line 476
    invoke-interface {v2}, Lghi;->a()V

    .line 477
    .line 478
    .line 479
    :cond_13
    sget-boolean v0, Lgef;->a:Z

    .line 480
    .line 481
    return-void
.end method

.method public final t(Lnx;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lgkk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lgkn;->a:Lgkq;

    .line 7
    .line 8
    iget-object p1, p1, Lgkq;->W:Laqsk;

    .line 9
    .line 10
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lgkq;

    .line 13
    .line 14
    iget-object p1, p1, Lgkq;->d:Lgkd;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget p1, Lgkb;->a:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lnx;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lgkk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lgkn;->a:Lgkq;

    .line 7
    .line 8
    iget-object p1, p1, Lgkq;->W:Laqsk;

    .line 9
    .line 10
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lgkq;

    .line 13
    .line 14
    iget-object p1, p1, Lgkq;->d:Lgkd;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget p1, Lgkb;->a:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lnx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgkn;->a:Lgkq;

    .line 2
    .line 3
    instance-of v1, p1, Lgkk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lgkk;

    .line 10
    .line 11
    sget v3, Lgkk;->v:I

    .line 12
    .line 13
    iget-boolean v3, v1, Lgkk;->t:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lgkk;->u:Lghi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lgkk;->D()Lgav;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lgkk;->D()Lgav;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lgav;->N(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lgav;->I()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, Lgkq;->W:Laqsk;

    .line 41
    .line 42
    iget-object v1, v1, Laqsk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lgkq;

    .line 45
    .line 46
    iget-object v1, v1, Lgkq;->d:Lgkd;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lanrk;

    .line 50
    .line 51
    check-cast v1, Laodt;

    .line 52
    .line 53
    iget-object v1, v1, Laodt;->b:Lanrq;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lanrq;->D(Lanrk;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, v0, Lgkq;->U:Laodj;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Lnx;->a:Landroid/view/View;

    .line 63
    .line 64
    iget-object v1, v0, Laodj;->b:Lpem;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v3, v1, Lpem;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljbk;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljbk;->p(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lpem;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v0, Laodj;->a:Laodu;

    .line 83
    .line 84
    iget-object v0, v0, Laodu;->a:Laodo;

    .line 85
    .line 86
    iget-boolean v0, v0, Laodo;->m:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    instance-of v0, p1, Lgav;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p1, Lgav;

    .line 95
    .line 96
    invoke-virtual {p1}, Lgav;->H()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lgav;->Q()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method
