.class public final Laozi;
.super Laour;
.source "PG"


# instance fields
.field public B:Lbujc;

.field public C:Lbqpz;

.field public final D:Ljava/lang/String;

.field public E:Lbtlj;

.field public F:I

.field private final G:Ljava/util/List;

.field private H:Lcgli;

.field private I:Lcgli;

.field private J:Ljava/lang/String;

.field private K:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final L:Ljava/util/List;

.field private M:Z

.field private N:Lbhnq;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private final T:Ljava/util/List;

.field private U:Lbsoh;

.field private V:Lcawg;

.field private W:Lbrny;

.field private X:Lcapr;

.field private final Y:Ljava/util/List;

.field private Z:Lbvot;

.field public a:Ljava/lang/String;

.field private aa:Lbmsd;

.field private ab:Z

.field private ac:Lbooj;

.field private ad:Lboov;

.field private ae:Lbokk;

.field private af:Lbxev;

.field private ag:Lccfp;

.field private final ah:Z

.field private final ai:Z

.field private aj:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbmrv;

.field public e:Lbprv;


# direct methods
.method public constructor <init>(Laotx;Lavdn;ZZZZLccrg;Z)V
    .locals 9

    .line 1
    invoke-static/range {p7 .. p7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v1, "browse"

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v5, p3

    .line 12
    move v7, p4

    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZLj$/util/Optional;ZZ)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laozi;->G:Ljava/util/List;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Laozi;->J:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Laozi;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laozi;->L:Ljava/util/List;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Laozi;->M:Z

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Laozi;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Laozi;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laozi;->T:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laozi;->Y:Ljava/util/List;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Laozi;->aj:I

    .line 62
    .line 63
    iput p1, p0, Laozi;->F:I

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laozi;->D:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean p5, p0, Laozi;->ah:Z

    .line 76
    .line 77
    iput-boolean p6, p0, Laozi;->ai:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final C()Lbqpw;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laoro;->g()Laoso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laoso;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Laoro;->g()Laoso;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Laoso;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Laozi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    new-instance v1, Laozh;

    .line 27
    .line 28
    invoke-direct {v1}, Laozh;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4, v2}, Laign;->c(Ljava/util/concurrent/Future;Lbhgf;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbqpw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    const-string v0, "BrowseService.getRequestBuilder error "

    .line 48
    .line 49
    invoke-static {v0, v1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laozi;->D()Lbqpw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Laozi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbiob;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbqpw;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Laozi;->D()Lbqpw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method final D()Lbqpw;
    .locals 8

    .line 1
    sget-object v0, Lbqpx;->a:Lbqpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqpw;

    .line 8
    .line 9
    iget-boolean v1, p0, Laozi;->M:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbqpx;

    .line 17
    .line 18
    iget v3, v2, Lbqpx;->b:I

    .line 19
    .line 20
    or-int/lit16 v3, v3, 0x2000

    .line 21
    .line 22
    iput v3, v2, Lbqpx;->b:I

    .line 23
    .line 24
    iput-boolean v1, v2, Lbqpx;->l:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Laozi;->ab:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v2, Lbqpx;

    .line 34
    .line 35
    iget v3, v2, Lbqpx;->b:I

    .line 36
    .line 37
    const/high16 v4, 0x800000

    .line 38
    .line 39
    or-int/2addr v3, v4

    .line 40
    iput v3, v2, Lbqpx;->b:I

    .line 41
    .line 42
    iput-boolean v1, v2, Lbqpx;->s:Z

    .line 43
    .line 44
    iget-object v1, p0, Laozi;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Laozi;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v2, Lbqpx;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v3, v2, Lbqpx;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v2, Lbqpx;->b:I

    .line 69
    .line 70
    iput-object v1, v2, Lbqpx;->e:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Laozi;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Laozi;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v2, Lbqpx;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v3, v2, Lbqpx;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x10

    .line 95
    .line 96
    iput v3, v2, Lbqpx;->b:I

    .line 97
    .line 98
    iput-object v1, v2, Lbqpx;->h:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Laozi;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Laozi;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v2, Lbqpx;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v3, v2, Lbqpx;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x8

    .line 123
    .line 124
    iput v3, v2, Lbqpx;->b:I

    .line 125
    .line 126
    iput-object v1, v2, Lbqpx;->g:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, Laozi;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, Laozi;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v2, Lbqpx;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v3, v2, Lbqpx;->b:I

    .line 149
    .line 150
    or-int/lit8 v3, v3, 0x4

    .line 151
    .line 152
    iput v3, v2, Lbqpx;->b:I

    .line 153
    .line 154
    iput-object v1, v2, Lbqpx;->f:Ljava/lang/String;

    .line 155
    .line 156
    :cond_3
    iget-object v1, p0, Laozi;->U:Lbsoh;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v2, Lbqpx;

    .line 166
    .line 167
    iput-object v1, v2, Lbqpx;->q:Lbsoh;

    .line 168
    .line 169
    iget v1, v2, Lbqpx;->b:I

    .line 170
    .line 171
    const/high16 v3, 0x80000

    .line 172
    .line 173
    or-int/2addr v1, v3

    .line 174
    iput v1, v2, Lbqpx;->b:I

    .line 175
    .line 176
    :cond_4
    iget-object v1, p0, Laozi;->V:Lcawg;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v2, Lbqpx;

    .line 186
    .line 187
    iput-object v1, v2, Lbqpx;->m:Lcawg;

    .line 188
    .line 189
    iget v1, v2, Lbqpx;->b:I

    .line 190
    .line 191
    const v3, 0x8000

    .line 192
    .line 193
    .line 194
    or-int/2addr v1, v3

    .line 195
    iput v1, v2, Lbqpx;->b:I

    .line 196
    .line 197
    :cond_5
    iget v1, p0, Laozi;->aj:I

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x1

    .line 201
    if-eq v1, v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lbqpw;->instance:Lbknt;

    .line 207
    .line 208
    check-cast v4, Lbqpx;

    .line 209
    .line 210
    add-int/lit8 v5, v1, -0x1

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iput v5, v4, Lbqpx;->v:I

    .line 215
    .line 216
    iget v1, v4, Lbqpx;->b:I

    .line 217
    .line 218
    const/high16 v5, 0x1000000

    .line 219
    .line 220
    or-int/2addr v1, v5

    .line 221
    iput v1, v4, Lbqpx;->b:I

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    throw v2

    .line 225
    :cond_7
    :goto_0
    iget-object v1, p0, Laozi;->Y:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Lbqpw;->instance:Lbknt;

    .line 231
    .line 232
    check-cast v4, Lbqpx;

    .line 233
    .line 234
    iget-object v5, v4, Lbqpx;->u:Lbkok;

    .line 235
    .line 236
    invoke-interface {v5}, Lbkok;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_8

    .line 241
    .line 242
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, v4, Lbqpx;->u:Lbkok;

    .line 247
    .line 248
    :cond_8
    iget-object v4, v4, Lbqpx;->u:Lbkok;

    .line 249
    .line 250
    invoke-static {v1, v4}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Laozi;->Z:Lbvot;

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lbqpw;->instance:Lbknt;

    .line 261
    .line 262
    check-cast v4, Lbqpx;

    .line 263
    .line 264
    iput-object v1, v4, Lbqpx;->k:Lbvot;

    .line 265
    .line 266
    iget v1, v4, Lbqpx;->b:I

    .line 267
    .line 268
    or-int/lit16 v1, v1, 0x800

    .line 269
    .line 270
    iput v1, v4, Lbqpx;->b:I

    .line 271
    .line 272
    :cond_9
    iget-object v1, p0, Laozi;->aa:Lbmsd;

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lbqpw;->instance:Lbknt;

    .line 280
    .line 281
    check-cast v4, Lbqpx;

    .line 282
    .line 283
    iput-object v1, v4, Lbqpx;->E:Lbmsd;

    .line 284
    .line 285
    iget v1, v4, Lbqpx;->c:I

    .line 286
    .line 287
    or-int/lit8 v1, v1, 0x10

    .line 288
    .line 289
    iput v1, v4, Lbqpx;->c:I

    .line 290
    .line 291
    :cond_a
    iget-object v1, p0, Laozi;->N:Lbhnq;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_b

    .line 300
    .line 301
    sget-object v1, Lbprj;->a:Lbprj;

    .line 302
    .line 303
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lbpri;

    .line 308
    .line 309
    iget-object v4, p0, Laozi;->N:Lbhnq;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v4, v5}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v5, v1, Lbpri;->instance:Lbknt;

    .line 322
    .line 323
    check-cast v5, Lbprj;

    .line 324
    .line 325
    iget v6, v5, Lbprj;->b:I

    .line 326
    .line 327
    or-int/lit8 v6, v6, 0x2

    .line 328
    .line 329
    iput v6, v5, Lbprj;->b:I

    .line 330
    .line 331
    iput-object v4, v5, Lbprj;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lbprj;

    .line 338
    .line 339
    sget-object v4, Lbprh;->a:Lbprh;

    .line 340
    .line 341
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lbprg;

    .line 346
    .line 347
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v5, v4, Lbprg;->instance:Lbknt;

    .line 351
    .line 352
    check-cast v5, Lbprh;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v1, v5, Lbprh;->d:Lbprj;

    .line 358
    .line 359
    iget v1, v5, Lbprh;->b:I

    .line 360
    .line 361
    or-int/lit8 v1, v1, 0x10

    .line 362
    .line 363
    iput v1, v5, Lbprh;->b:I

    .line 364
    .line 365
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lbqpw;->instance:Lbknt;

    .line 369
    .line 370
    check-cast v1, Lbqpx;

    .line 371
    .line 372
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lbprh;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v4, v1, Lbqpx;->i:Lbprh;

    .line 382
    .line 383
    iget v4, v1, Lbqpx;->b:I

    .line 384
    .line 385
    or-int/lit16 v4, v4, 0x400

    .line 386
    .line 387
    iput v4, v1, Lbqpx;->b:I

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_b
    iget-object v1, p0, Laozi;->O:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_c

    .line 398
    .line 399
    sget-object v1, Lbprh;->a:Lbprh;

    .line 400
    .line 401
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lbprg;

    .line 406
    .line 407
    iget-object v4, p0, Laozi;->O:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v5, v1, Lbprg;->instance:Lbknt;

    .line 413
    .line 414
    check-cast v5, Lbprh;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget v6, v5, Lbprh;->b:I

    .line 420
    .line 421
    or-int/2addr v6, v3

    .line 422
    iput v6, v5, Lbprh;->b:I

    .line 423
    .line 424
    iput-object v4, v5, Lbprh;->c:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, Lbqpw;->instance:Lbknt;

    .line 430
    .line 431
    check-cast v4, Lbqpx;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lbprh;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v1, v4, Lbqpx;->i:Lbprh;

    .line 443
    .line 444
    iget v1, v4, Lbqpx;->b:I

    .line 445
    .line 446
    or-int/lit16 v1, v1, 0x400

    .line 447
    .line 448
    iput v1, v4, Lbqpx;->b:I

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_c
    iget-object v1, p0, Laozi;->P:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_d

    .line 459
    .line 460
    sget-object v1, Lbprj;->a:Lbprj;

    .line 461
    .line 462
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lbpri;

    .line 467
    .line 468
    iget-object v4, p0, Laozi;->P:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v5, v1, Lbpri;->instance:Lbknt;

    .line 474
    .line 475
    check-cast v5, Lbprj;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget v6, v5, Lbprj;->b:I

    .line 481
    .line 482
    or-int/lit8 v6, v6, 0x20

    .line 483
    .line 484
    iput v6, v5, Lbprj;->b:I

    .line 485
    .line 486
    iput-object v4, v5, Lbprj;->d:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lbprj;

    .line 493
    .line 494
    sget-object v4, Lbprh;->a:Lbprh;

    .line 495
    .line 496
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lbprg;

    .line 501
    .line 502
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v5, v4, Lbprg;->instance:Lbknt;

    .line 506
    .line 507
    check-cast v5, Lbprh;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object v1, v5, Lbprh;->d:Lbprj;

    .line 513
    .line 514
    iget v1, v5, Lbprh;->b:I

    .line 515
    .line 516
    or-int/lit8 v1, v1, 0x10

    .line 517
    .line 518
    iput v1, v5, Lbprh;->b:I

    .line 519
    .line 520
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lbqpw;->instance:Lbknt;

    .line 524
    .line 525
    check-cast v1, Lbqpx;

    .line 526
    .line 527
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lbprh;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v4, v1, Lbqpx;->i:Lbprh;

    .line 537
    .line 538
    iget v4, v1, Lbqpx;->b:I

    .line 539
    .line 540
    or-int/lit16 v4, v4, 0x400

    .line 541
    .line 542
    iput v4, v1, Lbqpx;->b:I

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_d
    iget-object v1, p0, Laozi;->Q:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_e

    .line 553
    .line 554
    sget-object v1, Lbprj;->a:Lbprj;

    .line 555
    .line 556
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lbpri;

    .line 561
    .line 562
    iget-object v4, p0, Laozi;->Q:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v5, v1, Lbpri;->instance:Lbknt;

    .line 568
    .line 569
    check-cast v5, Lbprj;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget v6, v5, Lbprj;->b:I

    .line 575
    .line 576
    or-int/lit16 v6, v6, 0x80

    .line 577
    .line 578
    iput v6, v5, Lbprj;->b:I

    .line 579
    .line 580
    iput-object v4, v5, Lbprj;->e:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lbprj;

    .line 587
    .line 588
    sget-object v4, Lbprh;->a:Lbprh;

    .line 589
    .line 590
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lbprg;

    .line 595
    .line 596
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v5, v4, Lbprg;->instance:Lbknt;

    .line 600
    .line 601
    check-cast v5, Lbprh;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iput-object v1, v5, Lbprh;->d:Lbprj;

    .line 607
    .line 608
    iget v1, v5, Lbprh;->b:I

    .line 609
    .line 610
    or-int/lit8 v1, v1, 0x10

    .line 611
    .line 612
    iput v1, v5, Lbprh;->b:I

    .line 613
    .line 614
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lbqpw;->instance:Lbknt;

    .line 618
    .line 619
    check-cast v1, Lbqpx;

    .line 620
    .line 621
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lbprh;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iput-object v4, v1, Lbqpx;->i:Lbprh;

    .line 631
    .line 632
    iget v4, v1, Lbqpx;->b:I

    .line 633
    .line 634
    or-int/lit16 v4, v4, 0x400

    .line 635
    .line 636
    iput v4, v1, Lbqpx;->b:I

    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_e
    iget-object v1, p0, Laozi;->R:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_f

    .line 647
    .line 648
    sget-object v1, Lbprj;->a:Lbprj;

    .line 649
    .line 650
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lbpri;

    .line 655
    .line 656
    iget-object v4, p0, Laozi;->R:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v5, v1, Lbpri;->instance:Lbknt;

    .line 662
    .line 663
    check-cast v5, Lbprj;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget v6, v5, Lbprj;->b:I

    .line 669
    .line 670
    or-int/lit16 v6, v6, 0x400

    .line 671
    .line 672
    iput v6, v5, Lbprj;->b:I

    .line 673
    .line 674
    iput-object v4, v5, Lbprj;->g:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lbprj;

    .line 681
    .line 682
    sget-object v4, Lbprh;->a:Lbprh;

    .line 683
    .line 684
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Lbprg;

    .line 689
    .line 690
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v5, v4, Lbprg;->instance:Lbknt;

    .line 694
    .line 695
    check-cast v5, Lbprh;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iput-object v1, v5, Lbprh;->d:Lbprj;

    .line 701
    .line 702
    iget v1, v5, Lbprh;->b:I

    .line 703
    .line 704
    or-int/lit8 v1, v1, 0x10

    .line 705
    .line 706
    iput v1, v5, Lbprh;->b:I

    .line 707
    .line 708
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Lbqpw;->instance:Lbknt;

    .line 712
    .line 713
    check-cast v1, Lbqpx;

    .line 714
    .line 715
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Lbprh;

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iput-object v4, v1, Lbqpx;->i:Lbprh;

    .line 725
    .line 726
    iget v4, v1, Lbqpx;->b:I

    .line 727
    .line 728
    or-int/lit16 v4, v4, 0x400

    .line 729
    .line 730
    iput v4, v1, Lbqpx;->b:I

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :cond_f
    iget-object v1, p0, Laozi;->S:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_10

    .line 741
    .line 742
    sget-object v1, Lbprj;->a:Lbprj;

    .line 743
    .line 744
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lbpri;

    .line 749
    .line 750
    iget-object v4, p0, Laozi;->S:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v5, v1, Lbpri;->instance:Lbknt;

    .line 756
    .line 757
    check-cast v5, Lbprj;

    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget v6, v5, Lbprj;->b:I

    .line 763
    .line 764
    or-int/lit16 v6, v6, 0x100

    .line 765
    .line 766
    iput v6, v5, Lbprj;->b:I

    .line 767
    .line 768
    iput-object v4, v5, Lbprj;->f:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lbprj;

    .line 775
    .line 776
    sget-object v4, Lbprh;->a:Lbprh;

    .line 777
    .line 778
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Lbprg;

    .line 783
    .line 784
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 785
    .line 786
    .line 787
    iget-object v5, v4, Lbprg;->instance:Lbknt;

    .line 788
    .line 789
    check-cast v5, Lbprh;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iput-object v1, v5, Lbprh;->d:Lbprj;

    .line 795
    .line 796
    iget v1, v5, Lbprh;->b:I

    .line 797
    .line 798
    or-int/lit8 v1, v1, 0x10

    .line 799
    .line 800
    iput v1, v5, Lbprh;->b:I

    .line 801
    .line 802
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 803
    .line 804
    .line 805
    iget-object v1, v0, Lbqpw;->instance:Lbknt;

    .line 806
    .line 807
    check-cast v1, Lbqpx;

    .line 808
    .line 809
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lbprh;

    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iput-object v4, v1, Lbqpx;->i:Lbprh;

    .line 819
    .line 820
    iget v4, v1, Lbqpx;->b:I

    .line 821
    .line 822
    or-int/lit16 v4, v4, 0x400

    .line 823
    .line 824
    iput v4, v1, Lbqpx;->b:I

    .line 825
    .line 826
    goto :goto_1

    .line 827
    :cond_10
    iget-object v1, p0, Laozi;->T:Ljava/util/List;

    .line 828
    .line 829
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-nez v4, :cond_12

    .line 834
    .line 835
    sget-object v4, Lbprh;->a:Lbprh;

    .line 836
    .line 837
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Lbprg;

    .line 842
    .line 843
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 844
    .line 845
    .line 846
    iget-object v5, v4, Lbprg;->instance:Lbknt;

    .line 847
    .line 848
    check-cast v5, Lbprh;

    .line 849
    .line 850
    iget-object v6, v5, Lbprh;->e:Lbkok;

    .line 851
    .line 852
    invoke-interface {v6}, Lbkok;->c()Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-nez v7, :cond_11

    .line 857
    .line 858
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    iput-object v6, v5, Lbprh;->e:Lbkok;

    .line 863
    .line 864
    :cond_11
    iget-object v5, v5, Lbprh;->e:Lbkok;

    .line 865
    .line 866
    invoke-static {v1, v5}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lbprh;

    .line 874
    .line 875
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 876
    .line 877
    .line 878
    iget-object v4, v0, Lbqpw;->instance:Lbknt;

    .line 879
    .line 880
    check-cast v4, Lbqpx;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iput-object v1, v4, Lbqpx;->i:Lbprh;

    .line 886
    .line 887
    iget v1, v4, Lbqpx;->b:I

    .line 888
    .line 889
    or-int/lit16 v1, v1, 0x400

    .line 890
    .line 891
    iput v1, v4, Lbqpx;->b:I

    .line 892
    .line 893
    :cond_12
    :goto_1
    iget-object v1, p0, Laozi;->d:Lbmrv;

    .line 894
    .line 895
    if-eqz v1, :cond_13

    .line 896
    .line 897
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v4, v0, Lbqpw;->instance:Lbknt;

    .line 901
    .line 902
    check-cast v4, Lbqpx;

    .line 903
    .line 904
    iput-object v1, v4, Lbqpx;->n:Lbmrv;

    .line 905
    .line 906
    iget v1, v4, Lbqpx;->b:I

    .line 907
    .line 908
    const/high16 v5, 0x10000

    .line 909
    .line 910
    or-int/2addr v1, v5

    .line 911
    iput v1, v4, Lbqpx;->b:I

    .line 912
    .line 913
    :cond_13
    iget-boolean v1, p0, Laozi;->ai:Z

    .line 914
    .line 915
    if-eqz v1, :cond_14

    .line 916
    .line 917
    iget-object v1, p0, Laozi;->e:Lbprv;

    .line 918
    .line 919
    if-eqz v1, :cond_14

    .line 920
    .line 921
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 922
    .line 923
    .line 924
    iget-object v4, v0, Lbqpw;->instance:Lbknt;

    .line 925
    .line 926
    check-cast v4, Lbqpx;

    .line 927
    .line 928
    iput-object v1, v4, Lbqpx;->o:Lbprv;

    .line 929
    .line 930
    iget v1, v4, Lbqpx;->b:I

    .line 931
    .line 932
    const/high16 v5, 0x20000

    .line 933
    .line 934
    or-int/2addr v1, v5

    .line 935
    iput v1, v4, Lbqpx;->b:I

    .line 936
    .line 937
    :cond_14
    iget-object v1, p0, Laozi;->W:Lbrny;

    .line 938
    .line 939
    if-eqz v1, :cond_15

    .line 940
    .line 941
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 942
    .line 943
    .line 944
    iget-object v4, v0, Lbqpw;->instance:Lbknt;

    .line 945
    .line 946
    check-cast v4, Lbqpx;

    .line 947
    .line 948
    iput-object v1, v4, Lbqpx;->p:Lbrny;

    .line 949
    .line 950
    iget v1, v4, Lbqpx;->b:I

    .line 951
    .line 952
    const/high16 v5, 0x40000

    .line 953
    .line 954
    or-int/2addr v1, v5

    .line 955
    iput v1, v4, Lbqpx;->b:I

    .line 956
    .line 957
    :cond_15
    iget-object v1, p0, Laozi;->X:Lcapr;

    .line 958
    .line 959
    if-eqz v1, :cond_16

    .line 960
    .line 961
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 962
    .line 963
    .line 964
    iget-object v4, v0, Lbqpw;->instance:Lbknt;

    .line 965
    .line 966
    check-cast v4, Lbqpx;

    .line 967
    .line 968
    iput-object v1, v4, Lbqpx;->r:Lcapr;

    .line 969
    .line 970
    iget v1, v4, Lbqpx;->b:I

    .line 971
    .line 972
    const/high16 v5, 0x200000

    .line 973
    .line 974
    or-int/2addr v1, v5

    .line 975
    iput v1, v4, Lbqpx;->b:I

    .line 976
    .line 977
    :cond_16
    iget v1, p0, Laozi;->F:I

    .line 978
    .line 979
    if-eq v1, v3, :cond_18

    .line 980
    .line 981
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 982
    .line 983
    .line 984
    iget-object v4, v0, Lbqpw;->instance:Lbknt;

    .line 985
    .line 986
    check-cast v4, Lbqpx;

    .line 987
    .line 988
    add-int/lit8 v5, v1, -0x1

    .line 989
    .line 990
    if-eqz v1, :cond_17

    .line 991
    .line 992
    iput v5, v4, Lbqpx;->x:I

    .line 993
    .line 994
    iget v1, v4, Lbqpx;->b:I

    .line 995
    .line 996
    const/high16 v2, 0x4000000

    .line 997
    .line 998
    or-int/2addr v1, v2

    .line 999
    iput v1, v4, Lbqpx;->b:I

    .line 1000
    .line 1001
    goto :goto_2

    .line 1002
    :cond_17
    throw v2

    .line 1003
    :cond_18
    :goto_2
    iget-object v1, p0, Laozi;->G:Ljava/util/List;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 1009
    .line 1010
    check-cast v2, Lbqpx;

    .line 1011
    .line 1012
    iget-object v4, v2, Lbqpx;->t:Lbkob;

    .line 1013
    .line 1014
    invoke-interface {v4}, Lbkob;->c()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-nez v5, :cond_19

    .line 1019
    .line 1020
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    iput-object v4, v2, Lbqpx;->t:Lbkob;

    .line 1025
    .line 1026
    :cond_19
    iget-object v2, v2, Lbqpx;->t:Lbkob;

    .line 1027
    .line 1028
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, p0, Laozi;->ac:Lbooj;

    .line 1032
    .line 1033
    if-eqz v1, :cond_1a

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 1039
    .line 1040
    check-cast v2, Lbqpx;

    .line 1041
    .line 1042
    iput-object v1, v2, Lbqpx;->w:Lbooj;

    .line 1043
    .line 1044
    iget v1, v2, Lbqpx;->b:I

    .line 1045
    .line 1046
    const/high16 v4, 0x2000000

    .line 1047
    .line 1048
    or-int/2addr v1, v4

    .line 1049
    iput v1, v2, Lbqpx;->b:I

    .line 1050
    .line 1051
    :cond_1a
    iget-object v1, p0, Laozi;->B:Lbujc;

    .line 1052
    .line 1053
    if-eqz v1, :cond_1b

    .line 1054
    .line 1055
    sget-object v1, Lbujc;->b:Lbknr;

    .line 1056
    .line 1057
    iget-object v2, p0, Laozi;->B:Lbujc;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_1b
    iget-object v1, p0, Laozi;->C:Lbqpz;

    .line 1063
    .line 1064
    if-eqz v1, :cond_1c

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 1070
    .line 1071
    check-cast v2, Lbqpx;

    .line 1072
    .line 1073
    iput-object v1, v2, Lbqpx;->z:Lbqpz;

    .line 1074
    .line 1075
    iget v1, v2, Lbqpx;->b:I

    .line 1076
    .line 1077
    const/high16 v4, 0x10000000

    .line 1078
    .line 1079
    or-int/2addr v1, v4

    .line 1080
    iput v1, v2, Lbqpx;->b:I

    .line 1081
    .line 1082
    :cond_1c
    iget-object v1, p0, Laozi;->ad:Lboov;

    .line 1083
    .line 1084
    if-eqz v1, :cond_1d

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 1090
    .line 1091
    check-cast v2, Lbqpx;

    .line 1092
    .line 1093
    iput-object v1, v2, Lbqpx;->y:Lboov;

    .line 1094
    .line 1095
    iget v1, v2, Lbqpx;->b:I

    .line 1096
    .line 1097
    const/high16 v4, 0x8000000

    .line 1098
    .line 1099
    or-int/2addr v1, v4

    .line 1100
    iput v1, v2, Lbqpx;->b:I

    .line 1101
    .line 1102
    :cond_1d
    iget-object v1, p0, Laozi;->E:Lbtlj;

    .line 1103
    .line 1104
    if-eqz v1, :cond_1e

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 1110
    .line 1111
    check-cast v2, Lbqpx;

    .line 1112
    .line 1113
    iput-object v1, v2, Lbqpx;->A:Lbtlj;

    .line 1114
    .line 1115
    iget v1, v2, Lbqpx;->b:I

    .line 1116
    .line 1117
    const/high16 v4, 0x40000000    # 2.0f

    .line 1118
    .line 1119
    or-int/2addr v1, v4

    .line 1120
    iput v1, v2, Lbqpx;->b:I

    .line 1121
    .line 1122
    :cond_1e
    iget-object v1, p0, Laozi;->ae:Lbokk;

    .line 1123
    .line 1124
    if-eqz v1, :cond_1f

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 1130
    .line 1131
    check-cast v2, Lbqpx;

    .line 1132
    .line 1133
    iput-object v1, v2, Lbqpx;->B:Lbokk;

    .line 1134
    .line 1135
    iget v1, v2, Lbqpx;->b:I

    .line 1136
    .line 1137
    const/high16 v4, -0x80000000

    .line 1138
    .line 1139
    or-int/2addr v1, v4

    .line 1140
    iput v1, v2, Lbqpx;->b:I

    .line 1141
    .line 1142
    :cond_1f
    iget-object v1, p0, Laozi;->af:Lbxev;

    .line 1143
    .line 1144
    if-eqz v1, :cond_20

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 1150
    .line 1151
    check-cast v2, Lbqpx;

    .line 1152
    .line 1153
    iput-object v1, v2, Lbqpx;->C:Lbxev;

    .line 1154
    .line 1155
    iget v1, v2, Lbqpx;->c:I

    .line 1156
    .line 1157
    or-int/2addr v1, v3

    .line 1158
    iput v1, v2, Lbqpx;->c:I

    .line 1159
    .line 1160
    :cond_20
    iget-object v1, p0, Laozi;->ag:Lccfp;

    .line 1161
    .line 1162
    if-eqz v1, :cond_21

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 1168
    .line 1169
    check-cast v2, Lbqpx;

    .line 1170
    .line 1171
    iput-object v1, v2, Lbqpx;->D:Lccfp;

    .line 1172
    .line 1173
    iget v1, v2, Lbqpx;->c:I

    .line 1174
    .line 1175
    or-int/lit8 v1, v1, 0x8

    .line 1176
    .line 1177
    iput v1, v2, Lbqpx;->c:I

    .line 1178
    .line 1179
    :cond_21
    return-object v0
.end method

.method public final declared-synchronized E(Lcgli;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laozi;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laozi;->H:Lcgli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized F(Lcgli;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laoro;->g()Laoso;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laoso;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laozi;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Laozi;->I:Lcgli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final G(Lbqpx;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbqpx;->d:Lbqux;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqux;->a:Lbqux;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbqux;->g:Lbqul;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbqul;->a:Lbqul;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lbqul;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, Lbqpx;->d:Lbqux;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbqux;->a:Lbqux;

    .line 24
    .line 25
    :cond_2
    iget-object v0, v0, Lbqux;->g:Lbqul;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lbqul;->a:Lbqul;

    .line 30
    .line 31
    :cond_3
    iget-object v0, v0, Lbqul;->c:Lbkmk;

    .line 32
    .line 33
    invoke-super {p0, v0}, Laour;->p(Lbkmk;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-super {p0}, Laour;->o()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p1, Lbqpx;->b:I

    .line 41
    .line 42
    and-int/lit16 v2, v0, 0x2000

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-boolean v2, p1, Lbqpx;->l:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Laozi;->M:Z

    .line 49
    .line 50
    :cond_5
    const/high16 v2, 0x800000

    .line 51
    .line 52
    and-int/2addr v2, v0

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-boolean v2, p1, Lbqpx;->s:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Laozi;->ab:Z

    .line 58
    .line 59
    :cond_6
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p1, Lbqpx;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Laozi;->H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget v0, p1, Lbqpx;->b:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v0, p1, Lbqpx;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Laoro;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_8
    iget v0, p1, Lbqpx;->b:I

    .line 80
    .line 81
    and-int/lit8 v2, v0, 0x8

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    iget-object v2, p1, Lbqpx;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Laozi;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Laozi;->c:Ljava/lang/String;

    .line 92
    .line 93
    :cond_9
    and-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    iget-object v0, p1, Lbqpx;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Laozi;->J(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_a
    iget v0, p1, Lbqpx;->b:I

    .line 103
    .line 104
    const/high16 v2, 0x80000

    .line 105
    .line 106
    and-int/2addr v0, v2

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-object v0, p1, Lbqpx;->q:Lbsoh;

    .line 110
    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    sget-object v0, Lbsoh;->a:Lbsoh;

    .line 114
    .line 115
    :cond_b
    iput-object v0, p0, Laozi;->U:Lbsoh;

    .line 116
    .line 117
    :cond_c
    iget v0, p1, Lbqpx;->b:I

    .line 118
    .line 119
    const v2, 0x8000

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, v2

    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    iget-object v0, p1, Lbqpx;->m:Lcawg;

    .line 126
    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    sget-object v0, Lcawg;->a:Lcawg;

    .line 130
    .line 131
    :cond_d
    iput-object v0, p0, Laozi;->V:Lcawg;

    .line 132
    .line 133
    :cond_e
    iget v0, p1, Lbqpx;->b:I

    .line 134
    .line 135
    const/high16 v2, 0x1000000

    .line 136
    .line 137
    and-int/2addr v0, v2

    .line 138
    if-eqz v0, :cond_10

    .line 139
    .line 140
    iget v0, p1, Lbqpx;->v:I

    .line 141
    .line 142
    invoke-static {v0}, Lbqna;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_f

    .line 147
    .line 148
    move v0, v1

    .line 149
    :cond_f
    iput v0, p0, Laozi;->aj:I

    .line 150
    .line 151
    :cond_10
    iget-object v0, p1, Lbqpx;->u:Lbkok;

    .line 152
    .line 153
    invoke-interface {v0}, Lbkok;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_11

    .line 158
    .line 159
    iget-object v0, p0, Laozi;->Y:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lbqpx;->u:Lbkok;

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_11
    iget v0, p1, Lbqpx;->b:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x800

    .line 172
    .line 173
    if-eqz v0, :cond_13

    .line 174
    .line 175
    iget-object v0, p1, Lbqpx;->k:Lbvot;

    .line 176
    .line 177
    if-nez v0, :cond_12

    .line 178
    .line 179
    sget-object v0, Lbvot;->a:Lbvot;

    .line 180
    .line 181
    :cond_12
    iput-object v0, p0, Laozi;->Z:Lbvot;

    .line 182
    .line 183
    :cond_13
    iget v0, p1, Lbqpx;->c:I

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x10

    .line 186
    .line 187
    if-eqz v0, :cond_15

    .line 188
    .line 189
    iget-object v0, p1, Lbqpx;->E:Lbmsd;

    .line 190
    .line 191
    if-nez v0, :cond_14

    .line 192
    .line 193
    sget-object v0, Lbmsd;->a:Lbmsd;

    .line 194
    .line 195
    :cond_14
    iput-object v0, p0, Laozi;->aa:Lbmsd;

    .line 196
    .line 197
    :cond_15
    iget v0, p1, Lbqpx;->b:I

    .line 198
    .line 199
    and-int/lit16 v0, v0, 0x400

    .line 200
    .line 201
    if-eqz v0, :cond_2e

    .line 202
    .line 203
    iget-object v0, p1, Lbqpx;->i:Lbprh;

    .line 204
    .line 205
    if-nez v0, :cond_16

    .line 206
    .line 207
    sget-object v0, Lbprh;->a:Lbprh;

    .line 208
    .line 209
    :cond_16
    iget v2, v0, Lbprh;->b:I

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0x10

    .line 212
    .line 213
    if-eqz v2, :cond_1b

    .line 214
    .line 215
    iget-object v2, p1, Lbqpx;->i:Lbprh;

    .line 216
    .line 217
    if-nez v2, :cond_17

    .line 218
    .line 219
    sget-object v2, Lbprh;->a:Lbprh;

    .line 220
    .line 221
    :cond_17
    iget-object v2, v2, Lbprh;->d:Lbprj;

    .line 222
    .line 223
    if-nez v2, :cond_18

    .line 224
    .line 225
    sget-object v2, Lbprj;->a:Lbprj;

    .line 226
    .line 227
    :cond_18
    iget v2, v2, Lbprj;->b:I

    .line 228
    .line 229
    and-int/lit8 v2, v2, 0x2

    .line 230
    .line 231
    if-eqz v2, :cond_1b

    .line 232
    .line 233
    iget-object v0, p1, Lbqpx;->i:Lbprh;

    .line 234
    .line 235
    if-nez v0, :cond_19

    .line 236
    .line 237
    sget-object v0, Lbprh;->a:Lbprh;

    .line 238
    .line 239
    :cond_19
    iget-object v0, v0, Lbprh;->d:Lbprj;

    .line 240
    .line 241
    if-nez v0, :cond_1a

    .line 242
    .line 243
    sget-object v0, Lbprj;->a:Lbprj;

    .line 244
    .line 245
    :cond_1a
    iget-object v0, v0, Lbprj;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Laozi;->N:Lbhnq;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_1b
    iget v2, v0, Lbprh;->b:I

    .line 256
    .line 257
    and-int/lit8 v3, v2, 0x1

    .line 258
    .line 259
    if-eqz v3, :cond_1d

    .line 260
    .line 261
    iget-object v0, p1, Lbqpx;->i:Lbprh;

    .line 262
    .line 263
    if-nez v0, :cond_1c

    .line 264
    .line 265
    sget-object v0, Lbprh;->a:Lbprh;

    .line 266
    .line 267
    :cond_1c
    iget-object v0, v0, Lbprh;->c:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v0, p0, Laozi;->O:Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_1d
    and-int/lit8 v2, v2, 0x10

    .line 274
    .line 275
    if-eqz v2, :cond_22

    .line 276
    .line 277
    iget-object v2, p1, Lbqpx;->i:Lbprh;

    .line 278
    .line 279
    if-nez v2, :cond_1e

    .line 280
    .line 281
    sget-object v2, Lbprh;->a:Lbprh;

    .line 282
    .line 283
    :cond_1e
    iget-object v2, v2, Lbprh;->d:Lbprj;

    .line 284
    .line 285
    if-nez v2, :cond_1f

    .line 286
    .line 287
    sget-object v2, Lbprj;->a:Lbprj;

    .line 288
    .line 289
    :cond_1f
    iget v2, v2, Lbprj;->b:I

    .line 290
    .line 291
    and-int/lit8 v2, v2, 0x20

    .line 292
    .line 293
    if-eqz v2, :cond_22

    .line 294
    .line 295
    iget-object v0, p1, Lbqpx;->i:Lbprh;

    .line 296
    .line 297
    if-nez v0, :cond_20

    .line 298
    .line 299
    sget-object v0, Lbprh;->a:Lbprh;

    .line 300
    .line 301
    :cond_20
    iget-object v0, v0, Lbprh;->d:Lbprj;

    .line 302
    .line 303
    if-nez v0, :cond_21

    .line 304
    .line 305
    sget-object v0, Lbprj;->a:Lbprj;

    .line 306
    .line 307
    :cond_21
    iget-object v0, v0, Lbprj;->d:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v0, p0, Laozi;->P:Ljava/lang/String;

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_22
    iget v2, v0, Lbprh;->b:I

    .line 314
    .line 315
    and-int/lit8 v2, v2, 0x10

    .line 316
    .line 317
    if-eqz v2, :cond_27

    .line 318
    .line 319
    iget-object v2, p1, Lbqpx;->i:Lbprh;

    .line 320
    .line 321
    if-nez v2, :cond_23

    .line 322
    .line 323
    sget-object v2, Lbprh;->a:Lbprh;

    .line 324
    .line 325
    :cond_23
    iget-object v2, v2, Lbprh;->d:Lbprj;

    .line 326
    .line 327
    if-nez v2, :cond_24

    .line 328
    .line 329
    sget-object v2, Lbprj;->a:Lbprj;

    .line 330
    .line 331
    :cond_24
    iget v2, v2, Lbprj;->b:I

    .line 332
    .line 333
    and-int/lit16 v2, v2, 0x80

    .line 334
    .line 335
    if-eqz v2, :cond_27

    .line 336
    .line 337
    iget-object v0, p1, Lbqpx;->i:Lbprh;

    .line 338
    .line 339
    if-nez v0, :cond_25

    .line 340
    .line 341
    sget-object v0, Lbprh;->a:Lbprh;

    .line 342
    .line 343
    :cond_25
    iget-object v0, v0, Lbprh;->d:Lbprj;

    .line 344
    .line 345
    if-nez v0, :cond_26

    .line 346
    .line 347
    sget-object v0, Lbprj;->a:Lbprj;

    .line 348
    .line 349
    :cond_26
    iget-object v0, v0, Lbprj;->e:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v0, p0, Laozi;->Q:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_27
    iget-object v2, v0, Lbprh;->d:Lbprj;

    .line 355
    .line 356
    if-nez v2, :cond_28

    .line 357
    .line 358
    sget-object v2, Lbprj;->a:Lbprj;

    .line 359
    .line 360
    :cond_28
    iget v2, v2, Lbprj;->b:I

    .line 361
    .line 362
    and-int/lit16 v2, v2, 0x100

    .line 363
    .line 364
    if-eqz v2, :cond_2a

    .line 365
    .line 366
    iget-object v0, v0, Lbprh;->d:Lbprj;

    .line 367
    .line 368
    if-nez v0, :cond_29

    .line 369
    .line 370
    sget-object v0, Lbprj;->a:Lbprj;

    .line 371
    .line 372
    :cond_29
    iget-object v0, v0, Lbprj;->f:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v0, p0, Laozi;->S:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_2a
    iget-object v2, v0, Lbprh;->e:Lbkok;

    .line 378
    .line 379
    invoke-interface {v2}, Lbkok;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-lez v2, :cond_2b

    .line 384
    .line 385
    iget-object v2, p0, Laozi;->T:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lbprh;->e:Lbkok;

    .line 391
    .line 392
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_2b
    iget-object v0, v0, Lbprh;->d:Lbprj;

    .line 397
    .line 398
    if-nez v0, :cond_2c

    .line 399
    .line 400
    sget-object v2, Lbprj;->a:Lbprj;

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_2c
    move-object v2, v0

    .line 404
    :goto_1
    iget v2, v2, Lbprj;->b:I

    .line 405
    .line 406
    and-int/lit16 v2, v2, 0x400

    .line 407
    .line 408
    if-eqz v2, :cond_2e

    .line 409
    .line 410
    if-nez v0, :cond_2d

    .line 411
    .line 412
    sget-object v0, Lbprj;->a:Lbprj;

    .line 413
    .line 414
    :cond_2d
    iget-object v0, v0, Lbprj;->g:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v0, p0, Laozi;->R:Ljava/lang/String;

    .line 417
    .line 418
    :cond_2e
    :goto_2
    iget v0, p1, Lbqpx;->b:I

    .line 419
    .line 420
    const/high16 v2, 0x10000

    .line 421
    .line 422
    and-int/2addr v0, v2

    .line 423
    if-eqz v0, :cond_30

    .line 424
    .line 425
    iget-object v0, p1, Lbqpx;->n:Lbmrv;

    .line 426
    .line 427
    if-nez v0, :cond_2f

    .line 428
    .line 429
    sget-object v0, Lbmrv;->a:Lbmrv;

    .line 430
    .line 431
    :cond_2f
    iput-object v0, p0, Laozi;->d:Lbmrv;

    .line 432
    .line 433
    :cond_30
    iget v0, p1, Lbqpx;->b:I

    .line 434
    .line 435
    const/high16 v2, 0x20000

    .line 436
    .line 437
    and-int/2addr v0, v2

    .line 438
    if-eqz v0, :cond_32

    .line 439
    .line 440
    iget-object v0, p1, Lbqpx;->o:Lbprv;

    .line 441
    .line 442
    if-nez v0, :cond_31

    .line 443
    .line 444
    sget-object v0, Lbprv;->a:Lbprv;

    .line 445
    .line 446
    :cond_31
    iput-object v0, p0, Laozi;->e:Lbprv;

    .line 447
    .line 448
    :cond_32
    iget v0, p1, Lbqpx;->b:I

    .line 449
    .line 450
    const/high16 v2, 0x40000

    .line 451
    .line 452
    and-int/2addr v0, v2

    .line 453
    if-eqz v0, :cond_34

    .line 454
    .line 455
    iget-object v0, p1, Lbqpx;->p:Lbrny;

    .line 456
    .line 457
    if-nez v0, :cond_33

    .line 458
    .line 459
    sget-object v0, Lbrny;->a:Lbrny;

    .line 460
    .line 461
    :cond_33
    iput-object v0, p0, Laozi;->W:Lbrny;

    .line 462
    .line 463
    :cond_34
    iget v0, p1, Lbqpx;->b:I

    .line 464
    .line 465
    const/high16 v2, 0x200000

    .line 466
    .line 467
    and-int/2addr v0, v2

    .line 468
    if-eqz v0, :cond_36

    .line 469
    .line 470
    iget-object v0, p1, Lbqpx;->r:Lcapr;

    .line 471
    .line 472
    if-nez v0, :cond_35

    .line 473
    .line 474
    sget-object v0, Lcapr;->a:Lcapr;

    .line 475
    .line 476
    :cond_35
    iput-object v0, p0, Laozi;->X:Lcapr;

    .line 477
    .line 478
    :cond_36
    iget v0, p1, Lbqpx;->b:I

    .line 479
    .line 480
    const/high16 v2, 0x4000000

    .line 481
    .line 482
    and-int/2addr v0, v2

    .line 483
    if-eqz v0, :cond_38

    .line 484
    .line 485
    iget v0, p1, Lbqpx;->x:I

    .line 486
    .line 487
    invoke-static {v0}, Lbmsh;->a(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_37

    .line 492
    .line 493
    move v0, v1

    .line 494
    :cond_37
    iput v0, p0, Laozi;->F:I

    .line 495
    .line 496
    :cond_38
    iget-object v0, p1, Lbqpx;->t:Lbkob;

    .line 497
    .line 498
    invoke-interface {v0}, Lbkob;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-lez v0, :cond_39

    .line 503
    .line 504
    iget-object v0, p0, Laozi;->G:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 507
    .line 508
    .line 509
    iget-object v2, p1, Lbqpx;->t:Lbkob;

    .line 510
    .line 511
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    :cond_39
    iget v0, p1, Lbqpx;->b:I

    .line 515
    .line 516
    const/high16 v2, 0x2000000

    .line 517
    .line 518
    and-int/2addr v0, v2

    .line 519
    if-eqz v0, :cond_3b

    .line 520
    .line 521
    iget-object v0, p1, Lbqpx;->w:Lbooj;

    .line 522
    .line 523
    if-nez v0, :cond_3a

    .line 524
    .line 525
    sget-object v0, Lbooj;->a:Lbooj;

    .line 526
    .line 527
    :cond_3a
    iput-object v0, p0, Laozi;->ac:Lbooj;

    .line 528
    .line 529
    :cond_3b
    sget-object v0, Lbujc;->b:Lbknr;

    .line 530
    .line 531
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 539
    .line 540
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 541
    .line 542
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_3d

    .line 547
    .line 548
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 556
    .line 557
    iget-object v3, v0, Lbknr;->d:Lbknq;

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-nez v2, :cond_3c

    .line 564
    .line 565
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_3c
    invoke-virtual {v0, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_3
    check-cast v0, Lbujc;

    .line 573
    .line 574
    iput-object v0, p0, Laozi;->B:Lbujc;

    .line 575
    .line 576
    :cond_3d
    iget v0, p1, Lbqpx;->b:I

    .line 577
    .line 578
    const/high16 v2, 0x10000000

    .line 579
    .line 580
    and-int/2addr v0, v2

    .line 581
    if-eqz v0, :cond_3f

    .line 582
    .line 583
    iget-object v0, p1, Lbqpx;->z:Lbqpz;

    .line 584
    .line 585
    if-nez v0, :cond_3e

    .line 586
    .line 587
    sget-object v0, Lbqpz;->a:Lbqpz;

    .line 588
    .line 589
    :cond_3e
    iput-object v0, p0, Laozi;->C:Lbqpz;

    .line 590
    .line 591
    :cond_3f
    iget v0, p1, Lbqpx;->b:I

    .line 592
    .line 593
    const/high16 v2, 0x8000000

    .line 594
    .line 595
    and-int/2addr v0, v2

    .line 596
    if-eqz v0, :cond_41

    .line 597
    .line 598
    iget-object v0, p1, Lbqpx;->y:Lboov;

    .line 599
    .line 600
    if-nez v0, :cond_40

    .line 601
    .line 602
    sget-object v0, Lboov;->a:Lboov;

    .line 603
    .line 604
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iput-object v0, p0, Laozi;->ad:Lboov;

    .line 608
    .line 609
    :cond_41
    iget v0, p1, Lbqpx;->b:I

    .line 610
    .line 611
    const/high16 v2, 0x40000000    # 2.0f

    .line 612
    .line 613
    and-int/2addr v0, v2

    .line 614
    if-eqz v0, :cond_43

    .line 615
    .line 616
    iget-object v0, p1, Lbqpx;->A:Lbtlj;

    .line 617
    .line 618
    if-nez v0, :cond_42

    .line 619
    .line 620
    sget-object v0, Lbtlj;->a:Lbtlj;

    .line 621
    .line 622
    :cond_42
    iput-object v0, p0, Laozi;->E:Lbtlj;

    .line 623
    .line 624
    :cond_43
    iget v0, p1, Lbqpx;->b:I

    .line 625
    .line 626
    const/high16 v2, -0x80000000

    .line 627
    .line 628
    and-int/2addr v0, v2

    .line 629
    if-eqz v0, :cond_45

    .line 630
    .line 631
    iget-object v0, p1, Lbqpx;->B:Lbokk;

    .line 632
    .line 633
    if-nez v0, :cond_44

    .line 634
    .line 635
    sget-object v0, Lbokk;->a:Lbokk;

    .line 636
    .line 637
    :cond_44
    iput-object v0, p0, Laozi;->ae:Lbokk;

    .line 638
    .line 639
    :cond_45
    iget v0, p1, Lbqpx;->c:I

    .line 640
    .line 641
    and-int/2addr v0, v1

    .line 642
    if-eqz v0, :cond_47

    .line 643
    .line 644
    iget-object v0, p1, Lbqpx;->C:Lbxev;

    .line 645
    .line 646
    if-nez v0, :cond_46

    .line 647
    .line 648
    sget-object v0, Lbxev;->a:Lbxev;

    .line 649
    .line 650
    :cond_46
    iput-object v0, p0, Laozi;->af:Lbxev;

    .line 651
    .line 652
    :cond_47
    iget v0, p1, Lbqpx;->c:I

    .line 653
    .line 654
    and-int/lit8 v0, v0, 0x8

    .line 655
    .line 656
    if-eqz v0, :cond_49

    .line 657
    .line 658
    iget-object p1, p1, Lbqpx;->D:Lccfp;

    .line 659
    .line 660
    if-nez p1, :cond_48

    .line 661
    .line 662
    sget-object p1, Lccfp;->a:Lccfp;

    .line 663
    .line 664
    :cond_48
    iput-object p1, p0, Laozi;->ag:Lccfp;

    .line 665
    .line 666
    :cond_49
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laozi;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laozi;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final I(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laozi;->C:Lbqpz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqpz;->a:Lbqpz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbqpy;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbqpy;

    .line 19
    .line 20
    :goto_0
    invoke-static {p1, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbqpz;

    .line 28
    .line 29
    iput-object p1, p0, Laozi;->C:Lbqpz;

    .line 30
    .line 31
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laozi;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laozi;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic a()Lbkpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laozi;->C()Lbqpw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laozi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laozi;->i:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laozi;->A([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laoro;->g()Laoso;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laoso;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laozi;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laozi;->C()Lbqpw;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Laoro;->h()Lauuv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Laozi;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "browseId"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laozi;->D:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "language"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laozi;->i:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "continuation"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Laozi;->ah:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    iget-object v2, p0, Laozi;->d:Lbmrv;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :try_start_2
    const-string v1, "formData"

    .line 55
    .line 56
    invoke-virtual {v2}, Lbklq;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lauuv;->b(Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "formData"

    .line 65
    .line 66
    const-string v2, "null"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean v1, p0, Laozi;->ai:Z

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    iget-object v1, p0, Laozi;->e:Lbprv;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v2, "genericFormData"

    .line 80
    .line 81
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, Lauuv;->b(Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    const-string v1, "genericFormData"

    .line 90
    .line 91
    const-string v2, "null"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget v1, v2, Lbmrv;->b:I

    .line 100
    .line 101
    const v3, 0x14bce62a

    .line 102
    .line 103
    .line 104
    if-ne v1, v3, :cond_5

    .line 105
    .line 106
    iget-object v1, v2, Lbmrv;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lbpoq;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object v1, Lbpoq;->a:Lbpoq;

    .line 112
    .line 113
    :goto_1
    iget-object v1, v1, Lbpoq;->b:Lbkok;

    .line 114
    .line 115
    invoke-interface {v1}, Lbkok;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Laozi;->d:Lbmrv;

    .line 127
    .line 128
    iget v4, v2, Lbmrv;->b:I

    .line 129
    .line 130
    if-ne v4, v3, :cond_6

    .line 131
    .line 132
    iget-object v2, v2, Lbmrv;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lbpoq;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object v2, Lbpoq;->a:Lbpoq;

    .line 138
    .line 139
    :goto_2
    iget-object v2, v2, Lbpoq;->b:Lbkok;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    const-string v1, ""

    .line 167
    .line 168
    :goto_4
    const-string v2, "filteredBrowseParamsFormData"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_5
    iget-object v1, p0, Laozi;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "params"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Laozi;->c:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "query"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p0, Laozi;->M:Z

    .line 188
    .line 189
    const-string v2, "offline"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Laozi;->N:Lbhnq;

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    const-string v1, "forceAdUrls"

    .line 199
    .line 200
    const-string v2, "null"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    new-instance v1, Lbhgo;

    .line 207
    .line 208
    const-string v2, ","

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lbhgo;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Laozi;->N:Lbhnq;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lbhgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "forceAdUrls"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    iget-object v1, p0, Laozi;->O:Ljava/lang/String;

    .line 225
    .line 226
    const-string v2, "forceAdKeyword"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Laozi;->P:Ljava/lang/String;

    .line 232
    .line 233
    const-string v2, "forceViralAdResponseUrl"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Laozi;->Q:Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, "forceAfsAdResponseUrl"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Laozi;->R:Ljava/lang/String;

    .line 246
    .line 247
    const-string v2, "forceBibliotecaAdId"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Laozi;->S:Ljava/lang/String;

    .line 253
    .line 254
    const-string v2, "forcePresetAd"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v1, p0, Laozi;->ab:Z

    .line 260
    .line 261
    const-string v2, "extendedPermissions"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Laozi;->U:Lbsoh;

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    iget v3, v1, Lbsoh;->b:I

    .line 272
    .line 273
    and-int/2addr v3, v2

    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    iget v1, v1, Lbsoh;->c:I

    .line 277
    .line 278
    invoke-static {v1}, Lbsof;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    move v1, v2

    .line 285
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 286
    .line 287
    const-string v3, "liteClientState"

    .line 288
    .line 289
    int-to-long v4, v1

    .line 290
    invoke-virtual {v0, v3, v4, v5}, Lauuv;->c(Ljava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    :cond_c
    iget-object v1, p0, Laozi;->Z:Lbvot;

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lbvos;

    .line 302
    .line 303
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, Lbvos;->instance:Lbknt;

    .line 307
    .line 308
    check-cast v3, Lbvot;

    .line 309
    .line 310
    iget v4, v3, Lbvot;->b:I

    .line 311
    .line 312
    and-int/lit8 v4, v4, -0x5

    .line 313
    .line 314
    iput v4, v3, Lbvot;->b:I

    .line 315
    .line 316
    const-wide/16 v4, 0x0

    .line 317
    .line 318
    iput-wide v4, v3, Lbvot;->c:J

    .line 319
    .line 320
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lbvot;

    .line 325
    .line 326
    invoke-virtual {v1}, Lbknt;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v3, "browseNotificationsParams"

    .line 331
    .line 332
    invoke-virtual {v0, v3, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-object v1, p0, Laozi;->aa:Lbmsd;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    iget v3, v1, Lbmsd;->b:I

    .line 340
    .line 341
    and-int/2addr v3, v2

    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    iget-boolean v1, v1, Lbmsd;->c:Z

    .line 345
    .line 346
    const-string v3, "is_eligible_for_whos_watching_promo"

    .line 347
    .line 348
    invoke-virtual {v0, v3, v1}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-object v1, p0, Laozi;->aa:Lbmsd;

    .line 352
    .line 353
    if-eqz v1, :cond_1a

    .line 354
    .line 355
    iget v3, v1, Lbmsd;->b:I

    .line 356
    .line 357
    and-int/lit8 v3, v3, 0x2

    .line 358
    .line 359
    if-eqz v3, :cond_1a

    .line 360
    .line 361
    iget-object v1, v1, Lbmsd;->d:Lcbuo;

    .line 362
    .line 363
    if-nez v1, :cond_f

    .line 364
    .line 365
    sget-object v1, Lcbuo;->a:Lcbuo;

    .line 366
    .line 367
    :cond_f
    iget v1, v1, Lcbuo;->b:I

    .line 368
    .line 369
    and-int/2addr v1, v2

    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    iget-object v1, p0, Laozi;->aa:Lbmsd;

    .line 373
    .line 374
    iget-object v1, v1, Lbmsd;->d:Lcbuo;

    .line 375
    .line 376
    if-nez v1, :cond_10

    .line 377
    .line 378
    sget-object v1, Lcbuo;->a:Lcbuo;

    .line 379
    .line 380
    :cond_10
    const-string v3, "whos_watching_last_time_dismissed_since_use_ms"

    .line 381
    .line 382
    iget-wide v4, v1, Lcbuo;->c:J

    .line 383
    .line 384
    invoke-virtual {v0, v3, v4, v5}, Lauuv;->c(Ljava/lang/String;J)V

    .line 385
    .line 386
    .line 387
    :cond_11
    iget-object v1, p0, Laozi;->aa:Lbmsd;

    .line 388
    .line 389
    iget-object v1, v1, Lbmsd;->d:Lcbuo;

    .line 390
    .line 391
    if-nez v1, :cond_12

    .line 392
    .line 393
    sget-object v3, Lcbuo;->a:Lcbuo;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_12
    move-object v3, v1

    .line 397
    :goto_7
    iget v3, v3, Lcbuo;->b:I

    .line 398
    .line 399
    and-int/lit8 v3, v3, 0x2

    .line 400
    .line 401
    if-eqz v3, :cond_14

    .line 402
    .line 403
    if-nez v1, :cond_13

    .line 404
    .line 405
    sget-object v1, Lcbuo;->a:Lcbuo;

    .line 406
    .line 407
    :cond_13
    iget v1, v1, Lcbuo;->d:I

    .line 408
    .line 409
    int-to-long v3, v1

    .line 410
    const-string v1, "whos_watching_number_of_times_dismissed_since_use"

    .line 411
    .line 412
    invoke-virtual {v0, v1, v3, v4}, Lauuv;->c(Ljava/lang/String;J)V

    .line 413
    .line 414
    .line 415
    :cond_14
    iget-object v1, p0, Laozi;->aa:Lbmsd;

    .line 416
    .line 417
    iget-object v1, v1, Lbmsd;->d:Lcbuo;

    .line 418
    .line 419
    if-nez v1, :cond_15

    .line 420
    .line 421
    sget-object v3, Lcbuo;->a:Lcbuo;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_15
    move-object v3, v1

    .line 425
    :goto_8
    iget v3, v3, Lcbuo;->b:I

    .line 426
    .line 427
    and-int/lit8 v3, v3, 0x4

    .line 428
    .line 429
    if-eqz v3, :cond_17

    .line 430
    .line 431
    if-nez v1, :cond_16

    .line 432
    .line 433
    sget-object v1, Lcbuo;->a:Lcbuo;

    .line 434
    .line 435
    :cond_16
    const-string v3, "whos_watching_has_whos_watching_cache"

    .line 436
    .line 437
    iget-boolean v1, v1, Lcbuo;->e:Z

    .line 438
    .line 439
    invoke-virtual {v0, v3, v1}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    :cond_17
    iget-object v1, p0, Laozi;->aa:Lbmsd;

    .line 443
    .line 444
    iget-object v1, v1, Lbmsd;->d:Lcbuo;

    .line 445
    .line 446
    if-nez v1, :cond_18

    .line 447
    .line 448
    sget-object v3, Lcbuo;->a:Lcbuo;

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_18
    move-object v3, v1

    .line 452
    :goto_9
    iget v3, v3, Lcbuo;->b:I

    .line 453
    .line 454
    and-int/lit8 v3, v3, 0x8

    .line 455
    .line 456
    if-eqz v3, :cond_1a

    .line 457
    .line 458
    if-nez v1, :cond_19

    .line 459
    .line 460
    sget-object v1, Lcbuo;->a:Lcbuo;

    .line 461
    .line 462
    :cond_19
    const-string v3, "whos_watching_is_first_browse_request"

    .line 463
    .line 464
    iget-boolean v1, v1, Lcbuo;->f:Z

    .line 465
    .line 466
    invoke-virtual {v0, v3, v1}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    :cond_1a
    iget-object v1, p0, Laoro;->r:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_1b

    .line 476
    .line 477
    const-string v3, "rawDeviceId"

    .line 478
    .line 479
    invoke-virtual {v0, v3, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_1b
    iget-object v1, p0, Laozi;->B:Lbujc;

    .line 483
    .line 484
    if-eqz v1, :cond_1c

    .line 485
    .line 486
    iget-object v1, v1, Lbujc;->d:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_1c

    .line 493
    .line 494
    iget-object v1, p0, Laozi;->B:Lbujc;

    .line 495
    .line 496
    iget-object v1, v1, Lbujc;->d:Ljava/lang/String;

    .line 497
    .line 498
    const-string v3, "musicBrowseRequestDeepLinkUrl"

    .line 499
    .line 500
    invoke-virtual {v0, v3, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_1c
    const-string v1, "musicBrowseRequestDeepLinkUrl"

    .line 505
    .line 506
    const-string v3, "null"

    .line 507
    .line 508
    invoke-virtual {v0, v1, v3}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_a
    iget-object v1, p0, Laozi;->af:Lbxev;

    .line 512
    .line 513
    if-eqz v1, :cond_1e

    .line 514
    .line 515
    iget v1, v1, Lbxev;->c:I

    .line 516
    .line 517
    invoke-static {v1}, Lbxer;->a(I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_1d

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_1d
    move v2, v1

    .line 525
    :goto_b
    add-int/lit8 v2, v2, -0x1

    .line 526
    .line 527
    const-string v1, "producerAssetRequestDataCategory"

    .line 528
    .line 529
    int-to-long v2, v2

    .line 530
    invoke-virtual {v0, v1, v2, v3}, Lauuv;->c(Ljava/lang/String;J)V

    .line 531
    .line 532
    .line 533
    :cond_1e
    iget-object v1, p0, Laozi;->af:Lbxev;

    .line 534
    .line 535
    if-eqz v1, :cond_22

    .line 536
    .line 537
    iget v2, v1, Lbxev;->b:I

    .line 538
    .line 539
    and-int/lit8 v2, v2, 0x2

    .line 540
    .line 541
    if-eqz v2, :cond_22

    .line 542
    .line 543
    iget-object v1, v1, Lbxev;->d:Lbxez;

    .line 544
    .line 545
    if-nez v1, :cond_1f

    .line 546
    .line 547
    sget-object v1, Lbxez;->c:Lbxez;

    .line 548
    .line 549
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v3, v1, Lbxez;->d:Lbkob;

    .line 555
    .line 556
    invoke-interface {v3}, Lbkob;->size()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-lez v3, :cond_20

    .line 561
    .line 562
    const-string v3, "genres"

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    new-instance v3, Lbkod;

    .line 568
    .line 569
    iget-object v4, v1, Lbxez;->d:Lbkob;

    .line 570
    .line 571
    sget-object v5, Lbxez;->a:Lbkoc;

    .line 572
    .line 573
    invoke-direct {v3, v4, v5}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-instance v4, Laoze;

    .line 581
    .line 582
    invoke-direct {v4}, Laoze;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const-string v4, ","

    .line 590
    .line 591
    invoke-static {v4}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    :cond_20
    iget-object v3, v1, Lbxez;->e:Lbkob;

    .line 605
    .line 606
    invoke-interface {v3}, Lbkob;->size()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-lez v3, :cond_21

    .line 611
    .line 612
    const-string v3, "moods"

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    new-instance v3, Lbkod;

    .line 618
    .line 619
    iget-object v1, v1, Lbxez;->e:Lbkob;

    .line 620
    .line 621
    sget-object v4, Lbxez;->b:Lbkoc;

    .line 622
    .line 623
    invoke-direct {v3, v1, v4}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v3, Laozf;

    .line 631
    .line 632
    invoke-direct {v3}, Laozf;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v3, ","

    .line 640
    .line 641
    invoke-static {v3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    :cond_21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v2, "producerAssetRequestDataMusicParams"

    .line 659
    .line 660
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_22
    invoke-virtual {v0}, Lauuv;->a()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, p0, Laozi;->J:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 668
    .line 669
    monitor-exit p0

    .line 670
    return-object v0

    .line 671
    :catchall_0
    move-exception v0

    .line 672
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 673
    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laozi;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laozi;->H:Lcgli;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Laoro;->g()Laoso;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Laozi;->I:Lcgli;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v1, Laoso;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v2, p0, Laozi;->L:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Laozi;->e(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v2}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Laozg;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, Laozg;-><init>(Laozi;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Lbgul;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, p0, Laozi;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Laozi;->K:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final e(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laoro;->g()Laoso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laosl;

    .line 30
    .line 31
    invoke-interface {v3}, Laosl;->b()Laosm;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Laoso;->d(Laosm;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Laosl;->c()Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Laoso;->b(Ljava/util/EnumSet;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Laosl;->e(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Laosi;

    .line 68
    .line 69
    invoke-direct {p1, p0, v2}, Laosi;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Laoso;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v1}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Laosj;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Laosj;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lbimx;->a:Lbimx;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    new-instance v0, Laozd;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Laozd;-><init>(Laozi;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lbimx;->a:Lbimx;

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final j()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Laozi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
