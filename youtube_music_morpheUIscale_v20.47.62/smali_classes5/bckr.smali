.class public final Lbckr;
.super Lwqp;
.source "PG"


# instance fields
.field public final a:Laqnz;

.field public final b:Laqpa;

.field public final c:Lbrxk;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/ArrayList;

.field private final h:Lyhf;

.field private final i:Lyjo;

.field private final j:Z

.field private final k:Lvsp;


# direct methods
.method public constructor <init>(Lcgza;Laqnz;Lbtek;Lbrxk;Lygn;Lyjo;Lvsp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, Lwqp;-><init>(Lygn;)V

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
    iput-object v0, p0, Lbckr;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbckr;->a:Laqnz;

    .line 15
    .line 16
    check-cast p5, Lyex;

    .line 17
    .line 18
    iget-object p2, p5, Lyex;->i:Lyhf;

    .line 19
    .line 20
    iput-object p2, p0, Lbckr;->h:Lyhf;

    .line 21
    .line 22
    iput-object p6, p0, Lbckr;->i:Lyjo;

    .line 23
    .line 24
    iput-object p7, p0, Lbckr;->k:Lvsp;

    .line 25
    .line 26
    const-wide/32 v0, 0x2b96514

    .line 27
    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, p5}, Lansc;->o(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lbckr;->j:Z

    .line 35
    .line 36
    new-instance p1, Laqnw;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3}, Laqnw;-><init>(Lbtek;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbckr;->b:Laqpa;

    .line 45
    .line 46
    iput-object p4, p0, Lbckr;->c:Lbrxk;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbckr;->f:Ljava/util/Map;

    .line 54
    .line 55
    iget p1, p3, Lbtek;->c:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p3, Lbtek;->i:Lcevc;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    sget-object p1, Lcevc;->a:Lcevc;

    .line 66
    .line 67
    :cond_0
    iget p2, p1, Lcevc;->b:I

    .line 68
    .line 69
    and-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p2, p1, Lcevc;->c:Lceve;

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    sget-object p2, Lceve;->a:Lceve;

    .line 78
    .line 79
    :cond_1
    const-string p3, "primary_fvl_spec"

    .line 80
    .line 81
    invoke-direct {p0, p2, p3}, Lbckr;->c(Lceve;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget p2, p1, Lcevc;->b:I

    .line 85
    .line 86
    and-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Lcevc;->d:Lceve;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lceve;->a:Lceve;

    .line 95
    .line 96
    :cond_3
    const-string p2, "secondary_fvl_spec"

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lbckr;->c(Lceve;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    sget-object p1, Lcdhj;->o:Lcdhj;

    .line 103
    .line 104
    new-array p3, p5, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string p4, "Fvl Config is not available in LoggingDirectives"

    .line 107
    .line 108
    invoke-interface {p6, p1, p2, p4, p3}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final c(Lceve;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p1, Lceve;->b:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    and-int/2addr v0, v2

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lceve;->c:Lcevk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcevk;->a:Lcevk;

    .line 12
    .line 13
    :cond_0
    iget v3, v0, Lcevk;->d:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    sget-object v5, Lcdle;->a:Lcdle;

    .line 19
    .line 20
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcdkt;

    .line 25
    .line 26
    sget-object v6, Lcdhj;->o:Lcdhj;

    .line 27
    .line 28
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v7, v5, Lcdkt;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v7, Lcdle;

    .line 34
    .line 35
    iget v6, v6, Lcdhj;->H:I

    .line 36
    .line 37
    iput v6, v7, Lcdle;->d:I

    .line 38
    .line 39
    iget v6, v7, Lcdle;->b:I

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    iput v6, v7, Lcdle;->b:I

    .line 44
    .line 45
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v5, Lcdkt;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v6, Lcdle;

    .line 51
    .line 52
    iget v7, v6, Lcdle;->b:I

    .line 53
    .line 54
    or-int/lit16 v7, v7, 0x200

    .line 55
    .line 56
    iput v7, v6, Lcdle;->b:I

    .line 57
    .line 58
    iput v3, v6, Lcdle;->m:I

    .line 59
    .line 60
    iget-object v6, p0, Lbckr;->i:Lyjo;

    .line 61
    .line 62
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcdle;

    .line 67
    .line 68
    iget-object v7, p0, Lbckr;->h:Lyhf;

    .line 69
    .line 70
    new-array v8, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v9, "Invalid minimum visibility duration for FVL config."

    .line 73
    .line 74
    invoke-interface {v6, v5, v7, v9, v8}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v5, v0, Lcevk;->b:I

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
    iget-object v0, v0, Lcevk;->c:Lcevi;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcevi;->a:Lcevi;

    .line 90
    .line 91
    :cond_2
    sget-object v5, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionCriteria;->b:Lbknr;

    .line 92
    .line 93
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v0, v8}, Lbknp;->b(Lbknr;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Lbknp;->j:Lbknf;

    .line 101
    .line 102
    iget-object v8, v8, Lbknr;->d:Lbknq;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lbknf;->o(Lbknq;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5}, Lbknp;->b(Lbknr;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 118
    .line 119
    iget-object v8, v5, Lbknr;->d:Lbknq;

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v5, Lbknr;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v5, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Lcdle;->a:Lcdle;

    .line 147
    .line 148
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcdkt;

    .line 153
    .line 154
    sget-object v8, Lcdhj;->o:Lcdhj;

    .line 155
    .line 156
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v5, Lcdkt;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v9, Lcdle;

    .line 162
    .line 163
    iget v8, v8, Lcdhj;->H:I

    .line 164
    .line 165
    iput v8, v9, Lcdle;->d:I

    .line 166
    .line 167
    iget v8, v9, Lcdle;->b:I

    .line 168
    .line 169
    or-int/lit8 v8, v8, 0x2

    .line 170
    .line 171
    iput v8, v9, Lcdle;->b:I

    .line 172
    .line 173
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v5, Lcdkt;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v8, Lcdle;

    .line 179
    .line 180
    iget v9, v8, Lcdle;->b:I

    .line 181
    .line 182
    or-int/lit16 v9, v9, 0x1000

    .line 183
    .line 184
    iput v9, v8, Lcdle;->b:I

    .line 185
    .line 186
    iput v0, v8, Lcdle;->p:F

    .line 187
    .line 188
    iget-object v0, p0, Lbckr;->i:Lyjo;

    .line 189
    .line 190
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcdle;

    .line 195
    .line 196
    iget-object v8, p0, Lbckr;->h:Lyhf;

    .line 197
    .line 198
    new-array v9, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v10, "Invalid ratio for FVL config."

    .line 201
    .line 202
    invoke-interface {v0, v5, v8, v10, v9}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lbckr;->g:Ljava/util/ArrayList;

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
    new-instance v0, Lbcko;

    .line 260
    .line 261
    move-object v1, p1

    .line 262
    invoke-direct/range {v0 .. v8}, Lbcko;-><init>(Lceve;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;JLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lbckr;->f:Ljava/util/Map;

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
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
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
    iget-object v1, v0, Lbckr;->f:Ljava/util/Map;

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
    check-cast v2, Lbckq;

    .line 33
    .line 34
    iget-boolean v3, v0, Lbckr;->j:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lbckq;->d()Lceve;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcevd;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbckq;->d()Lceve;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v7, v7, Lceve;->c:Lcevk;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    sget-object v7, Lcevk;->a:Lcevk;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v7}, Lbknt;->toBuilder()Lbknm;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcevj;

    .line 65
    .line 66
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v7, Lcevj;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v8, Lcevk;

    .line 72
    .line 73
    iget v9, v8, Lcevk;->b:I

    .line 74
    .line 75
    and-int/lit8 v9, v9, -0x3

    .line 76
    .line 77
    iput v9, v8, Lcevk;->b:I

    .line 78
    .line 79
    iput v5, v8, Lcevk;->d:I

    .line 80
    .line 81
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v6, Lcevd;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v8, Lceve;

    .line 87
    .line 88
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcevk;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v7, v8, Lceve;->c:Lcevk;

    .line 98
    .line 99
    iget v7, v8, Lceve;->b:I

    .line 100
    .line 101
    or-int/2addr v7, v4

    .line 102
    iput v7, v8, Lceve;->b:I

    .line 103
    .line 104
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lceve;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v2}, Lbckq;->d()Lceve;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    move v8, v5

    .line 120
    :goto_1
    move-object/from16 v9, p1

    .line 121
    .line 122
    if-ge v8, v7, :cond_1

    .line 123
    .line 124
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbckq;->b()Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lbckq;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10, v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object v10, v0, Lbckr;->a:Laqnz;

    .line 153
    .line 154
    iget-object v11, v0, Lbckr;->b:Laqpa;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbckq;->d()Lceve;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget-object v13, v0, Lbckr;->c:Lbrxk;

    .line 161
    .line 162
    invoke-interface {v10, v11, v12, v13}, Laqnz;->x(Laqpa;Lceve;Lbrxk;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lbckq;->f()Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-object v11, v0, Lbckr;->k:Lvsp;

    .line 170
    .line 171
    invoke-interface {v11}, Lvsp;->f()Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_4
    invoke-virtual {v2}, Lbckq;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-static {v10, v11, v12}, Lchxb;->ag(JLjava/util/concurrent/TimeUnit;)Lchxb;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-instance v11, Lbckp;

    .line 195
    .line 196
    invoke-direct {v11, v0, v2}, Lbckp;-><init>(Lbckr;Lbckq;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v11}, Lchxb;->an(Lchyv;)Lchxz;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget-object v11, v0, Lbckr;->h:Lyhf;

    .line 204
    .line 205
    check-cast v11, Lyez;

    .line 206
    .line 207
    iget-object v11, v11, Lyez;->h:Lchzc;

    .line 208
    .line 209
    if-eqz v11, :cond_5

    .line 210
    .line 211
    invoke-interface {v11, v10}, Lchzc;->c(Lchxz;)Z

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v2}, Lbckq;->g()Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v2}, Lbckq;->c()Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_9

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    invoke-virtual {v2}, Lbckq;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-ne v11, v4, :cond_9

    .line 244
    .line 245
    iget-object v11, v0, Lbckr;->k:Lvsp;

    .line 246
    .line 247
    invoke-interface {v11}, Lvsp;->f()Lj$/time/Instant;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v2}, Lbckq;->f()Ljava/util/concurrent/atomic/AtomicLong;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    invoke-virtual {v11, v12, v13}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    iget-object v13, v0, Lbckr;->a:Laqnz;

    .line 268
    .line 269
    iget-object v14, v0, Lbckr;->b:Laqpa;

    .line 270
    .line 271
    sget-object v15, Lcevg;->a:Lcevg;

    .line 272
    .line 273
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Lcevf;

    .line 278
    .line 279
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    move/from16 v16, v4

    .line 283
    .line 284
    iget-object v4, v15, Lcevf;->instance:Lbknt;

    .line 285
    .line 286
    check-cast v4, Lcevg;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v6, v4, Lcevg;->c:Lceve;

    .line 292
    .line 293
    const/16 v17, 0x2

    .line 294
    .line 295
    iget v10, v4, Lcevg;->b:I

    .line 296
    .line 297
    or-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    iput v10, v4, Lcevg;->b:I

    .line 300
    .line 301
    long-to-int v4, v11

    .line 302
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v10, v15, Lcevf;->instance:Lbknt;

    .line 306
    .line 307
    check-cast v10, Lcevg;

    .line 308
    .line 309
    iget v11, v10, Lcevg;->b:I

    .line 310
    .line 311
    or-int/lit8 v11, v11, 0x2

    .line 312
    .line 313
    iput v11, v10, Lcevg;->b:I

    .line 314
    .line 315
    iput v4, v10, Lcevg;->d:I

    .line 316
    .line 317
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcevg;

    .line 322
    .line 323
    iget-object v10, v0, Lbckr;->c:Lbrxk;

    .line 324
    .line 325
    invoke-interface {v13, v14, v4, v10}, Laqnz;->r(Laqpa;Lcevg;Lbrxk;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    move/from16 v16, v4

    .line 330
    .line 331
    const/16 v17, 0x2

    .line 332
    .line 333
    invoke-virtual {v2}, Lbckq;->g()Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lchxz;

    .line 342
    .line 343
    if-eqz v4, :cond_8

    .line 344
    .line 345
    invoke-interface {v4}, Lchxz;->dispose()V

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-virtual {v2}, Lbckq;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    move/from16 v10, v17

    .line 357
    .line 358
    if-ne v4, v10, :cond_a

    .line 359
    .line 360
    iget-object v4, v0, Lbckr;->a:Laqnz;

    .line 361
    .line 362
    iget-object v10, v0, Lbckr;->b:Laqpa;

    .line 363
    .line 364
    invoke-virtual {v2}, Lbckq;->d()Lceve;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iget-object v12, v0, Lbckr;->c:Lbrxk;

    .line 369
    .line 370
    invoke-interface {v4, v10, v11, v12}, Laqnz;->q(Laqpa;Lceve;Lbrxk;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_9
    :goto_2
    move/from16 v16, v4

    .line 375
    .line 376
    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    move/from16 v4, v16

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_b
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 383
    .line 384
    return-object v1
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckr;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomConfig()Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionObserverConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final isProminentCandidate(Z)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public final needContinuousUpdate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final visibilityChanged(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method
