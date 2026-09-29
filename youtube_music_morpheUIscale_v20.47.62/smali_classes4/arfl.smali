.class public final synthetic Larfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Larfw;

.field public final synthetic b:Lbqeo;

.field public final synthetic c:Lbqem;


# direct methods
.method public synthetic constructor <init>(Larfw;Lbqeo;Lbqem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfl;->a:Larfw;

    .line 5
    .line 6
    iput-object p2, p0, Larfl;->b:Lbqeo;

    .line 7
    .line 8
    iput-object p3, p0, Larfl;->c:Lbqem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Larfl;->a:Larfw;

    .line 2
    .line 3
    iget-object v1, p0, Larfl;->b:Lbqeo;

    .line 4
    .line 5
    iget-boolean v2, v1, Lbqeo;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Larfw;->g:Larzl;

    .line 16
    .line 17
    invoke-interface {v2}, Larzl;->g()Larze;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v0, Larfw;->m:Laqyw;

    .line 24
    .line 25
    invoke-interface {v6}, Laqyw;->aw()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Larzl;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v4

    .line 41
    :goto_1
    iget-object v6, p0, Larfl;->c:Lbqem;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v2, v6, Lbqem;->f:Lbqes;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lbqes;->a:Lbqes;

    .line 56
    .line 57
    :cond_2
    iget-object v2, v2, Lbqes;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v8, v1, Lbqeo;->e:Z

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v8, Larsw;

    .line 69
    .line 70
    invoke-direct {v8, v2}, Larsw;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Larfk;

    .line 74
    .line 75
    invoke-direct {v2, v0, v8}, Larfk;-><init>(Larfw;Larsw;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lchxm;->l(Lchxo;)Lchxm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    move-object v8, v2

    .line 83
    iget-boolean v2, v1, Lbqeo;->c:Z

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-static {v5}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v2, v0, Larfw;->c:Lazmu;

    .line 93
    .line 94
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lazqx;->n:Lchws;

    .line 99
    .line 100
    invoke-virtual {v2}, Lchws;->af()Lchxm;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v9, Larfu;

    .line 105
    .line 106
    invoke-direct {v9}, Larfu;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v9}, Lchxm;->s(Lchyz;)Lchxm;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-static {v5}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-wide/16 v11, 0x1f4

    .line 120
    .line 121
    invoke-virtual {v2, v11, v12, v9, v10}, Lchxm;->y(JLjava/util/concurrent/TimeUnit;Lchxp;)Lchxm;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_3
    move-object v9, v2

    .line 126
    iget-object v2, v6, Lbqem;->f:Lbqes;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    sget-object v2, Lbqes;->a:Lbqes;

    .line 131
    .line 132
    :cond_5
    iget-object v2, v2, Lbqes;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v10, v1, Lbqeo;->b:Z

    .line 135
    .line 136
    if-nez v10, :cond_6

    .line 137
    .line 138
    iget-boolean v10, v1, Lbqeo;->f:Z

    .line 139
    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    invoke-static {v5}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v10, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v10, Larfj;

    .line 149
    .line 150
    invoke-direct {v10, v0, v2}, Larfj;-><init>(Larfw;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Larfm;

    .line 154
    .line 155
    invoke-direct {v11, v0, v1, v2}, Larfm;-><init>(Larfw;Lbqeo;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Larfn;

    .line 159
    .line 160
    invoke-direct {v2}, Larfn;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v12, Lciuy;

    .line 164
    .line 165
    invoke-direct {v12, v10, v11, v2}, Lciuy;-><init>(Ljava/util/concurrent/Callable;Lchyz;Lchyv;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lciyj;->o:Lchyz;

    .line 169
    .line 170
    move-object v10, v12

    .line 171
    :goto_4
    iget-object v2, v0, Larfw;->m:Laqyw;

    .line 172
    .line 173
    invoke-interface {v2}, Laqyw;->N()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-boolean v2, v1, Lbqeo;->g:Z

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    iget-object v2, v0, Larfw;->n:Laqxy;

    .line 185
    .line 186
    invoke-interface {v2}, Laqxy;->l()Lchxb;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lchxb;->ak()Lchxm;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    :goto_5
    invoke-static {v5}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_6
    move-object v11, v2

    .line 200
    iget-object v2, v6, Lbqem;->f:Lbqes;

    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    sget-object v2, Lbqes;->a:Lbqes;

    .line 205
    .line 206
    :cond_9
    iget-object v2, v2, Lbqes;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-boolean v1, v1, Lbqeo;->h:Z

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    move v4, v3

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    iget-object v1, v0, Larfw;->o:Lcjac;

    .line 222
    .line 223
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static/range {v7 .. v12}, Lbhnq;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lchws;->C(Ljava/lang/Iterable;)Lchws;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lchxm;->f(Lckwx;)Lchws;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Larfo;

    .line 254
    .line 255
    invoke-direct {v2}, Larfo;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lchws;->ad(Lchza;)Lchxm;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Larfp;

    .line 273
    .line 274
    invoke-direct {v4}, Larfp;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lcitp;

    .line 278
    .line 279
    invoke-direct {v5, v3, v4}, Lcitp;-><init>(Lchxp;Lchyv;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lciyj;->o:Lchyz;

    .line 283
    .line 284
    const-wide/16 v3, 0x5

    .line 285
    .line 286
    invoke-virtual {v1, v3, v4, v2, v5}, Lchxm;->y(JLjava/util/concurrent/TimeUnit;Lchxp;)Lchxm;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, v0, Larfw;->l:Lchxl;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lchxm;->t(Lchxl;)Lchxm;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Larfq;

    .line 297
    .line 298
    invoke-direct {v2, v0, v6}, Larfq;-><init>(Larfw;Lbqem;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Larfr;

    .line 302
    .line 303
    invoke-direct {v0}, Larfr;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Lchxm;->B(Lchyv;Lchyv;)Lchxz;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method
