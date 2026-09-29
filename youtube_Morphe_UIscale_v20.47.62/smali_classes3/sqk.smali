.class public final Lsqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuy;


# static fields
.field private static final a:Ljava/lang/String; = "sqk"

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lttd;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsqk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lttd;Larif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iput-boolean p4, p0, Lsqk;->f:Z

    .line 20
    .line 21
    iput-object p3, p0, Lsqk;->c:Lttd;

    .line 22
    .line 23
    new-instance p3, Larnu;

    .line 24
    .line 25
    invoke-direct {p3}, Larnu;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p1, Larny;

    .line 29
    .line 30
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lsol;

    .line 55
    .line 56
    invoke-interface {v0}, Lsol;->a()Lsgp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Lsgp;->a:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lsol;

    .line 71
    .line 72
    invoke-virtual {p3, v0, p4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Larnu;

    .line 77
    .line 78
    invoke-direct {p1}, Larnu;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-nez p4, :cond_1

    .line 86
    .line 87
    check-cast p2, Larny;

    .line 88
    .line 89
    invoke-virtual {p2}, Larny;->u()Larox;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_1

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/util/Pair;

    .line 114
    .line 115
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbmj;

    .line 118
    .line 119
    sget-object v0, Laxpc;->b:Latru;

    .line 120
    .line 121
    invoke-virtual {v0}, Latrg;->a()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Landroid/util/Pair;

    .line 134
    .line 135
    invoke-virtual {p1, v0, p4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p3}, Larnu;->c()Larny;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lsqk;->d:Ljava/util/Map;

    .line 144
    .line 145
    invoke-virtual {p1}, Larnu;->c()Larny;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lsqk;->e:Ljava/util/Map;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a()Lsgp;
    .locals 1

    .line 1
    sget-object v0, Ltdj;->Y:Lsgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    check-cast p4, Ltdj;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p4, p5}, Lsqk;->e(Ltrk;Ltdj;Ltsr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Lfxk;Ltrk;Ljava/lang/String;Ltbt;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    invoke-static/range {p1 .. p7}, Lwnr;->aM(Ltva;Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Ltsr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ltrk;Ltdj;Ltsr;)V
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    invoke-interface/range {p2 .. p2}, Ltdj;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v7, v3, Ltrk;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v7, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsqk;->c:Lttd;

    .line 18
    .line 19
    sget-object v1, Lbhhg;->u:Lbhhg;

    .line 20
    .line 21
    new-array v2, v8, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "scrollStrategyListenerHolder is unavailable."

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, v4, v2}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v11, v8

    .line 35
    :goto_0
    invoke-interface/range {p2 .. p2}, Ltdj;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v11, v0, :cond_8

    .line 40
    .line 41
    move-object/from16 v12, p2

    .line 42
    .line 43
    invoke-interface {v12, v11}, Ltdj;->h(I)Ltdg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lsec;->e(Lsgt;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    const/4 v4, 0x1

    .line 57
    if-le v2, v4, :cond_3

    .line 58
    .line 59
    sget-object v2, Lbhiy;->a:Lbhiy;

    .line 60
    .line 61
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Latfp;

    .line 66
    .line 67
    sget-object v4, Lbhhg;->o:Lbhhg;

    .line 68
    .line 69
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, Latfp;->instance:Latrw;

    .line 73
    .line 74
    check-cast v5, Lbhiy;

    .line 75
    .line 76
    iget v4, v4, Lbhhg;->H:I

    .line 77
    .line 78
    iput v4, v5, Lbhiy;->d:I

    .line 79
    .line 80
    iget v4, v5, Lbhiy;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    iput v4, v5, Lbhiy;->b:I

    .line 85
    .line 86
    invoke-static {v1}, Larxe;->bz([I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v2, Latfp;->instance:Latrw;

    .line 94
    .line 95
    check-cast v5, Lbhiy;

    .line 96
    .line 97
    invoke-virtual {v5}, Lbhiy;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v5, Lbhiy;->h:Latse;

    .line 101
    .line 102
    invoke-static {v4, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lsqk;->c:Lttd;

    .line 106
    .line 107
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbhiy;

    .line 112
    .line 113
    new-array v5, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v6, "Multiple extensions found in intersection observer (default to first extension)."

    .line 116
    .line 117
    invoke-interface {v4, v2, p1, v6, v5}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    aget v1, v1, v8

    .line 121
    .line 122
    invoke-static {v1}, Lsgr;->a(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v2, p0, Lsqk;->d:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lsol;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Lsol;->a()Lsgp;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Ltdg;->d(Lsgp;)Lsgt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v9, v1, Ltqq;->f:Ltsr;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ltqq;->b(Ltrk;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, Ltrk;->x:Ltsz;

    .line 160
    .line 161
    iput-object v4, v1, Ltqq;->h:Ltsz;

    .line 162
    .line 163
    invoke-virtual {v1}, Ltqq;->a()Ltqs;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v2, v0, v1}, Lsol;->b(Lsgt;Ltqs;)Lsok;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_4
    new-instance v0, Ltte;

    .line 174
    .line 175
    const-string v2, "Unknown Flatbuffer extension: "

    .line 176
    .line 177
    invoke-static {v1, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    iget-object v2, p0, Lsqk;->e:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/util/Pair;

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    :try_start_0
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lbmj;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lsec;->d(Lsgt;I)Larnr;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lattm;

    .line 217
    .line 218
    invoke-static {v0, v2}, Lwnr;->aC(Ljava/nio/ByteBuffer;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v9, v2, Ltqq;->f:Ltsr;

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ltqq;->b(Ltrk;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v3, Ltrk;->x:Ltsz;

    .line 232
    .line 233
    iput-object v5, v2, Ltqq;->h:Ltsz;

    .line 234
    .line 235
    invoke-virtual {v2}, Ltqq;->a()Ltqs;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v4, v0, v2}, Lbmj;->ab(Ljava/lang/Object;Ltqs;)Lsok;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_2

    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto :goto_1

    .line 246
    :catch_1
    move-exception v0

    .line 247
    goto :goto_1

    .line 248
    :catch_2
    move-exception v0

    .line 249
    :goto_1
    move-object v4, v0

    .line 250
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 251
    .line 252
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Latfp;

    .line 257
    .line 258
    sget-object v2, Lbhhg;->s:Lbhhg;

    .line 259
    .line 260
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Latfp;->instance:Latrw;

    .line 264
    .line 265
    check-cast v5, Lbhiy;

    .line 266
    .line 267
    iget v2, v2, Lbhhg;->H:I

    .line 268
    .line 269
    iput v2, v5, Lbhiy;->d:I

    .line 270
    .line 271
    iget v2, v5, Lbhiy;->b:I

    .line 272
    .line 273
    or-int/lit8 v2, v2, 0x2

    .line 274
    .line 275
    iput v2, v5, Lbhiy;->b:I

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Latfp;->s(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lsqk;->c:Lttd;

    .line 281
    .line 282
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v2, v0

    .line 287
    check-cast v2, Lbhiy;

    .line 288
    .line 289
    new-array v6, v8, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string v5, "Failed to resolve Intersection Property Extension in IntersectionPropertiesConverter."

    .line 292
    .line 293
    invoke-interface/range {v1 .. v6}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    move-object v0, v13

    .line 297
    :goto_2
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    move-object v3, p1

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    new-instance v1, Lsqj;

    .line 314
    .line 315
    sget-object v0, Lsqk;->a:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v2, Lsqk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v5, p0, Lsqk;->c:Lttd;

    .line 339
    .line 340
    move-object v2, v7

    .line 341
    const v7, 0x13df09eb

    .line 342
    .line 343
    .line 344
    iget-boolean v8, p0, Lsqk;->f:Z

    .line 345
    .line 346
    move-object v6, p1

    .line 347
    move-object v3, v10

    .line 348
    invoke-direct/range {v1 .. v8}, Lsqj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lttd;Ltrk;IZ)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v9, v1}, Ltsr;->s(Ltsq;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v9, v1}, Ltsr;->l(Ltsj;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v9, v1}, Ltsr;->i(Lsqj;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    :goto_4
    return-void
.end method
