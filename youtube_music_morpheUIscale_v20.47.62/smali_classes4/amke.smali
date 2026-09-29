.class final Lamke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbk;


# instance fields
.field final synthetic a:Lamkg;

.field private b:Lakbh;

.field private c:Lalkt;


# direct methods
.method public constructor <init>(Lamkg;Lalkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamke;->a:Lamkg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lamke;->b:Lakbh;

    .line 8
    .line 9
    iput-object p2, p0, Lamke;->c:Lalkt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lakbi;
    .locals 2

    .line 1
    new-instance v0, Lamkc;

    .line 2
    .line 3
    iget-object v1, p0, Lamke;->a:Lamkg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamkc;-><init>(Lamkg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lakbh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamke;->b:Lakbh;

    .line 2
    .line 3
    iget-object p1, p0, Lamke;->a:Lamkg;

    .line 4
    .line 5
    iget v0, p1, Lamkg;->O:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lamkg;->m(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lamkg;->d()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lamke;->c:Lalkt;

    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamke;->b:Lakbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lakbh;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lakbh;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lamke;->b:Lakbh;

    .line 6
    .line 7
    iget-object v1, v0, Lamke;->a:Lamkg;

    .line 8
    .line 9
    iget-object v3, v0, Lamke;->c:Lalkt;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lamkg;->c:Lalij;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lalij;->p(Lalkt;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lamla;->a()Lamla;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    sget v2, Lbhnq;->d:I

    .line 27
    .line 28
    sget-object v15, Lbhsz;->a:Lbhnq;

    .line 29
    .line 30
    new-instance v2, Lahpc;

    .line 31
    .line 32
    invoke-direct {v2, v15, v15}, Lahpc;-><init>(Lbhnq;Lbhnq;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, Lalli;

    .line 37
    .line 38
    iget-object v4, v2, Lalli;->a:Lcfxy;

    .line 39
    .line 40
    iget v5, v4, Lcfxy;->c:I

    .line 41
    .line 42
    const/16 v6, 0x6e

    .line 43
    .line 44
    if-ne v5, v6, :cond_9

    .line 45
    .line 46
    iget-object v4, v4, Lcfxy;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcfyc;

    .line 49
    .line 50
    iget-object v5, v2, Lalli;->c:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v2, v2, Lalli;->c:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcfwq;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Lcfwq;->a:Lcfwq;

    .line 68
    .line 69
    :goto_0
    new-instance v5, Lamla;

    .line 70
    .line 71
    iget-object v6, v2, Lcfwq;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget v8, v4, Lcfyc;->h:I

    .line 74
    .line 75
    invoke-static {v8}, Lcfks;->a(I)Lcfks;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    sget-object v8, Lcfks;->a:Lcfks;

    .line 82
    .line 83
    :cond_3
    invoke-static {v8}, Lakhn;->a(Lcfks;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v9, v4, Lcfyc;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v9}, Lakhn;->d(Ljava/lang/String;)Lcflu;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget v10, v2, Lcfwq;->f:I

    .line 94
    .line 95
    invoke-static {v10}, Lcbgr;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    :cond_4
    move-object v11, v5

    .line 103
    move v5, v8

    .line 104
    iget v8, v2, Lcfwq;->d:F

    .line 105
    .line 106
    move-object v12, v6

    .line 107
    move-object v6, v9

    .line 108
    iget v9, v4, Lcfyc;->d:I

    .line 109
    .line 110
    iget v13, v2, Lcfwq;->g:I

    .line 111
    .line 112
    invoke-static {v13}, Lcblf;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-nez v14, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v15, 0x3

    .line 120
    if-ne v14, v15, :cond_6

    .line 121
    .line 122
    iget v14, v4, Lcfyc;->f:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_1
    iget v14, v4, Lcfyc;->e:I

    .line 126
    .line 127
    :goto_2
    invoke-static {v13}, Lcblf;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_7

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    :cond_7
    iget-object v15, v2, Lcfwq;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget v7, v2, Lcfwq;->i:I

    .line 137
    .line 138
    invoke-static {v7}, Lcblh;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    :cond_8
    move-object/from16 v16, v11

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    iget-object v2, v2, Lcfwq;->j:Lbkok;

    .line 149
    .line 150
    move v0, v14

    .line 151
    move v14, v7

    .line 152
    move v7, v10

    .line 153
    move v10, v0

    .line 154
    move-object v0, v4

    .line 155
    move-object v4, v12

    .line 156
    move v12, v13

    .line 157
    move-object v13, v15

    .line 158
    move-object v15, v2

    .line 159
    move-object/from16 v2, v16

    .line 160
    .line 161
    invoke-direct/range {v2 .. v15}, Lamla;-><init>(Lalkt;Ljava/lang/String;ILcflu;IFIIZILjava/lang/String;ILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcfyc;->c:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v2, Lamla;->e:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v2, Lamla;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_11

    .line 175
    .line 176
    iput-object v0, v2, Lamla;->d:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const/16 v0, 0x65

    .line 180
    .line 181
    if-ne v5, v0, :cond_a

    .line 182
    .line 183
    iget-object v0, v4, Lcfxy;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcfxq;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v0, Lcfxq;->a:Lcfxq;

    .line 189
    .line 190
    :goto_3
    new-instance v2, Lamla;

    .line 191
    .line 192
    iget-object v4, v0, Lcfxq;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget v5, v0, Lcfxq;->i:I

    .line 195
    .line 196
    invoke-static {v5}, Lcfks;->a(I)Lcfks;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    sget-object v5, Lcfks;->a:Lcfks;

    .line 203
    .line 204
    :cond_b
    invoke-static {v5}, Lakhn;->a(Lcfks;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget v6, v0, Lcfxq;->h:I

    .line 209
    .line 210
    invoke-static {v6}, Lcflu;->a(I)Lcflu;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_c

    .line 215
    .line 216
    sget-object v6, Lcflu;->a:Lcflu;

    .line 217
    .line 218
    :cond_c
    iget v7, v0, Lcfxq;->j:I

    .line 219
    .line 220
    invoke-static {v7}, Lcbgr;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_d

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    :cond_d
    iget v8, v0, Lcfxq;->d:F

    .line 228
    .line 229
    iget-object v9, v0, Lcfxq;->e:Lbkwm;

    .line 230
    .line 231
    if-nez v9, :cond_e

    .line 232
    .line 233
    sget-object v9, Lbkwm;->a:Lbkwm;

    .line 234
    .line 235
    :cond_e
    invoke-static {v9}, Lakhn;->b(Lbkwm;)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iget-object v10, v0, Lcfxq;->f:Lbkwm;

    .line 240
    .line 241
    if-nez v10, :cond_f

    .line 242
    .line 243
    sget-object v10, Lbkwm;->a:Lbkwm;

    .line 244
    .line 245
    :cond_f
    invoke-static {v10}, Lakhn;->b(Lbkwm;)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    iget-boolean v11, v0, Lcfxq;->k:Z

    .line 250
    .line 251
    iget v12, v0, Lcfxq;->l:I

    .line 252
    .line 253
    invoke-static {v12}, Lcblf;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-nez v12, :cond_10

    .line 258
    .line 259
    const/4 v12, 0x1

    .line 260
    :cond_10
    iget-object v13, v0, Lcfxq;->m:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v14, 0x2

    .line 263
    invoke-direct/range {v2 .. v15}, Lamla;-><init>(Lalkt;Ljava/lang/String;ILcflu;IFIIZILjava/lang/String;ILjava/util/List;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    :goto_4
    iput-object v2, v1, Lamkg;->G:Lamla;

    .line 267
    .line 268
    iget-object v0, v1, Lamkg;->G:Lamla;

    .line 269
    .line 270
    iget-object v0, v0, Lamla;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-boolean v2, v1, Lamkg;->K:Z

    .line 277
    .line 278
    if-eqz v2, :cond_13

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    iput-object v2, v1, Lamkg;->L:Lbnna;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_12
    iput-object v2, v1, Lamkg;->L:Lbnna;

    .line 287
    .line 288
    :cond_13
    :goto_5
    invoke-virtual {v1, v0}, Lamkg;->l(Z)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
