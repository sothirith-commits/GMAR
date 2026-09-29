.class final Lajff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcym;


# instance fields
.field private final c:Lajeg;


# direct methods
.method public constructor <init>(Lajeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajff;->c:Lajeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajff;->c:Lajeg;

    .line 3
    .line 4
    iget-object v1, v0, Lajeg;->c:Lajqi;

    .line 5
    .line 6
    iget-object v8, v1, Lajoi;->p:Lbjys;

    .line 7
    .line 8
    const-wide/32 v2, 0x2b99733

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v2, v3}, Lafgi;->s(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lcys;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget p1, Larnr;->d:I

    .line 28
    .line 29
    sget-object p1, Larsa;->a:Larnr;

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object p2, v0, Lajeg;->l:Lajkc;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lajeg;->l:Lajkc;

    .line 38
    .line 39
    iget-object p2, p2, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 43
    .line 44
    :goto_0
    sget p3, Larnr;->d:I

    .line 45
    .line 46
    new-instance p3, Larnm;

    .line 47
    .line 48
    invoke-direct {p3}, Larnm;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lajoi;->U()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, v0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Larnm;->g()Larnr;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1}, Lajoi;->T()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcyh;

    .line 102
    .line 103
    iget-object v4, v3, Lcyh;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p3, v4}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance p1, Lajfe;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p1, v0, p2}, Lajfe;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Larnm;

    .line 145
    .line 146
    invoke-direct {p1}, Larnm;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Larnm;->g()Larnr;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_5
    iget-object v9, v0, Lajeg;->l:Lajkc;

    .line 162
    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    iget-object v2, v9, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 166
    .line 167
    invoke-virtual {v1}, Lajoi;->cA()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v9}, Lajkc;->f()Lajqm;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {v9}, Lajkc;->d()Lajki;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget-object v3, v3, Lajki;->c:Lajqm;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    sget-object v3, Lajqm;->a:Lajqm;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    sget-object v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 191
    .line 192
    sget-object v3, Lajqm;->a:Lajqm;

    .line 193
    .line 194
    :goto_2
    move-object v10, v2

    .line 195
    sget-object v11, Lajqm;->c:Lajqm;

    .line 196
    .line 197
    if-ne v3, v11, :cond_9

    .line 198
    .line 199
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    sget-object v2, Larsj;->a:Larsj;

    .line 205
    .line 206
    :goto_3
    move-object v4, v2

    .line 207
    iget-object v0, v0, Lajeg;->b:Lajew;

    .line 208
    .line 209
    sget-object v2, Lafop;->c:Lafop;

    .line 210
    .line 211
    iget-boolean v3, v0, Lajew;->a:Z

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    invoke-static {p1}, Lccg;->l(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    iget-object v2, v0, Lajew;->e:Lafop;

    .line 222
    .line 223
    :cond_a
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()Larny;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {p1, p2, p3}, Lcys;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget v6, v2, Lafop;->d:I

    .line 236
    .line 237
    move-object v2, p1

    .line 238
    invoke-static/range {v1 .. v7}, Laiuc;->H(Lajqi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Larny;ILjava/util/List;)Lcyh;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-wide/32 v3, 0x2b992e6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v3, v4}, Lafgi;->s(J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    if-nez p1, :cond_c

    .line 252
    .line 253
    if-eqz v9, :cond_c

    .line 254
    .line 255
    iget-object v0, v9, Lajkc;->m:Lajkc;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v0}, Lajkc;->f()Lajqm;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    iget-object p1, v9, Lajkc;->m:Lajkc;

    .line 266
    .line 267
    invoke-virtual {p1}, Lajkc;->f()Lajqm;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v11, :cond_b

    .line 272
    .line 273
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    sget-object p1, Larsj;->a:Larsj;

    .line 279
    .line 280
    :goto_4
    move-object v4, p1

    .line 281
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()Larny;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v2, p2, p3}, Lcys;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static/range {v1 .. v7}, Laiuc;->H(Lajqi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Larny;ILjava/util/List;)Lcyh;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :cond_c
    if-nez p1, :cond_d

    .line 298
    .line 299
    sget p1, Larnr;->d:I

    .line 300
    .line 301
    sget-object p1, Larsa;->a:Larnr;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 305
    .line 306
    .line 307
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :goto_5
    monitor-exit p0

    .line 309
    return-object p1

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    move-object p1, v0

    .line 312
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    throw p1
.end method
