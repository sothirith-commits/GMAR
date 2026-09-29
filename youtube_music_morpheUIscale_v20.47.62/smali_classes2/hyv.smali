.class final Lhyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfp;


# static fields
.field static final a:Lhyv;

.field private static final b:Lbjfo;

.field private static final c:Lbjfo;

.field private static final d:Lbjfo;

.field private static final e:Lbjfo;

.field private static final f:Lbjfo;

.field private static final g:Lbjfo;

.field private static final h:Lbjfo;

.field private static final i:Lbjfo;

.field private static final j:Lbjfo;

.field private static final k:Lbjfo;

.field private static final l:Lbjfo;

.field private static final m:Lbjfo;

.field private static final n:Lbjfo;

.field private static final o:Lbjfo;

.field private static final p:Lbjfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhyv;

    .line 2
    .line 3
    invoke-direct {v0}, Lhyv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhyv;->a:Lhyv;

    .line 7
    .line 8
    new-instance v0, Lbjfn;

    .line 9
    .line 10
    const-string v1, "projectNumber"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 16
    .line 17
    new-instance v2, Lbjfs;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhyv;->b:Lbjfo;

    .line 31
    .line 32
    new-instance v0, Lbjfn;

    .line 33
    .line 34
    const-string v1, "messageId"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 40
    .line 41
    new-instance v2, Lbjfs;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lhyv;->c:Lbjfo;

    .line 55
    .line 56
    new-instance v0, Lbjfn;

    .line 57
    .line 58
    const-string v1, "instanceId"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 64
    .line 65
    new-instance v2, Lbjfs;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lhyv;->d:Lbjfo;

    .line 79
    .line 80
    new-instance v0, Lbjfn;

    .line 81
    .line 82
    const-string v1, "messageType"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 88
    .line 89
    new-instance v2, Lbjfs;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lhyv;->e:Lbjfo;

    .line 103
    .line 104
    new-instance v0, Lbjfn;

    .line 105
    .line 106
    const-string v1, "sdkPlatform"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 112
    .line 113
    new-instance v2, Lbjfs;

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lhyv;->f:Lbjfo;

    .line 127
    .line 128
    new-instance v0, Lbjfn;

    .line 129
    .line 130
    const-string v1, "packageName"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 136
    .line 137
    new-instance v2, Lbjfs;

    .line 138
    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lhyv;->g:Lbjfo;

    .line 151
    .line 152
    new-instance v0, Lbjfn;

    .line 153
    .line 154
    const-string v1, "collapseKey"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 160
    .line 161
    new-instance v2, Lbjfs;

    .line 162
    .line 163
    const/4 v3, 0x7

    .line 164
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lhyv;->h:Lbjfo;

    .line 175
    .line 176
    new-instance v0, Lbjfn;

    .line 177
    .line 178
    const-string v1, "priority"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 184
    .line 185
    new-instance v2, Lbjfs;

    .line 186
    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lhyv;->i:Lbjfo;

    .line 200
    .line 201
    new-instance v0, Lbjfn;

    .line 202
    .line 203
    const-string v1, "ttl"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 209
    .line 210
    new-instance v2, Lbjfs;

    .line 211
    .line 212
    const/16 v3, 0x9

    .line 213
    .line 214
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lhyv;->j:Lbjfo;

    .line 225
    .line 226
    new-instance v0, Lbjfn;

    .line 227
    .line 228
    const-string v1, "topic"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 234
    .line 235
    new-instance v2, Lbjfs;

    .line 236
    .line 237
    const/16 v3, 0xa

    .line 238
    .line 239
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lhyv;->k:Lbjfo;

    .line 250
    .line 251
    new-instance v0, Lbjfn;

    .line 252
    .line 253
    const-string v1, "bulkId"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 259
    .line 260
    new-instance v2, Lbjfs;

    .line 261
    .line 262
    const/16 v3, 0xb

    .line 263
    .line 264
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lhyv;->l:Lbjfo;

    .line 275
    .line 276
    new-instance v0, Lbjfn;

    .line 277
    .line 278
    const-string v1, "event"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 284
    .line 285
    new-instance v2, Lbjfs;

    .line 286
    .line 287
    const/16 v3, 0xc

    .line 288
    .line 289
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lhyv;->m:Lbjfo;

    .line 300
    .line 301
    new-instance v0, Lbjfn;

    .line 302
    .line 303
    const-string v1, "analyticsLabel"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 309
    .line 310
    new-instance v2, Lbjfs;

    .line 311
    .line 312
    const/16 v3, 0xd

    .line 313
    .line 314
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Lhyv;->n:Lbjfo;

    .line 325
    .line 326
    new-instance v0, Lbjfn;

    .line 327
    .line 328
    const-string v1, "campaignId"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 334
    .line 335
    new-instance v2, Lbjfs;

    .line 336
    .line 337
    const/16 v3, 0xe

    .line 338
    .line 339
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lhyv;->o:Lbjfo;

    .line 350
    .line 351
    new-instance v0, Lbjfn;

    .line 352
    .line 353
    const-string v1, "composerLabel"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 359
    .line 360
    new-instance v2, Lbjfs;

    .line 361
    .line 362
    const/16 v3, 0xf

    .line 363
    .line 364
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lhyv;->p:Lbjfo;

    .line 375
    .line 376
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbjmd;

    .line 2
    .line 3
    iget-wide v0, p1, Lbjmd;->a:J

    .line 4
    .line 5
    sget-object v2, Lhyv;->b:Lbjfo;

    .line 6
    .line 7
    invoke-interface {p2, v2, v0, v1}, Lbjfq;->a(Lbjfo;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbjmd;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lhyv;->c:Lbjfo;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, Lbjfq;->b(Lbjfo;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lbjmd;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lhyv;->d:Lbjfo;

    .line 20
    .line 21
    invoke-interface {p2, v1, v0}, Lbjfq;->b(Lbjfo;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lbjmd;->d:Lbjmb;

    .line 25
    .line 26
    sget-object v1, Lhyv;->e:Lbjfo;

    .line 27
    .line 28
    invoke-interface {p2, v1, v0}, Lbjfq;->b(Lbjfo;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lbjmd;->e:Lbjmc;

    .line 32
    .line 33
    sget-object v1, Lhyv;->f:Lbjfo;

    .line 34
    .line 35
    invoke-interface {p2, v1, v0}, Lbjfq;->b(Lbjfo;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lbjmd;->f:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lhyv;->g:Lbjfo;

    .line 41
    .line 42
    invoke-interface {p2, v1, v0}, Lbjfq;->b(Lbjfo;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lbjmd;->g:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lhyv;->h:Lbjfo;

    .line 48
    .line 49
    invoke-interface {p2, v1, v0}, Lbjfq;->b(Lbjfo;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, Lbjmd;->h:I

    .line 53
    .line 54
    sget-object v1, Lhyv;->i:Lbjfo;

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    check-cast v2, Lbjfy;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lbjfy;->e(Lbjfo;I)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lbjmd;->i:I

    .line 63
    .line 64
    sget-object v1, Lhyv;->j:Lbjfo;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lbjfy;->e(Lbjfo;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lbjmd;->j:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Lhyv;->k:Lbjfo;

    .line 72
    .line 73
    invoke-interface {p2, v1, v0}, Lbjfq;->b(Lbjfo;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lhyv;->l:Lbjfo;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-interface {p2, v0, v1, v2}, Lbjfq;->a(Lbjfo;J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lbjmd;->k:Lbjma;

    .line 84
    .line 85
    sget-object v3, Lhyv;->m:Lbjfo;

    .line 86
    .line 87
    invoke-interface {p2, v3, v0}, Lbjfq;->b(Lbjfo;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lbjmd;->l:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v3, Lhyv;->n:Lbjfo;

    .line 93
    .line 94
    invoke-interface {p2, v3, v0}, Lbjfq;->b(Lbjfo;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lhyv;->o:Lbjfo;

    .line 98
    .line 99
    invoke-interface {p2, v0, v1, v2}, Lbjfq;->a(Lbjfo;J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lbjmd;->m:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, Lhyv;->p:Lbjfo;

    .line 105
    .line 106
    invoke-interface {p2, v0, p1}, Lbjfq;->b(Lbjfo;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
