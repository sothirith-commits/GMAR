.class public final Laloc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsi;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z

.field public c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public d:Z

.field public e:Lakqq;

.field private final f:Laffp;

.field private final g:Lalod;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Deque;

.field private final l:Ljava/util/Map;

.field private final m:Larpb;

.field private volatile n:Z

.field private o:Lj$/util/Optional;

.field private p:Lj$/util/Optional;

.field private q:J

.field private final r:Lbmj;


# direct methods
.method public constructor <init>(Laffp;Lbmj;Lalod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laloc;->f:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Laloc;->r:Lbmj;

    .line 7
    .line 8
    iput-object p3, p0, Laloc;->g:Lalod;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laloc;->h:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laloc;->i:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laloc;->j:Ljava/util/Map;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laloc;->a:Ljava/util/Map;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laloc;->l:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laloc;->o:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laloc;->p:Lj$/util/Optional;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Laloc;->k:Ljava/util/Deque;

    .line 83
    .line 84
    sget-object p1, Lalsl;->f:Lalsl;

    .line 85
    .line 86
    sget-object p2, Lalsl;->h:Lalsl;

    .line 87
    .line 88
    sget-object p3, Lalsl;->g:Lalsl;

    .line 89
    .line 90
    new-instance v0, Laroy;

    .line 91
    .line 92
    invoke-direct {v0}, Laroy;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p1}, Laroy;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2, p2}, Laroy;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3, p3}, Laroy;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Laroy;->a()Larpb;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Laloc;->m:Larpb;

    .line 109
    .line 110
    return-void
.end method

.method private final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Laloc;->e:Lakqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lalsl;->f:Lalsl;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Laloc;->n(Lalsl;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    iget v0, v0, Lakqq;->a:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Laloc;->q:J

    .line 25
    .line 26
    return-wide v0
.end method

.method private final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Laloc;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Laloc;->p:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {p0, v4, v3}, Laloc;->s(ZLj$/util/Optional;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method private final s(ZLj$/util/Optional;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laloc;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Laloc;->o:Lj$/util/Optional;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Laloc;->j:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lalsl;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lalnr;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Laloc;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Laloc;->k:Ljava/util/Deque;

    .line 75
    .line 76
    new-instance v4, Lakpv;

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    invoke-direct {v4, p2, v5}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Laloc;->m:Larpb;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Larpb;->b(Ljava/lang/Object;)Larox;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Larox;->k()Larto;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lalsl;

    .line 114
    .line 115
    iget-object v7, p0, Laloc;->a:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Laqos;

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iget-object v9, v8, Laqos;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v9, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Laloc;->k:Ljava/util/Deque;

    .line 140
    .line 141
    invoke-interface {v6, v8}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lalsl;

    .line 163
    .line 164
    iget-object v6, p0, Laloc;->h:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/util/Set;

    .line 171
    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lalob;

    .line 190
    .line 191
    invoke-interface {v7, v5, v3}, Lalob;->iD(Lalsl;Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, p2, v3}, Lalob;->iC(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    :goto_3
    iget-object v4, p0, Laloc;->a:Ljava/util/Map;

    .line 199
    .line 200
    new-instance v5, Laqos;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-direct {v5, p2, v1, v6}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_4
    iget-object v1, p0, Laloc;->h:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Set;

    .line 216
    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lalob;

    .line 234
    .line 235
    invoke-interface {v4, v2, p1}, Lalob;->iD(Lalsl;Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, p2, p1}, Lalob;->iC(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    if-eqz p1, :cond_2

    .line 243
    .line 244
    invoke-direct {p0}, Laloc;->q()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-direct {p0, v4, v5, v3, v2}, Laloc;->v(JILalsl;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Laloc;->a:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Laqos;

    .line 279
    .line 280
    iget-object v2, v2, Laqos;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    iget-object v1, p0, Laloc;->r:Lbmj;

    .line 287
    .line 288
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Lbmj;->ai(Larnr;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    if-nez p1, :cond_d

    .line 296
    .line 297
    iget-object p1, p0, Laloc;->l:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lavuk;

    .line 304
    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    iget-object p2, p0, Laloc;->f:Laffp;

    .line 308
    .line 309
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    new-instance p1, Ljava/util/EnumMap;

    .line 313
    .line 314
    const-class p2, Lalsl;

    .line 315
    .line 316
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Laloc;->a:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lalsl;

    .line 340
    .line 341
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Laqos;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v2, v2, Laqos;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_e
    iget-object p2, p0, Laloc;->g:Lalod;

    .line 357
    .line 358
    iget-object v0, p2, Lalod;->d:Lbjyq;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbjyq;->eN()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    new-instance v1, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lalsl;

    .line 390
    .line 391
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v5, Lalod;->a:Larny;

    .line 401
    .line 402
    sget-object v6, Lbahd;->a:Lbahd;

    .line 403
    .line 404
    invoke-virtual {v5, v3, v6}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lbahd;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v5, Lbfwq;->a:Lbfwq;

    .line 414
    .line 415
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 423
    .line 424
    check-cast v6, Lbfwq;

    .line 425
    .line 426
    iget v7, v6, Lbfwq;->b:I

    .line 427
    .line 428
    or-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    iput v7, v6, Lbfwq;->b:I

    .line 431
    .line 432
    iput-object v4, v6, Lbfwq;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 438
    .line 439
    check-cast v4, Lbfwq;

    .line 440
    .line 441
    iget v3, v3, Lbahd;->e:I

    .line 442
    .line 443
    iput v3, v4, Lbfwq;->d:I

    .line 444
    .line 445
    iget v3, v4, Lbfwq;->b:I

    .line 446
    .line 447
    or-int/lit8 v3, v3, 0x2

    .line 448
    .line 449
    iput v3, v4, Lbfwq;->b:I

    .line 450
    .line 451
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lbfwq;

    .line 456
    .line 457
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_f
    invoke-virtual {v0}, Lbjyq;->eN()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_13

    .line 466
    .line 467
    iget-object p1, p2, Lalod;->b:Lafkg;

    .line 468
    .line 469
    iget-object p2, p2, Lalod;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {p1}, Lafkg;->f()Lafmw;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p2}, Lbfwp;->c(Ljava/lang/String;)Lbfwn;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_12

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lbfwq;

    .line 501
    .line 502
    iget-object v2, p2, Lbfwn;->a:Latro;

    .line 503
    .line 504
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 508
    .line 509
    check-cast v2, Lbfwr;

    .line 510
    .line 511
    sget-object v3, Lbfwr;->a:Lbfwr;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v3, v2, Lbfwr;->e:Latsn;

    .line 517
    .line 518
    invoke-interface {v3}, Latsn;->c()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_11

    .line 523
    .line 524
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iput-object v3, v2, Lbfwr;->e:Latsn;

    .line 529
    .line 530
    :cond_11
    iget-object v2, v2, Lbfwr;->e:Latsn;

    .line 531
    .line 532
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_12
    :goto_a
    invoke-interface {p1, p2}, Lafmw;->m(Lafmi;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 540
    .line 541
    .line 542
    :cond_13
    :goto_b
    return-void
.end method

.method private final t(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lalsl;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Lavuk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laloc;->f:Laffp;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laloc;->h:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lalob;

    .line 38
    .line 39
    invoke-interface {v1, p4, p1, p2, p3}, Lalob;->c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lalsl;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private final u(JI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laloc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-wide p1, p0, Laloc;->q:J

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Laloc;->m(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final v(JILalsl;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, Laloc;->n(Lalsl;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lalsl;->g:Lalsl;

    .line 17
    .line 18
    invoke-virtual {p4, v1}, Lalsl;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ltz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    iget-wide v4, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 45
    .line 46
    iget-wide v6, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-lez v8, :cond_2

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    cmp-long v5, v6, p1

    .line 66
    .line 67
    if-gtz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmp-long v4, v4, p1

    .line 86
    .line 87
    if-lez v4, :cond_1

    .line 88
    .line 89
    :cond_3
    move-object v2, v3

    .line 90
    :cond_4
    invoke-direct {p0, v2, p4, p3}, Laloc;->w(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lalsl;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-ge v3, v1, :cond_7

    .line 103
    .line 104
    aget-object v4, v0, v3

    .line 105
    .line 106
    invoke-virtual {v4, p1, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    :goto_2
    invoke-direct {p0, v2, p4, p3}, Laloc;->w(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lalsl;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final w(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lalsl;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laloc;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Laloc;->t(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lalsl;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lalsl;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Laloc;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lalsl;)Lj$/util/Optional;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Laloc;->n(Lalsl;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v1, p0, Laloc;->i:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 32
    .line 33
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-wide v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 41
    .line 42
    cmp-long v3, v3, v1

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 64
    .line 65
    array-length v4, v0

    .line 66
    :goto_1
    if-ge v3, v4, :cond_4

    .line 67
    .line 68
    aget-object v5, v0, v3

    .line 69
    .line 70
    iget-wide v6, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 71
    .line 72
    invoke-direct {p0}, Laloc;->q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmp-long v8, v6, v8

    .line 77
    .line 78
    if-lez v8, :cond_3

    .line 79
    .line 80
    cmp-long v8, v6, v1

    .line 81
    .line 82
    if-gez v8, :cond_3

    .line 83
    .line 84
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-wide v1, v6

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return-object p1

    .line 93
    :cond_5
    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 94
    .line 95
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 100
    .line 101
    array-length v0, p1

    .line 102
    :goto_2
    if-ge v3, v0, :cond_7

    .line 103
    .line 104
    const-wide/16 v4, 0x1

    .line 105
    .line 106
    add-long/2addr v4, v1

    .line 107
    aget-object v6, p1, v3

    .line 108
    .line 109
    invoke-virtual {v6, v4, v5}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_8
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final c(Lalsl;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Laloc;->n(Lalsl;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, Laloc;->i:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long p1, v1, v3

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    add-long/2addr v1, v3

    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v0, :cond_3

    .line 56
    .line 57
    aget-object v4, p1, v3

    .line 58
    .line 59
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lavuk;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laloc;->l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Laloc;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laloc;->k:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laloc;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laloc;->h:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lalsl;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {p0, v4, v2, v5, v3}, Laloc;->t(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lalsl;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Laloc;->j:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laloc;->l:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Laloc;->o:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Laloc;->p:Lj$/util/Optional;

    .line 75
    .line 76
    iget-object v0, p0, Laloc;->r:Lbmj;

    .line 77
    .line 78
    sget v1, Larnr;->d:I

    .line 79
    .line 80
    sget-object v1, Larsa;->a:Larnr;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbmj;->ai(Larnr;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Laloc;->d:Z

    .line 87
    .line 88
    iget-object v0, p0, Laloc;->g:Lalod;

    .line 89
    .line 90
    iget-object v1, v0, Lalod;->d:Lbjyq;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbjyq;->eN()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v1, v0, Lalod;->b:Lafkg;

    .line 100
    .line 101
    iget-object v0, v0, Lalod;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1}, Lafkg;->f()Lafmw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Lbfwp;->c(Ljava/lang/String;)Lbfwn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v0, Lbfwn;->a:Latro;

    .line 112
    .line 113
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v2, Lbfwr;

    .line 119
    .line 120
    sget-object v3, Lbfwr;->a:Lbfwr;

    .line 121
    .line 122
    invoke-static {}, Lbfwr;->emptyProtobufList()Latsn;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, Lbfwr;->e:Latsn;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lafmw;->m(Lafmi;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laloc;->o:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p2, p1}, Laloc;->s(ZLj$/util/Optional;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laloc;->o:Lj$/util/Optional;

    .line 32
    .line 33
    iget-object p1, p0, Laloc;->k:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laqos;

    .line 46
    .line 47
    iget-object p1, p1, Laqos;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, v1, p1}, Laloc;->s(ZLj$/util/Optional;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v1, p1}, Laloc;->s(ZLj$/util/Optional;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final g(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v1

    .line 11
    :goto_1
    iput-boolean v2, p0, Laloc;->n:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Laloc;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lalsl;->f:Lalsl;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Laloc;->a(Lalsl;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Laloc;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x4

    .line 28
    if-eq p1, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-direct {p0, p2, p3, v0}, Laloc;->u(JI)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Laloc;->r:Lbmj;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lbmj;->ah(J)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lales;

    .line 47
    .line 48
    iget-object p1, p1, Lbmj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p3, p1, v0}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Lalsl;Lalob;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laloc;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laloc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Laloc;->u(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laloc;->p:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-direct {p0}, Laloc;->r()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laloc;->p:Lj$/util/Optional;

    .line 29
    .line 30
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laloc;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Laloc;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Lalsl;Lalob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laloc;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 1
    invoke-static {}, Lalsl;->values()[Lalsl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-direct {p0}, Laloc;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {p0, v4, v5, p1, v3}, Laloc;->v(JILalsl;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Laloc;->r:Lbmj;

    .line 22
    .line 23
    invoke-direct {p0}, Laloc;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq p1, v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, v0, Lbmj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbmj;->ah(J)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p1, Lblwt;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(Lalsl;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Laloc;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqos;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-array p1, v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-array v0, v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 16
    .line 17
    iget-object p1, p1, Laqos;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lalnr;

    .line 20
    .line 21
    iget-object p1, p1, Lalnr;->a:Larnr;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 28
    .line 29
    return-object p1
.end method

.method public final o(Lalsl;)Lalnr;
    .locals 1

    .line 1
    iget-object v0, p0, Laloc;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqos;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Laqos;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lalnr;

    .line 16
    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lalsl;Lalnr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laloc;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laloc;->h:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Set;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lalob;

    .line 60
    .line 61
    invoke-interface {v1, p2}, Lalob;->d(Lalsl;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    iget-object v0, p0, Laloc;->e:Lakqq;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v1, Lalsl;->f:Lalsl;

    .line 70
    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    iget-object p2, p3, Lalnr;->a:Larnr;

    .line 74
    .line 75
    iget p3, v0, Lakqq;->a:I

    .line 76
    .line 77
    invoke-virtual {p2}, Larnr;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ge p3, p2, :cond_3

    .line 82
    .line 83
    iget-object p2, v0, Lakqq;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lblxl;

    .line 86
    .line 87
    invoke-virtual {p2}, Lblxl;->c()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p2, p0, Laloc;->p:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p2, p0, Laloc;->p:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Larnr;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-direct {p0}, Laloc;->r()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method
