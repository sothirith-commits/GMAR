.class public final Lhte;
.super Ltj;
.source "PG"

# interfaces
.implements Lhti;


# instance fields
.field public final synthetic d:Lhth;


# direct methods
.method public constructor <init>(Lhth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhte;->d:Lhth;

    .line 2
    .line 3
    invoke-direct {p0}, Ltj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhth;->W:Lhtb;

    .line 7
    .line 8
    iget-object p1, p1, Lhtb;->a:Lhth;

    .line 9
    .line 10
    iget-boolean p1, p1, Lhth;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltj;->s(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhte;->d:Lhth;

    .line 2
    .line 3
    iget-object v0, v0, Lhth;->b:Ljava/util/List;

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

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhte;->d:Lhth;

    .line 2
    .line 3
    iget-object v1, v0, Lhth;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhpm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhpm;->d()Lhtv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lhtv;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lhth;->S:Lhtw;

    .line 22
    .line 23
    iget p1, p1, Lhtw;->c:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, v0, Lhth;->d:Lhso;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Lbdmx;

    .line 31
    .line 32
    iget-object v0, v0, Lbdmx;->b:Lbcvi;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltj;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-interface {v1}, Lhtv;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final e(Landroid/view/ViewGroup;I)Luq;
    .locals 4

    .line 1
    iget-object v0, p0, Lhte;->d:Lhth;

    .line 2
    .line 3
    iget-object v0, v0, Lhth;->W:Lhtb;

    .line 4
    .line 5
    iget-object v1, v0, Lhtb;->a:Lhth;

    .line 6
    .line 7
    iget-object v2, v1, Lhth;->S:Lhtw;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lhtw;->a(I)Lhoy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v2, v2, Lhtw;->c:I

    .line 14
    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lhth;->g:Lhbf;

    .line 18
    .line 19
    new-instance p2, Lhft;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lhft;-><init>(Lhbf;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lhsx;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p2, v0}, Lhsx;-><init>(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v2, v1, Lhth;->d:Lhso;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v2, Lbdmx;

    .line 36
    .line 37
    iget-object v0, v2, Lbdmx;->b:Lbcvi;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lbcvi;->y(Landroid/view/ViewGroup;I)Lbcva;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object p2, v1, Lhth;->g:Lhbf;

    .line 48
    .line 49
    iget-object p2, p2, Lhbf;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-interface {v3}, Lhoy;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :try_start_0
    new-instance v0, Lhsx;

    .line 56
    .line 57
    invoke-direct {v0, p2, p1}, Lhsx;-><init>(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    const-string v1, "createView() may not return null from :"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_3
    iget-object v0, v0, Lhtb;->a:Lhth;

    .line 98
    .line 99
    iget-object v1, v0, Lhth;->S:Lhtw;

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lhtw;->a(I)Lhoy;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, v0, Lhth;->g:Lhbf;

    .line 106
    .line 107
    iget-object v0, v0, Lhbf;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-interface {p2}, Lhoy;->a()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Lhsx;

    .line 114
    .line 115
    invoke-direct {v0, p2, p1}, Lhsx;-><init>(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final hu(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lhte;->d:Lhth;

    .line 2
    .line 3
    iget-object v0, v0, Lhth;->W:Lhtb;

    .line 4
    .line 5
    iget-object v0, v0, Lhtb;->a:Lhth;

    .line 6
    .line 7
    iget-object v0, v0, Lhth;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lhpm;

    .line 14
    .line 15
    iget p1, p1, Lhpm;->b:I

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0
.end method

.method public final n(Luq;I)V
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
    iget-object v3, v1, Lhte;->d:Lhth;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Lhfp;->b(Lhfp;)Z

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
    iget-object v4, v3, Lhth;->L:Ljava/lang/String;

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
    iget-object v7, v3, Lhth;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lhpm;

    .line 36
    .line 37
    invoke-virtual {v7}, Lhpm;->d()Lhtv;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Lhtv;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_e

    .line 46
    .line 47
    iget-object v9, v0, Luq;->a:Landroid/view/View;

    .line 48
    .line 49
    check-cast v9, Lhft;

    .line 50
    .line 51
    iget-object v10, v3, Lhth;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lhft;->F(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7}, Lhth;->q(Lhpm;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v3, v7}, Lhth;->p(Lhpm;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v7, v10, v11}, Lhpm;->s(II)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_1

    .line 69
    .line 70
    sget-boolean v12, Lhkx;->a:Z

    .line 71
    .line 72
    new-instance v12, Lhhm;

    .line 73
    .line 74
    invoke-direct {v12}, Lhhm;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v13, v3, Lhth;->g:Lhbf;

    .line 78
    .line 79
    invoke-virtual {v7, v13, v10, v11, v12}, Lhpm;->i(Lhbf;IILhhm;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v12, v3, Lhth;->e:Lhqy;

    .line 83
    .line 84
    invoke-interface {v12}, Lhqy;->i()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ne v12, v5, :cond_2

    .line 89
    .line 90
    move v12, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v12, v6

    .line 93
    :goto_1
    iget-boolean v13, v3, Lhth;->p:Z

    .line 94
    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    iget-boolean v13, v3, Lhth;->x:Z

    .line 98
    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, Lhpm;->t()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7}, Lhpm;->g()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lhpm;->a()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v3}, Lhth;->r()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-le v13, v3, :cond_3

    .line 119
    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v3, v1, Lhte;->d:Lhth;

    .line 122
    .line 123
    iget-object v13, v3, Lhth;->A:Lhhm;

    .line 124
    .line 125
    iget v13, v13, Lhhm;->a:I

    .line 126
    .line 127
    invoke-virtual {v3, v13}, Lhth;->O(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lhth;->N()V

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_3
    :goto_2
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v13, -0x1

    .line 143
    const/4 v14, -0x2

    .line 144
    const/high16 v15, 0x40000000    # 2.0f

    .line 145
    .line 146
    if-ne v3, v15, :cond_4

    .line 147
    .line 148
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    if-eqz v12, :cond_5

    .line 154
    .line 155
    move v3, v13

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v3, v14

    .line 158
    :goto_3
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ne v5, v15, :cond_6

    .line 163
    .line 164
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    if-eqz v12, :cond_7

    .line 170
    .line 171
    move v13, v14

    .line 172
    :cond_7
    :goto_4
    instance-of v5, v0, Lhsx;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    move-object v5, v0

    .line 177
    check-cast v5, Lhsx;

    .line 178
    .line 179
    invoke-interface {v8}, Lhtv;->j()Z

    .line 180
    .line 181
    .line 182
    new-instance v5, Lhtf;

    .line 183
    .line 184
    invoke-direct {v5, v3, v13, v10, v11}, Lhtf;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v5}, Lhft;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v7}, Lhpm;->b()Lcom/facebook/litho/ComponentTree;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v9, v3}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v1, Lhte;->d:Lhth;

    .line 198
    .line 199
    iget-object v5, v3, Lhth;->e:Lhqy;

    .line 200
    .line 201
    invoke-interface {v5}, Lhqy;->j()Ltw;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ltw;->isItemPrefetchEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    invoke-virtual {v7}, Lhpm;->b()Lcom/facebook/litho/ComponentTree;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v13, Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-direct {v13, v6, v6, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v13, v6}, Lcom/facebook/litho/ComponentTree;->s(Landroid/graphics/Rect;Z)V

    .line 229
    .line 230
    .line 231
    :cond_9
    new-instance v5, Lhtc;

    .line 232
    .line 233
    invoke-direct {v5, v9}, Lhtc;-><init>(Lhft;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v5}, Lhft;->post(Ljava/lang/Runnable;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lhpm;->d()Lhtv;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v5}, Lhtv;->p()V

    .line 244
    .line 245
    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    iget-object v4, v3, Lhth;->M:[Z

    .line 249
    .line 250
    iget-object v5, v3, Lhth;->N:[Z

    .line 251
    .line 252
    invoke-virtual {v1}, Lhte;->a()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-ne v2, v10, :cond_a

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    :cond_a
    new-instance v2, Lhfs;

    .line 260
    .line 261
    invoke-direct {v2, v4, v5, v6, v12}, Lhfs;-><init>([Z[ZZZ)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v9, Lhft;->w:Lhfs;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    invoke-virtual {v9}, Lhft;->A()V

    .line 268
    .line 269
    .line 270
    :goto_5
    iget-object v2, v3, Lhth;->V:Lbdmg;

    .line 271
    .line 272
    if-eqz v2, :cond_11

    .line 273
    .line 274
    iget-object v2, v2, Lbdmg;->a:Lbdmy;

    .line 275
    .line 276
    iget-object v2, v2, Lbdmy;->c:Lbcvi;

    .line 277
    .line 278
    iget-object v2, v2, Lbcvi;->d:Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lbcut;

    .line 295
    .line 296
    instance-of v4, v3, Lbcvh;

    .line 297
    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    check-cast v3, Lbcvh;

    .line 301
    .line 302
    invoke-interface {v3}, Lbcvh;->b()V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    iget-object v2, v0, Luq;->a:Landroid/view/View;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    iget-object v3, v1, Lhte;->d:Lhth;

    .line 310
    .line 311
    iget-object v3, v3, Lhth;->d:Lhso;

    .line 312
    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    move-object v4, v0

    .line 316
    check-cast v4, Lbcva;

    .line 317
    .line 318
    move-object v5, v3

    .line 319
    check-cast v5, Lbdmx;

    .line 320
    .line 321
    iget-object v5, v5, Lbdmx;->c:Lcjac;

    .line 322
    .line 323
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lbgps;

    .line 328
    .line 329
    invoke-static {}, Lbgpn;->r()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    new-instance v5, Lbgpp;

    .line 336
    .line 337
    invoke-direct {v5}, Lbgpp;-><init>()V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    invoke-static {}, Lbgpn;->o()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lbgpn;->r()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_10

    .line 349
    .line 350
    new-instance v5, Lbgpq;

    .line 351
    .line 352
    invoke-direct {v5}, Lbgpq;-><init>()V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_10
    iget-object v5, v5, Lbgps;->a:Lbgru;

    .line 357
    .line 358
    const-string v6, "com/google/apps/tiktok/tracing/LayoutTraceCreation"

    .line 359
    .line 360
    const-string v9, "beginRootTraceOrResume"

    .line 361
    .line 362
    const/16 v10, 0x4d

    .line 363
    .line 364
    const-string v11, "LithoRecyclerViewSectionListControllerBinder#onBindViewHolder"

    .line 365
    .line 366
    invoke-virtual {v5, v6, v9, v10, v11}, Lbgru;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbgqk;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    new-instance v6, Lbgpr;

    .line 371
    .line 372
    invoke-direct {v6, v5}, Lbgpr;-><init>(Lbgqk;)V

    .line 373
    .line 374
    .line 375
    move-object v5, v6

    .line 376
    :goto_7
    :try_start_1
    check-cast v3, Lbdmx;

    .line 377
    .line 378
    iget-object v3, v3, Lbdmx;->b:Lbcvi;

    .line 379
    .line 380
    invoke-virtual {v3, v4, v2}, Lbcvi;->z(Lbcva;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    .line 382
    .line 383
    invoke-interface {v5}, Lbgrn;->close()V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    move-object v2, v0

    .line 389
    :try_start_2
    invoke-interface {v5}, Lbgrn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_8
    throw v2

    .line 398
    :cond_11
    :goto_9
    invoke-virtual {v7}, Lhpm;->b()Lcom/facebook/litho/ComponentTree;

    .line 399
    .line 400
    .line 401
    instance-of v2, v0, Lhsx;

    .line 402
    .line 403
    if-eqz v2, :cond_12

    .line 404
    .line 405
    check-cast v0, Lhsx;

    .line 406
    .line 407
    sget v2, Lhsx;->u:I

    .line 408
    .line 409
    iget-boolean v2, v0, Lhsx;->s:Z

    .line 410
    .line 411
    if-nez v2, :cond_12

    .line 412
    .line 413
    invoke-interface {v8}, Lhtv;->d()Lhox;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v0, Lhsx;->t:Lhox;

    .line 418
    .line 419
    iget-object v0, v0, Lhsx;->a:Landroid/view/View;

    .line 420
    .line 421
    invoke-interface {v2}, Lhox;->a()V

    .line 422
    .line 423
    .line 424
    :cond_12
    sget-boolean v0, Lhkx;->a:Z

    .line 425
    .line 426
    return-void
.end method

.method public final o(Luq;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lhsx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lhte;->d:Lhth;

    .line 7
    .line 8
    iget-object p1, p1, Lhth;->W:Lhtb;

    .line 9
    .line 10
    iget-object p1, p1, Lhtb;->a:Lhth;

    .line 11
    .line 12
    iget-object p1, p1, Lhth;->d:Lhso;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget p1, Lhsl;->a:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Luq;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lhsx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lhte;->d:Lhth;

    .line 7
    .line 8
    iget-object p1, p1, Lhth;->W:Lhtb;

    .line 9
    .line 10
    iget-object p1, p1, Lhtb;->a:Lhth;

    .line 11
    .line 12
    iget-object p1, p1, Lhth;->d:Lhso;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget p1, Lhsl;->a:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Luq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhte;->d:Lhth;

    .line 2
    .line 3
    instance-of v1, p1, Lhsx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lhsx;

    .line 10
    .line 11
    sget v3, Lhsx;->u:I

    .line 12
    .line 13
    iget-boolean v3, v1, Lhsx;->s:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lhsx;->t:Lhox;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lhsx;->C()Lhft;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lhsx;->C()Lhft;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lhft;->F(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lhft;->A()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, Lhth;->W:Lhtb;

    .line 41
    .line 42
    iget-object v1, v1, Lhtb;->a:Lhth;

    .line 43
    .line 44
    iget-object v1, v1, Lhth;->d:Lhso;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lbcva;

    .line 48
    .line 49
    check-cast v1, Lbdmx;

    .line 50
    .line 51
    iget-object v1, v1, Lbdmx;->b:Lbcvi;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbcvi;->A(Lbcva;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v0, Lhth;->V:Lbdmg;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Luq;->a:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, v0, Lbdmg;->a:Lbdmy;

    .line 63
    .line 64
    iget-object v0, v0, Lbdmy;->a:Lbdmn;

    .line 65
    .line 66
    iget-boolean v0, v0, Lbdmn;->n:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    instance-of v0, p1, Lhft;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Lhft;

    .line 75
    .line 76
    invoke-virtual {p1}, Lhft;->z()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lhft;->I()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhte;->d:Lhth;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhth;->H(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
