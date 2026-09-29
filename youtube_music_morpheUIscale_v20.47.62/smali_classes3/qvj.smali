.class public final Lqvj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbyiy;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lbnfr;->a:Lbnfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnfq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbnfq;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbnfr;

    .line 15
    .line 16
    iget v2, v1, Lbnfr;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x20

    .line 19
    .line 20
    iput v2, v1, Lbnfr;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lbnfr;->e:Z

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lqve;

    .line 30
    .line 31
    invoke-direct {v3}, Lqve;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lbnft;->a:Lbnft;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbnfs;

    .line 47
    .line 48
    sget-object v3, Lbnfl;->a:Lbnfl;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbnfk;

    .line 55
    .line 56
    sget-object v4, Lbnfp;->a:Lbnfp;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbnfm;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v4, Lbnfm;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v5, Lbnfp;

    .line 70
    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    iput v6, v5, Lbnfp;->c:I

    .line 74
    .line 75
    iget v6, v5, Lbnfp;->b:I

    .line 76
    .line 77
    or-int/2addr v6, v2

    .line 78
    iput v6, v5, Lbnfp;->b:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Lbnfk;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v5, Lbnfl;

    .line 86
    .line 87
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lbnfp;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v4, v5, Lbnfl;->e:Lbnfp;

    .line 97
    .line 98
    iget v4, v5, Lbnfl;->b:I

    .line 99
    .line 100
    or-int/2addr v4, v2

    .line 101
    iput v4, v5, Lbnfl;->b:I

    .line 102
    .line 103
    invoke-static {p2}, Lqvl;->b(Ljava/lang/String;)Lbnna;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, Lbnfk;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v5, Lbnfl;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v4, v5, Lbnfl;->g:Lbnna;

    .line 118
    .line 119
    iget v4, v5, Lbnfl;->b:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x4

    .line 122
    .line 123
    iput v4, v5, Lbnfl;->b:I

    .line 124
    .line 125
    sget-object v4, Lbqjn;->a:Lbqjn;

    .line 126
    .line 127
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lbqjk;

    .line 132
    .line 133
    sget-object v5, Lbqjm;->ht:Lbqjm;

    .line 134
    .line 135
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Lbqjk;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v6, Lbqjn;

    .line 141
    .line 142
    iget v5, v5, Lbqjm;->xJ:I

    .line 143
    .line 144
    iput v5, v6, Lbqjn;->c:I

    .line 145
    .line 146
    iget v5, v6, Lbqjn;->b:I

    .line 147
    .line 148
    or-int/2addr v2, v5

    .line 149
    iput v2, v6, Lbqjn;->b:I

    .line 150
    .line 151
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, Lbnfk;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v2, Lbnfl;

    .line 157
    .line 158
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lbqjn;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v4, v2, Lbnfl;->d:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v4, 0x7

    .line 170
    iput v4, v2, Lbnfl;->c:I

    .line 171
    .line 172
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbnfl;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Lbnfs;->instance:Lbknt;

    .line 182
    .line 183
    check-cast v3, Lbnft;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, Lbnft;->c:Ljava/lang/Object;

    .line 189
    .line 190
    const v2, 0x57290b0

    .line 191
    .line 192
    .line 193
    iput v2, v3, Lbnft;->b:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lbnfq;->a(Lbnfs;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v1, Lqvf;

    .line 203
    .line 204
    invoke-direct {v1, p2}, Lqvf;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lqvg;

    .line 212
    .line 213
    invoke-direct {p2}, Lqvg;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p2, v0, Lbnfq;->instance:Lbknt;

    .line 230
    .line 231
    check-cast p2, Lbnfr;

    .line 232
    .line 233
    invoke-virtual {p2}, Lbnfr;->a()V

    .line 234
    .line 235
    .line 236
    iget-object p2, p2, Lbnfr;->c:Lbkok;

    .line 237
    .line 238
    invoke-static {p1, p2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lbyiv;->a:Lbyiv;

    .line 242
    .line 243
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbyiu;

    .line 248
    .line 249
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p2, p1, Lbyiu;->instance:Lbknt;

    .line 253
    .line 254
    check-cast p2, Lbyiv;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbnfr;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v0, p2, Lbyiv;->c:Ljava/lang/Object;

    .line 266
    .line 267
    const v0, 0x569d9df

    .line 268
    .line 269
    .line 270
    iput v0, p2, Lbyiv;->b:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lbyiy;->instance:Lbknt;

    .line 276
    .line 277
    check-cast p0, Lbyiz;

    .line 278
    .line 279
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lbyiv;

    .line 284
    .line 285
    sget-object p2, Lbyiz;->a:Lbyiz;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lbyiz;->h:Lbyiv;

    .line 291
    .line 292
    iget p1, p0, Lbyiz;->c:I

    .line 293
    .line 294
    or-int/lit8 p1, p1, 0x2

    .line 295
    .line 296
    iput p1, p0, Lbyiz;->c:I

    .line 297
    .line 298
    return-void
.end method
