.class public final synthetic Lmkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmli;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbhnq;

.field public final synthetic d:Lbhnw;


# direct methods
.method public synthetic constructor <init>(Lmli;Ljava/lang/String;Lbhnq;Lbhnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkr;->a:Lmli;

    .line 5
    .line 6
    iput-object p2, p0, Lmkr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmkr;->c:Lbhnq;

    .line 9
    .line 10
    iput-object p4, p0, Lmkr;->d:Lbhnw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbvbe;

    .line 2
    .line 3
    sget v0, Lbhnq;->d:I

    .line 4
    .line 5
    new-instance v0, Lbhnl;

    .line 6
    .line 7
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmkr;->c:Lbhnq;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    iget-object v2, p0, Lmkr;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lawrd;

    .line 30
    .line 31
    iget-object v5, v3, Lawrd;->p:Laopi;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lmkr;->a:Lmli;

    .line 36
    .line 37
    iget-object v5, v5, Lmli;->l:Lbikr;

    .line 38
    .line 39
    invoke-static {v5, p1, v3}, Lmoi;->l(Lbikr;Lbvbe;Lawrd;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    sget-object v5, Lbvvh;->a:Lbvvh;

    .line 46
    .line 47
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbvvg;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, Lbvvg;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v6, Lbvvh;

    .line 59
    .line 60
    iput v4, v6, Lbvvh;->c:I

    .line 61
    .line 62
    iget v7, v6, Lbvvh;->b:I

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    iput v7, v6, Lbvvh;->b:I

    .line 67
    .line 68
    invoke-virtual {v3}, Lawrd;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lbvvg;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v6, Lbvvh;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v7, v6, Lbvvh;->b:I

    .line 87
    .line 88
    or-int/2addr v7, v4

    .line 89
    iput v7, v6, Lbvvh;->b:I

    .line 90
    .line 91
    iput-object v3, v6, Lbvvh;->d:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v3, Lbvvf;->b:Lbvvf;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lbvve;

    .line 100
    .line 101
    sget-object v6, Lbvur;->a:Lbvur;

    .line 102
    .line 103
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lbvuq;

    .line 108
    .line 109
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v6, Lbvuq;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v7, Lbvur;

    .line 115
    .line 116
    const/4 v8, 0x5

    .line 117
    iput v8, v7, Lbvur;->c:I

    .line 118
    .line 119
    iget v8, v7, Lbvur;->b:I

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    iput v8, v7, Lbvur;->b:I

    .line 124
    .line 125
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lbvur;

    .line 130
    .line 131
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v3, Lbvve;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v7, Lbvvf;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v6, v7, Lbvvf;->g:Lbvur;

    .line 142
    .line 143
    iget v6, v7, Lbvvf;->c:I

    .line 144
    .line 145
    or-int/2addr v4, v6

    .line 146
    iput v4, v7, Lbvvf;->c:I

    .line 147
    .line 148
    sget-object v4, Lbvib;->b:Lbknr;

    .line 149
    .line 150
    sget-object v6, Lbvib;->a:Lbvib;

    .line 151
    .line 152
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lbvia;

    .line 157
    .line 158
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v6, Lbvia;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v7, Lbvib;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v8, v7, Lbvib;->c:I

    .line 169
    .line 170
    or-int/lit8 v8, v8, 0x20

    .line 171
    .line 172
    iput v8, v7, Lbvib;->c:I

    .line 173
    .line 174
    iput-object v2, v7, Lbvib;->i:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lbvib;

    .line 181
    .line 182
    invoke-virtual {v3, v4, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v5, Lbvvg;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v2, Lbvvh;

    .line 191
    .line 192
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lbvvf;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v3, v2, Lbvvh;->e:Lbvvf;

    .line 202
    .line 203
    iget v3, v2, Lbvvh;->b:I

    .line 204
    .line 205
    or-int/lit8 v3, v3, 0x4

    .line 206
    .line 207
    iput v3, v2, Lbvvh;->b:I

    .line 208
    .line 209
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lbvvh;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_1
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    iget-object v0, p0, Lmkr;->d:Lbhnw;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbhnw;->d()Lbhoa;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lawsm;

    .line 241
    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    new-instance v3, Lbhnl;

    .line 245
    .line 246
    invoke-direct {v3}, Lbhnl;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lawsm;->b()Lbhnq;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, p1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lawsm;->a()Lawsl;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v3}, Lbhnl;->g()Lbhnq;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1, v1}, Lawsl;->b(Lbhnq;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lawsl;->d()Lawsm;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_1

    .line 275
    :cond_2
    invoke-static {}, Lawsm;->f()Lawsl;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v3, v1

    .line 280
    check-cast v3, Lawsj;

    .line 281
    .line 282
    iput v4, v3, Lawsj;->a:I

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Lawsl;->b(Lbhnq;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_1
    invoke-virtual {v0, v2, p1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    const/4 p1, 0x0

    .line 295
    return-object p1
.end method
