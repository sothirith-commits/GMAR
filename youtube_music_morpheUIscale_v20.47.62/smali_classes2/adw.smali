.class public final Ladw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacd;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lacd;Ljava/util/Set;Lacz;Ladd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladw;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ladw;->a:Lacd;

    .line 7
    .line 8
    invoke-static {p3}, Lbas;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ladw;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p2}, Lacd;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p3, p0, Ladw;->b:Ljava/util/Set;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lapc;

    .line 27
    .line 28
    invoke-direct {v0}, Lapc;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ladw;->b:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Laep;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Ladw;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Ladw;->b:Ljava/util/Set;

    .line 66
    .line 67
    iget-object p3, p2, Lacd;->c:Ljava/util/List;

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    :cond_3
    new-instance v0, Lapc;

    .line 74
    .line 75
    invoke-direct {v0}, Lapc;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p4, v1}, Lacz;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v2, v4, :cond_4

    .line 116
    .line 117
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iput-object v0, p0, Ladw;->f:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_10

    .line 154
    .line 155
    iget-object p1, p0, Ladw;->b:Ljava/util/Set;

    .line 156
    .line 157
    iget-object p2, p2, Lacd;->b:Ljava/util/List;

    .line 158
    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 162
    .line 163
    :cond_8
    new-instance p3, Lapc;

    .line 164
    .line 165
    invoke-direct {p3}, Lapc;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-eqz p4, :cond_f

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    check-cast p4, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p5, p4}, Ladd;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    new-instance v1, Lapc;

    .line 203
    .line 204
    invoke-direct {v1}, Lapc;-><init>()V

    .line 205
    .line 206
    .line 207
    move v3, v2

    .line 208
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v3, v4, :cond_b

    .line 213
    .line 214
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    invoke-static {p4}, Lbas;->g(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p5, Ladd;->b:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    check-cast p4, Ljava/util/Map;

    .line 254
    .line 255
    if-nez p4, :cond_c

    .line 256
    .line 257
    sget-object p4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 258
    .line 259
    :cond_c
    new-instance v0, Lapc;

    .line 260
    .line 261
    invoke-direct {v0}, Lapc;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayDeque;

    .line 265
    .line 266
    invoke-direct {v3, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_d

    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/List;

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    invoke-interface {v3, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_e
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_f
    iput-object p3, p0, Ladw;->c:Ljava/util/Set;

    .line 311
    .line 312
    return-void

    .line 313
    :cond_10
    new-instance p1, Lapc;

    .line 314
    .line 315
    invoke-direct {p1}, Lapc;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Ladw;->c:Ljava/util/Set;

    .line 319
    .line 320
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladw;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladw;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b()Lvkh;
    .locals 12

    .line 1
    sget-object v0, Lvkh;->DEFAULT_INSTANCE:Lvkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvne;->s()Lvna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvke;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvna;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lvke;->a:Lvne;

    .line 13
    .line 14
    check-cast v1, Lvkh;

    .line 15
    .line 16
    iget v2, v1, Lvkh;->bitField0_:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lvkh;->bitField0_:I

    .line 21
    .line 22
    iget-object v2, p0, Ladw;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lvkh;->query_:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvna;->s()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lvke;->a:Lvne;

    .line 30
    .line 31
    check-cast v1, Lvkh;

    .line 32
    .line 33
    iget-object v2, v1, Lvkh;->namespaceFilters_:Lvno;

    .line 34
    .line 35
    invoke-interface {v2}, Lvno;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Lvne;->A(Lvno;)Lvno;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lvkh;->namespaceFilters_:Lvno;

    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Ladw;->f:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v1, v1, Lvkh;->namespaceFilters_:Lvno;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lvlm;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ladw;->c:Ljava/util/Set;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvna;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lvke;->a:Lvne;

    .line 60
    .line 61
    check-cast v4, Lvkh;

    .line 62
    .line 63
    iget-object v5, v4, Lvkh;->schemaTypeFilters_:Lvno;

    .line 64
    .line 65
    invoke-interface {v5}, Lvno;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-static {v5}, Lvne;->A(Lvno;)Lvno;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v4, Lvkh;->schemaTypeFilters_:Lvno;

    .line 76
    .line 77
    :cond_1
    iget-object v4, v4, Lvkh;->schemaTypeFilters_:Lvno;

    .line 78
    .line 79
    invoke-static {v1, v4}, Lvlm;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lvna;->s()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lvke;->a:Lvne;

    .line 86
    .line 87
    check-cast v4, Lvkh;

    .line 88
    .line 89
    iget v5, v4, Lvkh;->bitField0_:I

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x10

    .line 92
    .line 93
    iput v5, v4, Lvkh;->bitField0_:I

    .line 94
    .line 95
    iput-boolean v3, v4, Lvkh;->useReadOnlySearch_:Z

    .line 96
    .line 97
    iget-object v4, p0, Ladw;->a:Lacd;

    .line 98
    .line 99
    invoke-virtual {v0}, Lvna;->s()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lvke;->a:Lvne;

    .line 103
    .line 104
    check-cast v5, Lvkh;

    .line 105
    .line 106
    iget-object v6, v5, Lvkh;->queryParameterStrings_:Lvno;

    .line 107
    .line 108
    invoke-interface {v6}, Lvno;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    invoke-static {v6}, Lvne;->A(Lvno;)Lvno;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v5, Lvkh;->queryParameterStrings_:Lvno;

    .line 119
    .line 120
    :cond_2
    iget-object v6, v4, Lacd;->l:Ljava/util/List;

    .line 121
    .line 122
    iget-object v5, v5, Lvkh;->queryParameterStrings_:Lvno;

    .line 123
    .line 124
    invoke-static {v6, v5}, Lvlm;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, Lacd;->j:Ljava/util/List;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move v7, v6

    .line 131
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ge v7, v8, :cond_4

    .line 136
    .line 137
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Laba;

    .line 142
    .line 143
    invoke-static {v8}, Lads;->b(Laba;)Lvie;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v0}, Lvna;->s()V

    .line 148
    .line 149
    .line 150
    iget-object v9, v0, Lvke;->a:Lvne;

    .line 151
    .line 152
    check-cast v9, Lvkh;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v10, v9, Lvkh;->embeddingQueryVectors_:Lvno;

    .line 158
    .line 159
    invoke-interface {v10}, Lvno;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_3

    .line 164
    .line 165
    invoke-static {v10}, Lvne;->A(Lvno;)Lvno;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iput-object v10, v9, Lvkh;->embeddingQueryVectors_:Lvno;

    .line 170
    .line 171
    :cond_3
    iget-object v9, v9, Lvkh;->embeddingQueryVectors_:Lvno;

    .line 172
    .line 173
    invoke-interface {v9, v8}, Lvno;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    iget-object v5, v4, Lacd;->d:Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v8, Lapa;

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-direct {v8, v9}, Lapa;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_5

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10}, Lbas;->g(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/lang/String;

    .line 246
    .line 247
    const-string v9, "*"

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    invoke-static {}, Lvlj;->b()Lvli;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8, v9}, Lvli;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-virtual {v8, v7}, Lvli;->b(Ljava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lvna;->o()Lvne;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lvlj;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Lvke;->a(Lvlj;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    iget-object v8, p0, Ladw;->b:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_6

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_8

    .line 322
    .line 323
    invoke-static {}, Lvlj;->b()Lvli;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v10, v9}, Lvli;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-virtual {v10, v9}, Lvli;->b(Ljava/lang/Iterable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Lvna;->o()Lvne;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lvlj;

    .line 344
    .line 345
    invoke-virtual {v0, v9}, Lvke;->a(Lvlj;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    iget-object v1, v4, Lacd;->m:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_c

    .line 356
    .line 357
    new-instance v5, Lapb;

    .line 358
    .line 359
    check-cast v2, Lapc;

    .line 360
    .line 361
    invoke-direct {v5, v2}, Lapb;-><init>(Lapc;)V

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    sget-object v7, Lvhe;->DEFAULT_INSTANCE:Lvhe;

    .line 377
    .line 378
    invoke-virtual {v7}, Lvne;->s()Lvna;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lvhd;

    .line 383
    .line 384
    invoke-virtual {v7}, Lvna;->s()V

    .line 385
    .line 386
    .line 387
    iget-object v8, v7, Lvhd;->a:Lvne;

    .line 388
    .line 389
    check-cast v8, Lvhe;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget v9, v8, Lvhe;->bitField0_:I

    .line 395
    .line 396
    or-int/2addr v9, v3

    .line 397
    iput v9, v8, Lvhe;->bitField0_:I

    .line 398
    .line 399
    iput-object v2, v8, Lvhe;->namespace_:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v7}, Lvna;->s()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v7, Lvhd;->a:Lvne;

    .line 405
    .line 406
    check-cast v2, Lvhe;

    .line 407
    .line 408
    iget-object v8, v2, Lvhe;->documentUris_:Lvno;

    .line 409
    .line 410
    invoke-interface {v8}, Lvno;->c()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-nez v9, :cond_a

    .line 415
    .line 416
    invoke-static {v8}, Lvne;->A(Lvno;)Lvno;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iput-object v8, v2, Lvhe;->documentUris_:Lvno;

    .line 421
    .line 422
    :cond_a
    iget-object v2, v2, Lvhe;->documentUris_:Lvno;

    .line 423
    .line 424
    invoke-static {v1, v2}, Lvlm;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Lvna;->o()Lvne;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lvhe;

    .line 432
    .line 433
    invoke-virtual {v0}, Lvna;->s()V

    .line 434
    .line 435
    .line 436
    iget-object v7, v0, Lvke;->a:Lvne;

    .line 437
    .line 438
    check-cast v7, Lvkh;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v8, v7, Lvkh;->documentUriFilters_:Lvno;

    .line 444
    .line 445
    invoke-interface {v8}, Lvno;->c()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-nez v9, :cond_b

    .line 450
    .line 451
    invoke-static {v8}, Lvne;->A(Lvno;)Lvno;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    iput-object v8, v7, Lvkh;->documentUriFilters_:Lvno;

    .line 456
    .line 457
    :cond_b
    iget-object v7, v7, Lvkh;->documentUriFilters_:Lvno;

    .line 458
    .line 459
    invoke-interface {v7, v2}, Lvno;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_c
    iget v1, v4, Lacd;->a:I

    .line 464
    .line 465
    invoke-static {v1}, Lvlh;->a(I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_14

    .line 470
    .line 471
    if-eq v2, v3, :cond_14

    .line 472
    .line 473
    invoke-virtual {v0}, Lvna;->s()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lvke;->a:Lvne;

    .line 477
    .line 478
    check-cast v1, Lvkh;

    .line 479
    .line 480
    add-int/lit8 v2, v2, -0x1

    .line 481
    .line 482
    iput v2, v1, Lvkh;->termMatchType_:I

    .line 483
    .line 484
    iget v2, v1, Lvkh;->bitField0_:I

    .line 485
    .line 486
    or-int/lit8 v2, v2, 0x2

    .line 487
    .line 488
    iput v2, v1, Lvkh;->bitField0_:I

    .line 489
    .line 490
    invoke-static {v3}, Lvkg;->a(I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_13

    .line 495
    .line 496
    if-eq v1, v3, :cond_13

    .line 497
    .line 498
    invoke-virtual {v0}, Lvna;->s()V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lvke;->a:Lvne;

    .line 502
    .line 503
    check-cast v2, Lvkh;

    .line 504
    .line 505
    add-int/lit8 v1, v1, -0x1

    .line 506
    .line 507
    iput v1, v2, Lvkh;->embeddingQueryMetricType_:I

    .line 508
    .line 509
    iget v1, v2, Lvkh;->bitField0_:I

    .line 510
    .line 511
    or-int/lit8 v1, v1, 0x20

    .line 512
    .line 513
    iput v1, v2, Lvkh;->bitField0_:I

    .line 514
    .line 515
    iget-object v1, v4, Lacd;->i:Ljava/util/List;

    .line 516
    .line 517
    const-string v2, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    .line 518
    .line 519
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v3, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    move v4, v6

    .line 528
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-ge v4, v5, :cond_e

    .line 533
    .line 534
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/String;

    .line 539
    .line 540
    sget-object v7, Labb;->a:Ljava/util/Set;

    .line 541
    .line 542
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_d

    .line 547
    .line 548
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-ge v6, v4, :cond_11

    .line 564
    .line 565
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_f

    .line 576
    .line 577
    const-string v4, "HAS_PROPERTY_FUNCTION"

    .line 578
    .line 579
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_f
    const-string v5, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

    .line 584
    .line 585
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_10

    .line 590
    .line 591
    const-string v4, "MATCH_SCORE_EXPRESSION_FUNCTION"

    .line 592
    .line 593
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_11
    invoke-virtual {v0}, Lvna;->s()V

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, Lvke;->a:Lvne;

    .line 607
    .line 608
    check-cast v2, Lvkh;

    .line 609
    .line 610
    iget-object v3, v2, Lvkh;->enabledFeatures_:Lvno;

    .line 611
    .line 612
    invoke-interface {v3}, Lvno;->c()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_12

    .line 617
    .line 618
    invoke-static {v3}, Lvne;->A(Lvno;)Lvno;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iput-object v3, v2, Lvkh;->enabledFeatures_:Lvno;

    .line 623
    .line 624
    :cond_12
    iget-object v2, v2, Lvkh;->enabledFeatures_:Lvno;

    .line 625
    .line 626
    invoke-static {v1, v2}, Lvlm;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lvkh;

    .line 634
    .line 635
    return-object v0

    .line 636
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    const-string v1, "Invalid embedding search metric type: 1"

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    const-string v2, "Invalid term match type: "

    .line 647
    .line 648
    invoke-static {v1, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0
.end method
