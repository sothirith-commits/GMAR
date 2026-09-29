.class public final Lvtz;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lvlb;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Layd;


# direct methods
.method public constructor <init>(Layd;Ljava/util/List;Lvlb;Ljava/util/Map;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtz;->j:Layd;

    .line 2
    .line 3
    iput-object p2, p0, Lvtz;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lvtz;->h:Lvlb;

    .line 6
    .line 7
    iput-object p4, p0, Lvtz;->i:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lvtz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvtz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lvtz;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvtz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lvtz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lvtz;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lvtz;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lvtz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lvtz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lvtz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lvtz;->j:Layd;

    .line 40
    .line 41
    iget-object v4, p0, Lvtz;->g:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p0, Lvtz;->h:Lvlb;

    .line 44
    .line 45
    iget-object v1, p0, Lvtz;->i:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v5, v3, Layd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v5, p0, Lvtz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v4, p0, Lvtz;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, p0, Lvtz;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lvtz;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lvtz;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lvtz;->f:I

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    check-cast v2, Lbmrj;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eq v2, v0, :cond_b

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    :goto_0
    move-object p1, v1

    .line 72
    move-object v1, v5

    .line 73
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    new-instance p1, Lvkf;

    .line 80
    .line 81
    sget-object v0, Lblzm;->a:Lblzm;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 109
    .line 110
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v5}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 144
    .line 145
    invoke-static {p1, v6}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lvuv;

    .line 150
    .line 151
    invoke-static {}, Lvld;->a()Lvlc;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8, v6}, Lvlc;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v7, Lvuv;->a:Ljava/util/Set;

    .line 159
    .line 160
    invoke-static {v6}, Larxe;->ao(Ljava/util/Collection;)Larox;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v8, Lvlc;->e:Larox;

    .line 165
    .line 166
    iget-object v6, v7, Lvuv;->b:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    iput-object v6, v8, Lvlc;->b:Ljava/lang/String;

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v8}, Lvlc;->a()Lvld;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    check-cast v3, Layd;

    .line 187
    .line 188
    iget-object p1, v3, Layd;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lwxp;

    .line 191
    .line 192
    check-cast v2, Lvlb;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lwxp;->p(Lvlb;)Lvtf;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object v1, p0, Lvtz;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, p0, Lvtz;->b:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    iput-object v2, p0, Lvtz;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, p0, Lvtz;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, p0, Lvtz;->e:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    iput v2, p0, Lvtz;->f:I

    .line 211
    .line 212
    invoke-interface {p1, v4, p0}, Lvtf;->e(Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eq p1, v0, :cond_b

    .line 217
    .line 218
    move-object v0, v4

    .line 219
    :goto_3
    check-cast p1, Lvkd;

    .line 220
    .line 221
    instance-of v2, p1, Lvkf;

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    check-cast p1, Lvkf;

    .line 226
    .line 227
    iget-object p1, p1, Lvkf;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/util/List;

    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    add-int/lit8 v5, v3, 0x1

    .line 256
    .line 257
    if-gez v3, :cond_7

    .line 258
    .line 259
    invoke-static {}, Lblzk;->F()V

    .line 260
    .line 261
    .line 262
    :cond_7
    check-cast v4, Lvld;

    .line 263
    .line 264
    new-instance v6, Lvlc;

    .line 265
    .line 266
    invoke-direct {v6, v4}, Lvlc;-><init>(Lvld;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-virtual {v6, v3, v4}, Lvlc;->f(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lvlc;->a()Lvld;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move v3, v5

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    new-instance p1, Lvkf;

    .line 292
    .line 293
    invoke-direct {p1, v2}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    instance-of v0, p1, Lvjz;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    check-cast p1, Lvjz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    :goto_5
    check-cast v1, Lbmrj;

    .line 304
    .line 305
    invoke-virtual {v1}, Lbmrj;->d()V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_a
    :try_start_2
    new-instance p1, Lblyj;

    .line 310
    .line 311
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    :goto_6
    check-cast v1, Lbmrj;

    .line 316
    .line 317
    invoke-virtual {v1}, Lbmrj;->d()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_b
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 6

    .line 1
    new-instance v0, Lvtz;

    .line 2
    .line 3
    iget-object v1, p0, Lvtz;->j:Layd;

    .line 4
    .line 5
    iget-object v2, p0, Lvtz;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lvtz;->h:Lvlb;

    .line 8
    .line 9
    iget-object v4, p0, Lvtz;->i:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvtz;-><init>(Layd;Ljava/util/List;Lvlb;Ljava/util/Map;Lbmar;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
