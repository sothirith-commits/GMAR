.class final Lviu;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lvld;

.field final synthetic i:Lvja;

.field final synthetic j:Lvbs;

.field final synthetic k:Lvbg;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lvld;Lvja;Lvbs;Lvbg;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviu;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lviu;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lviu;->h:Lvld;

    .line 6
    .line 7
    iput-object p4, p0, Lviu;->i:Lvja;

    .line 8
    .line 9
    iput-object p5, p0, Lviu;->j:Lvbs;

    .line 10
    .line 11
    iput-object p6, p0, Lviu;->k:Lvbg;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lbmbl;-><init>(ILbmar;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbmar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lblyx;->a:Lblyx;

    .line 8
    .line 9
    check-cast p1, Lviu;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lviu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lviu;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lviu;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lviu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lvld;

    .line 23
    .line 24
    iget-object v4, p0, Lviu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lvja;

    .line 27
    .line 28
    iget-object v5, p0, Lviu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lviu;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v4, p0, Lviu;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lviu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lviu;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lvja;->a:Larvh;

    .line 61
    .line 62
    invoke-virtual {p1}, Larvf;->m()Laruq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Remove notifications skipped due to empty thread list."

    .line 67
    .line 68
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lviu;->g:Ljava/util/List;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    iget-object v1, p0, Lviu;->h:Lvld;

    .line 75
    .line 76
    invoke-static {v1}, Ltuh;->c(Lvld;)Lvdb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x0

    .line 81
    new-array v4, v4, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, [Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lviu;->i:Lvja;

    .line 90
    .line 91
    sget-object v6, Lvja;->a:Larvh;

    .line 92
    .line 93
    iget-object v5, v5, Lvja;->c:Lwed;

    .line 94
    .line 95
    invoke-virtual {v5, v1, p1}, Lwed;->t(Lvdb;Ljava/util/Collection;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v5, v1

    .line 108
    move-object v1, p1

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lvjb;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    sget-object p1, Lvja;->a:Larvh;

    .line 136
    .line 137
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Larve;

    .line 142
    .line 143
    const-string v7, "No tray identifier found for thread %s"

    .line 144
    .line 145
    invoke-interface {p1, v7, v6}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object v6, p0, Lviu;->i:Lvja;

    .line 150
    .line 151
    sget-object v7, Lvja;->a:Larvh;

    .line 152
    .line 153
    iput-object v5, p0, Lviu;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, p0, Lviu;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, p0, Lviu;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Lviu;->e:I

    .line 160
    .line 161
    iget-object v7, v6, Lvja;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v6, v7, p1, p0}, Lvja;->k(Landroid/content/Context;Lvjb;Lbmar;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eq p1, v0, :cond_a

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object p1, p0, Lviu;->i:Lvja;

    .line 171
    .line 172
    sget-object v1, Lvja;->a:Larvh;

    .line 173
    .line 174
    iget-object v3, p0, Lviu;->h:Lvld;

    .line 175
    .line 176
    array-length v1, v4

    .line 177
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, [Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, p1, Lvja;->d:Lwxp;

    .line 184
    .line 185
    invoke-virtual {v4, v3, v1}, Lwxp;->x(Lvld;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lviu;->g:Ljava/util/List;

    .line 189
    .line 190
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lvob;

    .line 214
    .line 215
    iget-object v6, v6, Lvob;->q:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-static {v4}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v4, p1

    .line 230
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    move-object v6, v5

    .line 243
    check-cast v6, Lvdb;

    .line 244
    .line 245
    invoke-static {v6, p1}, Lvjc;->e(Lvdb;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v5, p0, Lviu;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, p0, Lviu;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v3, p0, Lviu;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, p0, Lviu;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput v2, p0, Lviu;->e:I

    .line 258
    .line 259
    invoke-static {v4, v6, p1, v3, p0}, Lvja;->q(Lvja;Ljava/lang/String;Ljava/lang/String;Lvld;Lbmar;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_7

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    iget-object p1, p0, Lviu;->g:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    iget-object v1, p0, Lviu;->j:Lvbs;

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    iget-object v2, p0, Lviu;->i:Lvja;

    .line 279
    .line 280
    iget-object v3, p0, Lviu;->h:Lvld;

    .line 281
    .line 282
    iget-object v4, p0, Lviu;->k:Lvbg;

    .line 283
    .line 284
    sget-object v5, Lvja;->a:Larvh;

    .line 285
    .line 286
    invoke-virtual {v2, v3, p1, v1, v4}, Lvja;->p(Lvld;Ljava/util/List;Lvbs;Lvbg;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-static {}, Lbjut;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    iget-object v1, p0, Lviu;->i:Lvja;

    .line 296
    .line 297
    iget-object v2, p0, Lviu;->h:Lvld;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    iput-object v3, p0, Lviu;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v3, p0, Lviu;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v3, p0, Lviu;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v3, p0, Lviu;->d:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    iput v3, p0, Lviu;->e:I

    .line 310
    .line 311
    sget-object v3, Lvja;->a:Larvh;

    .line 312
    .line 313
    invoke-virtual {v1, v2, p1, p0}, Lvja;->f(Lvld;Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v0, :cond_b

    .line 318
    .line 319
    :cond_a
    :goto_3
    return-object v0

    .line 320
    :cond_b
    :goto_4
    sget-object p1, Lvja;->a:Larvh;

    .line 321
    .line 322
    invoke-virtual {p1}, Larvf;->m()Laruq;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string v0, "Remove notifications completed."

    .line 327
    .line 328
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lviu;->g:Ljava/util/List;

    .line 332
    .line 333
    return-object p1
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 8

    .line 1
    new-instance v0, Lviu;

    .line 2
    .line 3
    iget-object v1, p0, Lviu;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lviu;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lviu;->h:Lvld;

    .line 8
    .line 9
    iget-object v4, p0, Lviu;->i:Lvja;

    .line 10
    .line 11
    iget-object v5, p0, Lviu;->j:Lvbs;

    .line 12
    .line 13
    iget-object v6, p0, Lviu;->k:Lvbg;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lviu;-><init>(Ljava/util/List;Ljava/util/List;Lvld;Lvja;Lvbs;Lvbg;Lbmar;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
