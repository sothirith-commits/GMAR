.class public final Lankt;
.super Lsok;
.source "PG"


# instance fields
.field public final a:Lahlj;

.field public final b:Lahlu;

.field public final c:Lazjh;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/ArrayList;

.field private final h:Ltrk;

.field private final i:Lttd;

.field private final j:Z

.field private final k:Lsak;


# direct methods
.method public constructor <init>(Lafgi;Lahlj;Lbafr;Lazjh;Ltqs;Lttd;Lsak;)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, Lsok;-><init>(Ltqs;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lankt;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lankt;->a:Lahlj;

    .line 15
    .line 16
    iget-object p2, p5, Ltqs;->j:Ltrk;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lankt;->h:Ltrk;

    .line 22
    .line 23
    iput-object p6, p0, Lankt;->i:Lttd;

    .line 24
    .line 25
    iput-object p7, p0, Lankt;->k:Lsak;

    .line 26
    .line 27
    const-wide/32 v0, 0x2b96514

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, p5}, Lafgi;->r(JZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lankt;->j:Z

    .line 36
    .line 37
    new-instance p1, Lahlh;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p3}, Lahlh;-><init>(Lbafr;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lankt;->b:Lahlu;

    .line 46
    .line 47
    iput-object p4, p0, Lankt;->c:Lazjh;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lankt;->f:Ljava/util/Map;

    .line 55
    .line 56
    iget p1, p3, Lbafr;->c:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x40

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p3, Lbafr;->i:Lbilv;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lbilv;->a:Lbilv;

    .line 67
    .line 68
    :cond_0
    iget p2, p1, Lbilv;->b:I

    .line 69
    .line 70
    and-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p1, Lbilv;->c:Lbilw;

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    sget-object p2, Lbilw;->a:Lbilw;

    .line 79
    .line 80
    :cond_1
    const-string p3, "primary_fvl_spec"

    .line 81
    .line 82
    invoke-direct {p0, p2, p3}, Lankt;->i(Lbilw;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget p2, p1, Lbilv;->b:I

    .line 86
    .line 87
    and-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, Lbilv;->d:Lbilw;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lbilw;->a:Lbilw;

    .line 96
    .line 97
    :cond_3
    const-string p2, "secondary_fvl_spec"

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lankt;->i(Lbilw;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    sget-object p1, Lbhhg;->o:Lbhhg;

    .line 104
    .line 105
    new-array p3, p5, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string p4, "Fvl Config is not available in LoggingDirectives"

    .line 108
    .line 109
    invoke-interface {p6, p1, p2, p4, p3}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final i(Lbilw;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p1, Lbilw;->b:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    and-int/2addr v0, v2

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lbilw;->c:Lbilz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbilz;->a:Lbilz;

    .line 12
    .line 13
    :cond_0
    iget v3, v0, Lbilz;->d:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    sget-object v5, Lbhiy;->a:Lbhiy;

    .line 19
    .line 20
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Latfp;

    .line 25
    .line 26
    sget-object v6, Lbhhg;->o:Lbhhg;

    .line 27
    .line 28
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v7, v5, Latfp;->instance:Latrw;

    .line 32
    .line 33
    check-cast v7, Lbhiy;

    .line 34
    .line 35
    iget v6, v6, Lbhhg;->H:I

    .line 36
    .line 37
    iput v6, v7, Lbhiy;->d:I

    .line 38
    .line 39
    iget v6, v7, Lbhiy;->b:I

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    iput v6, v7, Lbhiy;->b:I

    .line 44
    .line 45
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v5, Latfp;->instance:Latrw;

    .line 49
    .line 50
    check-cast v6, Lbhiy;

    .line 51
    .line 52
    iget v7, v6, Lbhiy;->b:I

    .line 53
    .line 54
    or-int/lit16 v7, v7, 0x200

    .line 55
    .line 56
    iput v7, v6, Lbhiy;->b:I

    .line 57
    .line 58
    iput v3, v6, Lbhiy;->m:I

    .line 59
    .line 60
    iget-object v6, p0, Lankt;->i:Lttd;

    .line 61
    .line 62
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lbhiy;

    .line 67
    .line 68
    iget-object v7, p0, Lankt;->h:Ltrk;

    .line 69
    .line 70
    new-array v8, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v9, "Invalid minimum visibility duration for FVL config."

    .line 73
    .line 74
    invoke-interface {v6, v5, v7, v9, v8}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v5, v0, Lbilz;->b:I

    .line 78
    .line 79
    and-int/2addr v5, v2

    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Lbilz;->c:Lbily;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lbily;->a:Lbily;

    .line 90
    .line 91
    :cond_2
    sget-object v5, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionCriteria;->b:Latru;

    .line 92
    .line 93
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v0, v8}, Latrr;->d(Latru;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Latrr;->l:Latrj;

    .line 101
    .line 102
    iget-object v8, v8, Latru;->d:Latrt;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Latrj;->o(Latrt;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5}, Latrr;->d(Latru;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 118
    .line 119
    iget-object v8, v5, Latru;->d:Latrt;

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v5, Latru;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v5, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionCriteria;

    .line 135
    .line 136
    iget v0, v0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionCriteria;->c:F

    .line 137
    .line 138
    cmpl-float v5, v0, v7

    .line 139
    .line 140
    if-lez v5, :cond_4

    .line 141
    .line 142
    cmpg-float v5, v0, v6

    .line 143
    .line 144
    if-lez v5, :cond_6

    .line 145
    .line 146
    :cond_4
    sget-object v5, Lbhiy;->a:Lbhiy;

    .line 147
    .line 148
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Latfp;

    .line 153
    .line 154
    sget-object v8, Lbhhg;->o:Lbhhg;

    .line 155
    .line 156
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v5, Latfp;->instance:Latrw;

    .line 160
    .line 161
    check-cast v9, Lbhiy;

    .line 162
    .line 163
    iget v8, v8, Lbhhg;->H:I

    .line 164
    .line 165
    iput v8, v9, Lbhiy;->d:I

    .line 166
    .line 167
    iget v8, v9, Lbhiy;->b:I

    .line 168
    .line 169
    or-int/lit8 v8, v8, 0x2

    .line 170
    .line 171
    iput v8, v9, Lbhiy;->b:I

    .line 172
    .line 173
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v5, Latfp;->instance:Latrw;

    .line 177
    .line 178
    check-cast v8, Lbhiy;

    .line 179
    .line 180
    iget v9, v8, Lbhiy;->b:I

    .line 181
    .line 182
    or-int/lit16 v9, v9, 0x1000

    .line 183
    .line 184
    iput v9, v8, Lbhiy;->b:I

    .line 185
    .line 186
    iput v0, v8, Lbhiy;->p:F

    .line 187
    .line 188
    iget-object v0, p0, Lankt;->i:Lttd;

    .line 189
    .line 190
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lbhiy;

    .line 195
    .line 196
    iget-object v8, p0, Lankt;->h:Ltrk;

    .line 197
    .line 198
    new-array v9, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v10, "Invalid ratio for FVL config."

    .line 201
    .line 202
    invoke-interface {v0, v5, v8, v10, v9}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    move v0, v7

    .line 206
    :cond_6
    int-to-long v8, v3

    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    cmp-long v3, v8, v10

    .line 210
    .line 211
    if-ltz v3, :cond_7

    .line 212
    .line 213
    cmpl-float v3, v0, v7

    .line 214
    .line 215
    if-lez v3, :cond_7

    .line 216
    .line 217
    cmpg-float v3, v0, v6

    .line 218
    .line 219
    if-gtz v3, :cond_7

    .line 220
    .line 221
    new-instance v3, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 222
    .line 223
    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 227
    .line 228
    invoke-direct {v2, v0, v4}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lankt;->g:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-object v0, v2

    .line 240
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 248
    .line 249
    .line 250
    move-wide v5, v8

    .line 251
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 252
    .line 253
    const-wide/16 v9, -0x1

    .line 254
    .line 255
    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 256
    .line 257
    .line 258
    move-object v4, v0

    .line 259
    new-instance v0, Lanks;

    .line 260
    .line 261
    move-object v1, p1

    .line 262
    invoke-direct/range {v0 .. v8}, Lanks;-><init>(Lbilw;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;JLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lankt;->f:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, v0, Lankt;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lanks;

    .line 33
    .line 34
    iget-boolean v3, v0, Lankt;->j:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v6, v2, Lanks;->a:Lbilw;

    .line 41
    .line 42
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v6, v6, Lbilw;->c:Lbilz;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    sget-object v6, Lbilz;->a:Lbilz;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v8, Lbilz;

    .line 62
    .line 63
    iget v9, v8, Lbilz;->b:I

    .line 64
    .line 65
    and-int/lit8 v9, v9, -0x3

    .line 66
    .line 67
    iput v9, v8, Lbilz;->b:I

    .line 68
    .line 69
    iput v5, v8, Lbilz;->d:I

    .line 70
    .line 71
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v8, Lbilw;

    .line 77
    .line 78
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lbilz;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v6, v8, Lbilw;->c:Lbilz;

    .line 88
    .line 89
    iget v6, v8, Lbilw;->b:I

    .line 90
    .line 91
    or-int/2addr v6, v4

    .line 92
    iput v6, v8, Lbilw;->b:I

    .line 93
    .line 94
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lbilw;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v6, v2, Lanks;->a:Lbilw;

    .line 102
    .line 103
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move v8, v5

    .line 108
    :goto_1
    move-object/from16 v9, p1

    .line 109
    .line 110
    if-ge v8, v7, :cond_1

    .line 111
    .line 112
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 117
    .line 118
    iget-object v11, v2, Lanks;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 119
    .line 120
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    iget-object v10, v2, Lanks;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v10, v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v10, v0, Lankt;->a:Lahlj;

    .line 137
    .line 138
    iget-object v11, v0, Lankt;->b:Lahlu;

    .line 139
    .line 140
    iget-object v12, v2, Lanks;->a:Lbilw;

    .line 141
    .line 142
    iget-object v13, v0, Lankt;->c:Lazjh;

    .line 143
    .line 144
    invoke-interface {v10, v11, v12, v13}, Lahlj;->z(Lahlu;Lbilw;Lazjh;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v2, Lanks;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    iget-object v11, v0, Lankt;->k:Lsak;

    .line 150
    .line 151
    invoke-interface {v11}, Lsak;->f()Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_4
    iget-wide v10, v2, Lanks;->e:J

    .line 165
    .line 166
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-static {v10, v11, v12}, Lbksa;->au(JLjava/util/concurrent/TimeUnit;)Lbksa;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v11, Lajvl;

    .line 173
    .line 174
    const/16 v12, 0xe

    .line 175
    .line 176
    invoke-direct {v11, v0, v2, v12}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v11}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v11, v0, Lankt;->h:Ltrk;

    .line 184
    .line 185
    iget-object v11, v11, Ltrk;->i:Lbkub;

    .line 186
    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    invoke-interface {v11, v10}, Lbkub;->e(Lbksx;)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v11, v2, Lanks;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_6
    iget-object v11, v2, Lanks;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 200
    .line 201
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    iget-object v11, v2, Lanks;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-ne v11, v4, :cond_9

    .line 216
    .line 217
    iget-object v11, v0, Lankt;->k:Lsak;

    .line 218
    .line 219
    iget-object v12, v2, Lanks;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 220
    .line 221
    invoke-interface {v11}, Lsak;->f()Lj$/time/Instant;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    invoke-virtual {v11, v12, v13}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    iget-object v13, v0, Lankt;->a:Lahlj;

    .line 238
    .line 239
    iget-object v14, v0, Lankt;->b:Lahlu;

    .line 240
    .line 241
    sget-object v15, Lbilx;->a:Lbilx;

    .line 242
    .line 243
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    move/from16 v16, v4

    .line 251
    .line 252
    iget-object v4, v15, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v4, Lbilx;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v6, v4, Lbilx;->c:Lbilw;

    .line 260
    .line 261
    const/16 v17, 0x2

    .line 262
    .line 263
    iget v10, v4, Lbilx;->b:I

    .line 264
    .line 265
    or-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    iput v10, v4, Lbilx;->b:I

    .line 268
    .line 269
    long-to-int v4, v11

    .line 270
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v10, v15, Latro;->instance:Latrw;

    .line 274
    .line 275
    check-cast v10, Lbilx;

    .line 276
    .line 277
    iget v11, v10, Lbilx;->b:I

    .line 278
    .line 279
    or-int/lit8 v11, v11, 0x2

    .line 280
    .line 281
    iput v11, v10, Lbilx;->b:I

    .line 282
    .line 283
    iput v4, v10, Lbilx;->d:I

    .line 284
    .line 285
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lbilx;

    .line 290
    .line 291
    iget-object v10, v0, Lankt;->c:Lazjh;

    .line 292
    .line 293
    invoke-interface {v13, v14, v4, v10}, Lahlj;->s(Lahlu;Lbilx;Lazjh;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    move/from16 v16, v4

    .line 298
    .line 299
    const/16 v17, 0x2

    .line 300
    .line 301
    iget-object v4, v2, Lanks;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lbksx;

    .line 308
    .line 309
    if-eqz v4, :cond_8

    .line 310
    .line 311
    invoke-interface {v4}, Lbksx;->pk()V

    .line 312
    .line 313
    .line 314
    :cond_8
    iget-object v4, v2, Lanks;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    move/from16 v10, v17

    .line 321
    .line 322
    if-ne v4, v10, :cond_a

    .line 323
    .line 324
    iget-object v4, v0, Lankt;->a:Lahlj;

    .line 325
    .line 326
    iget-object v10, v0, Lankt;->b:Lahlu;

    .line 327
    .line 328
    iget-object v11, v2, Lanks;->a:Lbilw;

    .line 329
    .line 330
    iget-object v12, v0, Lankt;->c:Lazjh;

    .line 331
    .line 332
    invoke-interface {v4, v10, v11, v12}, Lahlj;->r(Lahlu;Lbilw;Lazjh;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    :goto_2
    move/from16 v16, v4

    .line 337
    .line 338
    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    move/from16 v4, v16

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_b
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 345
    .line 346
    return-object v1
.end method

.method public final b(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lankt;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Lio/grpc/Status;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
.end method
