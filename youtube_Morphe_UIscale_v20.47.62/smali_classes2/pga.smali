.class public final Lpga;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lpeo;


# direct methods
.method public constructor <init>(Lpeo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpga;->a:Lpeo;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lpga;->a:Lpeo;

    .line 3
    .line 4
    iget-object v1, v0, Lpeo;->c:Lblyd;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Loxj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Loxj;->h()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lpeo;->m:Lbjmq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lalnb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lalnb;->g()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_10

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lpeo;->e()V

    .line 36
    .line 37
    iget-object v1, v0, Lpeo;->a:Lfh;

    .line 38
    .line 39
    instance-of v2, v1, Lpei;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lpeo;->k:Lbjmq;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lpic;

    .line 50
    .line 51
    iget-object v2, v2, Lpic;->k:Lbjmq;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lhob;

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0b0b16

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lfh;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    instance-of v3, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e()Llfa;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Llfa;->a()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v2, v0, Lpeo;->u:Lpem;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lpem;->m()V

    .line 91
    .line 92
    iget-boolean v2, v0, Lpeo;->o:Z

    .line 93
    .line 94
    iget-object v3, v0, Lpeo;->g:Lhwz;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lhwz;->i()Lhxw;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    iget-object v4, v0, Lpeo;->n:Lbjmq;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    check-cast v5, Lozz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lozz;->c()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, Lpeo;->d:Lblyd;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lallc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lallc;->b()V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_3
    iget-object v5, v0, Lpeo;->s:Lbjyq;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lbjyq;->dK()Z

    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x0

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    iget-object v5, v0, Lpeo;->t:Lgsh;

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Lnql;->D(Lgsh;Z)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-nez v5, :cond_10

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0, v3}, Lpeo;->b(Lhxw;)Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    iget-object v5, v0, Lpeo;->t:Lgsh;

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6}, Lnql;->D(Lgsh;Z)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_5
    :goto_1
    iget-object v5, v0, Lpeo;->v:Lcd;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcd;->Y()Z

    .line 164
    move-result v6

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    check-cast v6, Lozz;

    .line 173
    .line 174
    iget-object v6, v6, Lozz;->e:Lopg;

    .line 175
    .line 176
    iget-object v6, v6, Lopg;->c:Lopi;

    .line 177
    .line 178
    sget-object v7, Lopi;->b:Lopi;

    .line 179
    .line 180
    if-eq v6, v7, :cond_7

    .line 181
    .line 182
    sget-object v7, Lopi;->d:Lopi;

    .line 183
    .line 184
    if-ne v6, v7, :cond_9

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v3}, Lhxw;->g()Z

    .line 189
    move-result v6

    .line 190
    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    :cond_7
    :goto_2
    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch;->overrideBackPressToExit(Z)Z

    move-result v2

    if-nez v2, :cond_8

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v1}, Lfh;->finish()V

    .line 198
    return-void

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_3
    invoke-virtual {v5}, Lcd;->Y()Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    check-cast v2, Lozz;

    .line 211
    .line 212
    iget-object v2, v2, Lozz;->e:Lopg;

    .line 213
    .line 214
    iget-object v2, v2, Lopg;->c:Lopi;

    .line 215
    .line 216
    sget-object v4, Lopi;->d:Lopi;

    .line 217
    .line 218
    if-eq v2, v4, :cond_b

    .line 219
    goto :goto_4

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v3}, Lhxw;->a()Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    :cond_b
    iget-object v0, v0, Lpeo;->f:Lblyd;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Laqfx;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Laqfx;->cF()V

    .line 237
    return-void

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_4
    invoke-virtual {v0, v3}, Lpeo;->b(Lhxw;)Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    iget-object v0, v0, Lpeo;->r:Lpbo;

    .line 246
    const/4 v1, 0x1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lpbo;->i(Z)V

    .line 250
    return-void

    .line 251
    .line 252
    :cond_d
    iget-object v2, v0, Lpeo;->b:Lblyd;

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    check-cast v3, Lixb;

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Lixb;->i()Lixx;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lbx;->aI()Z

    .line 268
    move-result v4

    .line 269
    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lixx;->ft()Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-nez v3, :cond_10

    .line 277
    .line 278
    :cond_e
    iget-boolean v3, v0, Lpeo;->o:Z

    .line 279
    .line 280
    invoke-static {v3}, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch;->overrideBackPressToExit(Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lfh;->finish()V

    .line 284
    return-void

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    check-cast v2, Lixb;

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Lixb;->B()Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-nez v2, :cond_10

    .line 297
    .line 298
    iget-object v2, v0, Lpeo;->h:Ljah;

    .line 299
    .line 300
    iget-object v3, v0, Lpeo;->q:Llwc;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Llwc;->b()Licr;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Licr;->b()Licf;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v3}, Ljah;->g(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    new-instance v3, Lmzu;

    .line 315
    .line 316
    const/16 v4, 0x12

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, v0, v4}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    new-instance v4, Lmzu;

    .line 322
    .line 323
    const/16 v5, 0x13

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v0, v5}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2, v3, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 330
    :cond_10
    :goto_5
    return-void
.end method
