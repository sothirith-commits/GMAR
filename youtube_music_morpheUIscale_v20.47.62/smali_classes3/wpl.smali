.class public final synthetic Lwpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnr;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lygr;

.field public final synthetic c:Lynr;

.field public final synthetic d:Lyjo;

.field public final synthetic e:Lyhj;

.field public final synthetic f:Z

.field public final synthetic g:Lyko;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lyie;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ZLygr;Lynr;Lyjo;Lyhj;ZLyko;Ljava/util/Map;Lyie;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwpl;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwpl;->b:Lygr;

    .line 7
    .line 8
    iput-object p3, p0, Lwpl;->c:Lynr;

    .line 9
    .line 10
    iput-object p4, p0, Lwpl;->d:Lyjo;

    .line 11
    .line 12
    iput-object p5, p0, Lwpl;->e:Lyhj;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwpl;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwpl;->g:Lyko;

    .line 17
    .line 18
    iput-object p8, p0, Lwpl;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lwpl;->i:Lyie;

    .line 21
    .line 22
    iput-boolean p10, p0, Lwpl;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lwpl;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lwpl;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lwpl;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lwpl;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lwpl;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lwpl;->p:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;Ljava/lang/Object;Ljava/lang/String;Lxmw;Lwjv;Ljava/util/List;)Lhax;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lxny;

    .line 10
    .line 11
    sget-object v4, Lxjw;->O:Lwcr;

    .line 12
    .line 13
    invoke-interface {v2, v4}, Lxmw;->e(Lwcr;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v4}, Lxmw;->d(Lwcr;)Lwcv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lxjw;

    .line 24
    .line 25
    invoke-interface {v4}, Lxjw;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v4}, Lxjw;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v4}, Lxjw;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-interface {v4}, Lxjw;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    iget-boolean v9, v0, Lwpl;->l:Z

    .line 47
    .line 48
    iget-boolean v10, v0, Lwpl;->k:Z

    .line 49
    .line 50
    iget-boolean v11, v0, Lwpl;->j:Z

    .line 51
    .line 52
    iget-object v12, v0, Lwpl;->i:Lyie;

    .line 53
    .line 54
    iget-object v13, v0, Lwpl;->h:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v14, v0, Lwpl;->g:Lyko;

    .line 57
    .line 58
    iget-boolean v15, v0, Lwpl;->f:Z

    .line 59
    .line 60
    iget-object v6, v0, Lwpl;->e:Lyhj;

    .line 61
    .line 62
    move/from16 p4, v4

    .line 63
    .line 64
    iget-object v4, v0, Lwpl;->d:Lyjo;

    .line 65
    .line 66
    move/from16 p6, v5

    .line 67
    .line 68
    iget-object v5, v0, Lwpl;->c:Lynr;

    .line 69
    .line 70
    move/from16 p7, v8

    .line 71
    .line 72
    iget-object v8, v0, Lwpl;->b:Lygr;

    .line 73
    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    iget-boolean v12, v0, Lwpl;->a:Z

    .line 77
    .line 78
    move/from16 v17, v12

    .line 79
    .line 80
    if-nez v17, :cond_8

    .line 81
    .line 82
    if-nez p7, :cond_8

    .line 83
    .line 84
    invoke-interface {v3}, Lxny;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-eqz v17, :cond_1

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_1
    invoke-static/range {p1 .. p1}, Lwyw;->aE(Lhbf;)Lwyu;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v8}, Lwyu;->c(Lygr;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3}, Lwyu;->i(Lxny;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Lwyu;->j(Lynr;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Lwyu;->g(Lyjo;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Lwyu;->e(Lyhj;)V

    .line 108
    .line 109
    .line 110
    if-nez v15, :cond_3

    .line 111
    .line 112
    if-eqz p4, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v3, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 118
    :goto_2
    iget-object v4, v7, Lwyu;->a:Lwyw;

    .line 119
    .line 120
    iput-boolean v3, v4, Lwyw;->s:Z

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Lwyu;->d(Lyhf;)V

    .line 123
    .line 124
    .line 125
    iput-object v14, v4, Lwyw;->v:Lyko;

    .line 126
    .line 127
    invoke-virtual {v7, v13}, Lwyu;->h(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v16 .. v16}, Lyie;->a()Lyif;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v7, v1}, Lwyu;->f(Lyif;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v11, v4, Lwyw;->t:Z

    .line 138
    .line 139
    iput-boolean v10, v4, Lwyw;->u:Z

    .line 140
    .line 141
    iput-boolean v9, v4, Lwyw;->e:Z

    .line 142
    .line 143
    if-nez p6, :cond_5

    .line 144
    .line 145
    iget-boolean v1, v0, Lwpl;->n:Z

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v6, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 153
    :goto_4
    iget-boolean v1, v0, Lwpl;->p:Z

    .line 154
    .line 155
    iget-boolean v3, v0, Lwpl;->o:Z

    .line 156
    .line 157
    iput-boolean v6, v4, Lwyw;->p:Z

    .line 158
    .line 159
    iput-boolean v3, v4, Lwyw;->q:Z

    .line 160
    .line 161
    iput-boolean v1, v4, Lwyw;->r:Z

    .line 162
    .line 163
    sget-object v1, Lxns;->ab:Lwcr;

    .line 164
    .line 165
    invoke-interface {v2, v1}, Lxmw;->e(Lwcr;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-interface {v2, v1}, Lxmw;->d(Lwcr;)Lwcv;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lxns;

    .line 176
    .line 177
    invoke-interface {v1}, Lxns;->u()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-interface {v1}, Lxns;->s()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v4, Lwyw;->a:Ljava/lang/Boolean;

    .line 193
    .line 194
    :cond_7
    :goto_5
    return-object v7

    .line 195
    :cond_8
    :goto_6
    new-instance v12, Lwzf;

    .line 196
    .line 197
    invoke-direct {v12}, Lwzf;-><init>()V

    .line 198
    .line 199
    .line 200
    move/from16 v17, v15

    .line 201
    .line 202
    new-instance v15, Lwzc;

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    invoke-direct {v15, v2, v12}, Lwzc;-><init>(Lhbf;Lwzf;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v15, Lwzc;->a:Lwzf;

    .line 210
    .line 211
    iput-object v8, v2, Lwzf;->b:Lygr;

    .line 212
    .line 213
    iget-object v8, v15, Lwzc;->d:Ljava/util/BitSet;

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v2, Lwzf;->B:Lxny;

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    .line 223
    .line 224
    .line 225
    iput-object v5, v2, Lwzf;->C:Lynr;

    .line 226
    .line 227
    const/4 v3, 0x6

    .line 228
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v2, Lwzf;->v:Lyjo;

    .line 232
    .line 233
    const/4 v3, 0x3

    .line 234
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    .line 235
    .line 236
    .line 237
    iput-object v6, v2, Lwzf;->d:Lyhj;

    .line 238
    .line 239
    if-nez v17, :cond_a

    .line 240
    .line 241
    if-eqz p4, :cond_9

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move v6, v12

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    :goto_7
    const/4 v6, 0x1

    .line 247
    :goto_8
    iget-boolean v3, v0, Lwpl;->m:Z

    .line 248
    .line 249
    iput-boolean v6, v2, Lwzf;->q:Z

    .line 250
    .line 251
    iput-object v1, v2, Lwzf;->c:Lyhf;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    .line 255
    .line 256
    .line 257
    iput-object v14, v2, Lwzf;->u:Lyko;

    .line 258
    .line 259
    iput-object v13, v2, Lwzf;->A:Ljava/util/Map;

    .line 260
    .line 261
    const/4 v1, 0x4

    .line 262
    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {v16 .. v16}, Lyie;->a()Lyif;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v2, Lwzf;->f:Lyif;

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    .line 273
    .line 274
    .line 275
    iput-boolean v11, v2, Lwzf;->r:Z

    .line 276
    .line 277
    iput-boolean v10, v2, Lwzf;->t:Z

    .line 278
    .line 279
    iput-boolean v9, v2, Lwzf;->e:Z

    .line 280
    .line 281
    iput-boolean v7, v2, Lwzf;->p:Z

    .line 282
    .line 283
    iput-boolean v3, v2, Lwzf;->s:Z

    .line 284
    .line 285
    sget-object v1, Lxns;->ab:Lwcr;

    .line 286
    .line 287
    move-object/from16 v3, p5

    .line 288
    .line 289
    invoke-interface {v3, v1}, Lxmw;->e(Lwcr;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_c

    .line 294
    .line 295
    invoke-interface {v3, v1}, Lxmw;->d(Lwcr;)Lwcv;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lxns;

    .line 300
    .line 301
    invoke-interface {v1}, Lxns;->u()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_b

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_b
    invoke-interface {v1}, Lxns;->s()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v2, Lwzf;->a:Ljava/lang/Boolean;

    .line 317
    .line 318
    :cond_c
    :goto_9
    return-object v15
.end method
