.class public final synthetic Lagab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagac;


# direct methods
.method public synthetic constructor <init>(Lagac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagab;->a:Lagac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lahch;

    .line 2
    .line 3
    const-class v0, Lagwv;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmpz;

    .line 10
    .line 11
    const-class v1, Lagwk;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laolh;

    .line 18
    .line 19
    const-class v1, Lagxb;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lbmpz;->c:Lblkd;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lblkd;->a:Lblkd;

    .line 32
    .line 33
    :cond_0
    iget-object v3, v0, Lbmpz;->d:Lbxzo;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 38
    .line 39
    :cond_1
    sget-object v4, Lblje;->a:Lbknr;

    .line 40
    .line 41
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 49
    .line 50
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v4, Lbknr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v4, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    check-cast v3, Lbljd;

    .line 66
    .line 67
    iget-object v3, v3, Lbljd;->b:Lbkok;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_3
    iget-object v5, v0, Lbmpz;->h:Lbnna;

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    sget-object v5, Lbnna;->a:Lbnna;

    .line 87
    .line 88
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_1
    iget-object v7, p0, Lagab;->a:Lagac;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Lagac;->a:Lagnj;

    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lbpfz;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lagnj;->i(Lbpfz;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    iget-object v7, v7, Lagnj;->c:Lagoj;

    .line 119
    .line 120
    const-string v7, "Missing panel ID for ads engagement panel."

    .line 121
    .line 122
    invoke-static {p1, v7}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lagwq;

    .line 136
    .line 137
    invoke-direct {v8, v3}, Lagwq;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v3, Lagxp;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Lagxp;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget v3, v0, Lbmpz;->b:I

    .line 152
    .line 153
    and-int/lit8 v3, v3, 0x4

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    new-instance v3, Lagyx;

    .line 158
    .line 159
    invoke-direct {v3, v5}, Lagyx;-><init>(Lbnna;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v3, Lagyv;

    .line 166
    .line 167
    sget-object v4, Lbhte;->b:Lbhoa;

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lagyv;-><init>(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    sget v3, Lbhnq;->d:I

    .line 176
    .line 177
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 178
    .line 179
    :try_start_0
    iget-object v4, v7, Lagnj;->d:Lagoh;

    .line 180
    .line 181
    iget-object v4, v0, Lbmpz;->e:Lbkok;

    .line 182
    .line 183
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v4, v5}, Lagoh;->b(Ljava/util/List;Lj$/util/Optional;)Lbhnq;

    .line 188
    .line 189
    .line 190
    move-result-object v4
    :try_end_0
    .catch Lagjr; {:try_start_0 .. :try_end_0} :catch_2

    .line 191
    :try_start_1
    iget-object v5, v0, Lbmpz;->f:Lbkok;

    .line 192
    .line 193
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v5, v8}, Lagoh;->b(Ljava/util/List;Lj$/util/Optional;)Lbhnq;

    .line 198
    .line 199
    .line 200
    move-result-object v5
    :try_end_1
    .catch Lagjr; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :try_start_2
    iget-object v0, v0, Lbmpz;->g:Lbkok;

    .line 202
    .line 203
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lagoh;->b(Ljava/util/List;Lj$/util/Optional;)Lbhnq;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_2
    .catch Lagjr; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    goto :goto_3

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :catch_1
    move-exception v0

    .line 215
    move-object v5, v3

    .line 216
    goto :goto_2

    .line 217
    :catch_2
    move-exception v0

    .line 218
    move-object v4, v3

    .line 219
    move-object v5, v4

    .line 220
    :goto_2
    iget-object v1, v7, Lagnj;->c:Lagoj;

    .line 221
    .line 222
    invoke-virtual {v0}, Lagjr;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "Failed to create a client trigger. "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lagoj;->g(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v0, v7, Lagnj;->b:Lagoi;

    .line 240
    .line 241
    iget-object v1, v2, Lblkd;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget v7, v2, Lblkd;->d:I

    .line 244
    .line 245
    invoke-static {v7}, Lblpo;->a(I)Lblpo;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-nez v7, :cond_8

    .line 250
    .line 251
    sget-object v7, Lblpo;->a:Lblpo;

    .line 252
    .line 253
    :cond_8
    iget-object v8, v2, Lblkd;->e:Lbljz;

    .line 254
    .line 255
    if-nez v8, :cond_9

    .line 256
    .line 257
    sget-object v8, Lbljz;->a:Lbljz;

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v0, p1, v1, v7, v8}, Lagoi;->g(Lahch;Ljava/lang/String;Lblpo;Lbljz;)Lbrwu;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {}, Lagzu;->t()Lagzt;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v2, Lblkd;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lagzt;->k(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget v1, v2, Lblkd;->d:I

    .line 273
    .line 274
    invoke-static {v1}, Lblpo;->a(I)Lblpo;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    sget-object v1, Lblpo;->a:Lblpo;

    .line 281
    .line 282
    :cond_a
    invoke-virtual {v0, v1}, Lagzt;->l(Lblpo;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    invoke-virtual {v0, v1}, Lagzt;->m(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lagzt;->f(Lbhnq;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Lagzt;->h(Lbhnq;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lagzt;->j(Lbhnq;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, Lblkd;->e:Lbljz;

    .line 299
    .line 300
    if-nez v1, :cond_b

    .line 301
    .line 302
    sget-object v1, Lbljz;->a:Lbljz;

    .line 303
    .line 304
    :cond_b
    invoke-virtual {v0, v1}, Lagzt;->b(Lbljz;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lagzt;->c(Lbrwu;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Lagwg;->b(Ljava/util/List;)Lagwg;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    move-object v1, v0

    .line 315
    check-cast v1, Laguj;

    .line 316
    .line 317
    iput-object p1, v1, Laguj;->c:Lagwg;

    .line 318
    .line 319
    invoke-virtual {v0}, Lagzt;->a()Lagzu;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1
.end method
