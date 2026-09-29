.class public final Labzl;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Labzm;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Labjl;

.field final synthetic j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Labzm;Ljava/util/List;Labjl;Ljava/util/Map;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzl;->g:Labzm;

    .line 2
    .line 3
    iput-object p2, p0, Labzl;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Labzl;->i:Labjl;

    .line 6
    .line 7
    iput-object p4, p0, Labzl;->j:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labzl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labzl;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labzl;->f:I

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
    iget-object v0, p0, Labzl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Labzl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
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
    iget-object v1, p0, Labzl;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Labzl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Labzl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Labzl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Labzl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Labzl;->g:Labzm;

    .line 40
    .line 41
    iget-object v4, p0, Labzl;->h:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p0, Labzl;->i:Labjl;

    .line 44
    .line 45
    iget-object v1, p0, Labzl;->j:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v5, v3, Labzm;->b:Lcjze;

    .line 48
    .line 49
    iput-object v5, p0, Labzl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v4, p0, Labzl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, p0, Labzl;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Labzl;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Labzl;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Labzl;->f:I

    .line 60
    .line 61
    invoke-interface {v5, p0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eq v2, v0, :cond_b

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    :goto_0
    move-object p1, v1

    .line 69
    move-object v1, v5

    .line 70
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    new-instance p1, Labid;

    .line 77
    .line 78
    sget-object v0, Lcjcg;->a:Lcjcg;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Labid;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Lacar;

    .line 106
    .line 107
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v5}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lacar;

    .line 141
    .line 142
    invoke-static {p1, v6}, Lcjcm;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lacap;

    .line 147
    .line 148
    invoke-static {}, Labjp;->r()Labjo;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v6}, Labjo;->m(Lacar;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v7, Lacap;->a:Ljava/util/Set;

    .line 156
    .line 157
    invoke-static {v6}, Lbhnk;->b(Ljava/util/Collection;)Lbhpa;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object v9, v8

    .line 162
    check-cast v9, Labjm;

    .line 163
    .line 164
    iput-object v6, v9, Labjm;->e:Lbhpa;

    .line 165
    .line 166
    iget-object v6, v7, Lacap;->b:Ljava/lang/String;

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
    move-object v7, v8

    .line 177
    check-cast v7, Labjm;

    .line 178
    .line 179
    iput-object v6, v7, Labjm;->b:Ljava/lang/String;

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v8}, Labjo;->a()Labjp;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    check-cast v3, Labzm;

    .line 190
    .line 191
    iget-object p1, v3, Labzm;->c:Labwy;

    .line 192
    .line 193
    check-cast v2, Labjl;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Labwy;->a(Labjl;)Labwc;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object v1, p0, Labzl;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, p0, Labzl;->b:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    iput-object v2, p0, Labzl;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, p0, Labzl;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, p0, Labzl;->e:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    iput v2, p0, Labzl;->f:I

    .line 212
    .line 213
    invoke-interface {p1, v4, p0}, Labwc;->e(Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eq p1, v0, :cond_b

    .line 218
    .line 219
    move-object v0, v4

    .line 220
    :goto_3
    check-cast p1, Labhz;

    .line 221
    .line 222
    instance-of v2, p1, Labid;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    check-cast p1, Labid;

    .line 227
    .line 228
    iget-object p1, p1, Labid;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v0}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    add-int/lit8 v5, v3, 0x1

    .line 257
    .line 258
    if-gez v3, :cond_7

    .line 259
    .line 260
    invoke-static {}, Lcjbu;->h()V

    .line 261
    .line 262
    .line 263
    :cond_7
    check-cast v4, Labjp;

    .line 264
    .line 265
    invoke-virtual {v4}, Labjp;->h()Labjo;

    .line 266
    .line 267
    .line 268
    move-result-object v4

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
    move-result-wide v6

    .line 279
    invoke-virtual {v4, v6, v7}, Labjo;->e(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Labjo;->a()Labjp;

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
    new-instance p1, Labid;

    .line 292
    .line 293
    invoke-direct {p1, v2}, Labid;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    instance-of v0, p1, Labhu;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    check-cast p1, Labhu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    :goto_5
    invoke-interface {v1}, Lcjze;->c()V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_a
    :try_start_2
    new-instance p1, Lcjan;

    .line 308
    .line 309
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    :goto_6
    invoke-interface {v1}, Lcjze;->c()V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_b
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Labzl;

    .line 2
    .line 3
    iget-object v1, p0, Labzl;->g:Labzm;

    .line 4
    .line 5
    iget-object v2, p0, Labzl;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Labzl;->i:Labjl;

    .line 8
    .line 9
    iget-object v4, p0, Labzl;->j:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Labzl;-><init>(Labzm;Ljava/util/List;Labjl;Ljava/util/Map;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
