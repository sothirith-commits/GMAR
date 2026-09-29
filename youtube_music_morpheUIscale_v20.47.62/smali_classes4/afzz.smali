.class public final synthetic Lafzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagaa;


# direct methods
.method public synthetic constructor <init>(Lagaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzz;->a:Lagaa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lahch;

    .line 2
    .line 3
    const-class v0, Lagxb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    .line 12
    const-class v0, Lagyx;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbnna;

    .line 19
    .line 20
    const-class v1, Lagyv;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    const-class v2, Lagwv;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbmpz;

    .line 35
    .line 36
    sget-object v2, Lbnna;->a:Lbnna;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v4, v2, :cond_0

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    :cond_0
    iget-object v2, p1, Lbmpz;->c:Lblkd;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lblkd;->a:Lblkd;

    .line 52
    .line 53
    :cond_1
    iget-object v6, p0, Lafzz;->a:Lagaa;

    .line 54
    .line 55
    iget v7, v2, Lblkd;->b:I

    .line 56
    .line 57
    and-int/2addr v7, v4

    .line 58
    iget-object v8, v6, Lagaa;->b:Lahch;

    .line 59
    .line 60
    iget-object v6, v6, Lagaa;->a:Lagnj;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object v7, v2, Lblkd;->c:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, v6, Lagnj;->a:Lagmy;

    .line 68
    .line 69
    sget-object v9, Lblpo;->aZ:Lblpo;

    .line 70
    .line 71
    invoke-virtual {v8}, Lahch;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v7, v9, v10}, Lagmy;->a(Lblpo;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_0
    iget v9, v2, Lblkd;->b:I

    .line 80
    .line 81
    and-int/lit8 v10, v9, 0x2

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    iget v11, v2, Lblkd;->d:I

    .line 86
    .line 87
    invoke-static {v11}, Lblpo;->a(I)Lblpo;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-nez v11, :cond_4

    .line 92
    .line 93
    sget-object v11, Lblpo;->a:Lblpo;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v11, Lblpo;->aZ:Lblpo;

    .line 97
    .line 98
    :cond_4
    :goto_1
    and-int/2addr v9, v4

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    if-nez v10, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v10, "AdLayoutMetadata is not set properly by server, fallback to default value. AdLayoutMetadata: "

    .line 112
    .line 113
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Lagoj;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget v9, v2, Lblkd;->b:I

    .line 121
    .line 122
    and-int/lit8 v9, v9, 0x4

    .line 123
    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    iget-object v2, v2, Lblkd;->e:Lbljz;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    sget-object v2, Lbljz;->a:Lbljz;

    .line 131
    .line 132
    :cond_7
    move-object v9, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move-object v9, v3

    .line 135
    :goto_2
    iget-object v2, v6, Lagnj;->b:Lagoi;

    .line 136
    .line 137
    invoke-virtual {v2, v8, v7, v11, v9}, Lagoi;->g(Lahch;Ljava/lang/String;Lblpo;Lbljz;)Lbrwu;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object p1, p1, Lbmpz;->d:Lbxzo;

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 146
    .line 147
    :cond_9
    sget-object v2, Lblje;->a:Lbknr;

    .line 148
    .line 149
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 157
    .line 158
    iget-object v12, v2, Lbknr;->d:Lbknq;

    .line 159
    .line 160
    invoke-virtual {p1, v12}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    iget-object p1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    invoke-virtual {v2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    check-cast p1, Lbljd;

    .line 174
    .line 175
    iget-object p1, p1, Lbljd;->b:Lbkok;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    const-string p1, "No panel exist for discovery ads engagement panel."

    .line 184
    .line 185
    invoke-static {v8, p1}, Lagoj;->b(Lahch;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_d

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lbpfz;

    .line 209
    .line 210
    invoke-virtual {v6, v12}, Lagnj;->i(Lbpfz;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_c

    .line 219
    .line 220
    iget-object v12, v6, Lagnj;->c:Lagoj;

    .line 221
    .line 222
    const-string v12, "Missing panel ID for discovery ads engagement panel."

    .line 223
    .line 224
    invoke-static {v8, v12}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lagwq;

    .line 238
    .line 239
    invoke-direct {v3, p1}, Lagwq;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance p1, Lagxp;

    .line 246
    .line 247
    invoke-direct {p1, v2}, Lagxp;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    new-instance p1, Lagyx;

    .line 258
    .line 259
    invoke-direct {p1, v0}, Lagyx;-><init>(Lbnna;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance p1, Lagyv;

    .line 266
    .line 267
    invoke-direct {p1, v1}, Lagyv;-><init>(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-static {}, Lagzu;->t()Lagzt;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v7}, Lagzt;->k(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v11}, Lagzt;->l(Lblpo;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v4}, Lagzt;->m(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, Lagnj;->a:Lagmy;

    .line 287
    .line 288
    sget-object v3, Lblqe;->g:Lblqe;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v1, Lagvh;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-direct/range {v1 .. v6}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Lagzt;->f(Lbhnq;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v10}, Lagzt;->c(Lbrwu;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lagwg;->b(Ljava/util/List;)Lagwg;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v1, p1

    .line 316
    check-cast v1, Laguj;

    .line 317
    .line 318
    iput-object v0, v1, Laguj;->c:Lagwg;

    .line 319
    .line 320
    if-eqz v9, :cond_f

    .line 321
    .line 322
    invoke-virtual {p1, v9}, Lagzt;->b(Lbljz;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    invoke-virtual {p1}, Lagzt;->a()Lagzu;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1
.end method
