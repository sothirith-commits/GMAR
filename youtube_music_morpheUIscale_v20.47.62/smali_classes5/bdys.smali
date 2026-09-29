.class public final Lbdys;
.super Lbdau;
.source "PG"

# interfaces
.implements Lbdyj;
.implements Lbebi;
.implements Lbeby;
.implements Lbdzo;
.implements Lbebb;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lanqq;

.field public final c:Lbdyv;

.field public final d:Laijd;

.field public final e:Laqnz;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbion;

.field public j:Z

.field public k:Ljava/lang/String;

.field private final l:Landroid/content/Context;

.field private final m:Lbcvp;

.field private final n:I

.field private final o:Ljava/util/List;

.field private final p:Lbcok;

.field private final q:Lbebc;

.field private final r:Z

.field private final s:I


# direct methods
.method public constructor <init>(Lcamo;Landroid/content/Context;Lanqq;Lbmau;Ljava/util/List;Lbdyv;Laijd;Lbcok;Lbebc;Laqnz;ZLjava/util/concurrent/Executor;Lbion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdau;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdys;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lbdys;->b:Lanqq;

    .line 7
    .line 8
    iput-object p6, p0, Lbdys;->c:Lbdyv;

    .line 9
    .line 10
    iput-object p7, p0, Lbdys;->d:Laijd;

    .line 11
    .line 12
    iput-object p8, p0, Lbdys;->p:Lbcok;

    .line 13
    .line 14
    iput-object p9, p0, Lbdys;->q:Lbebc;

    .line 15
    .line 16
    iput-object p10, p0, Lbdys;->e:Laqnz;

    .line 17
    .line 18
    iput-boolean p11, p0, Lbdys;->r:Z

    .line 19
    .line 20
    invoke-interface {p6}, Lbdyv;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p6, 0x1

    .line 25
    if-eq p6, p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, p6

    .line 30
    :goto_0
    iput p3, p0, Lbdys;->s:I

    .line 31
    .line 32
    iput-object p12, p0, Lbdys;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p13, p0, Lbdys;->i:Lbion;

    .line 38
    .line 39
    new-instance p3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lbdys;->f:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lbdys;->g:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p3, Lbcvp;

    .line 54
    .line 55
    invoke-direct {p3}, Lbcvp;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lbdys;->m:Lbcvp;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const p7, 0x7f0c00d8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Lbdys;->n:I

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lbdys;->a:Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    new-instance p2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_1

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    check-cast p5, Landroid/content/pm/ResolveInfo;

    .line 99
    .line 100
    iget-object p7, p5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    iget-object p7, p7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    iget-object p7, p7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p7, p4}, Lbeci;->a(Ljava/lang/String;Lbmau;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    invoke-static {p2, p7, p5}, Lajly;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, Lbdys;->o:Ljava/util/List;

    .line 120
    .line 121
    iput-boolean p6, p0, Lbdys;->j:Z

    .line 122
    .line 123
    iget-object p3, p1, Lcamo;->c:Lbkok;

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_7

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Lbyta;

    .line 140
    .line 141
    iget p5, p4, Lbyta;->b:I

    .line 142
    .line 143
    and-int/lit8 p5, p5, 0x2

    .line 144
    .line 145
    if-eqz p5, :cond_2

    .line 146
    .line 147
    iget-object p4, p4, Lbyta;->c:Lbysy;

    .line 148
    .line 149
    if-nez p4, :cond_3

    .line 150
    .line 151
    sget-object p4, Lbysy;->a:Lbysy;

    .line 152
    .line 153
    :cond_3
    iget p5, p4, Lbysy;->d:I

    .line 154
    .line 155
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    check-cast p5, Ljava/util/Set;

    .line 164
    .line 165
    if-eqz p5, :cond_6

    .line 166
    .line 167
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p7

    .line 171
    if-eqz p7, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p7

    .line 182
    if-eqz p7, :cond_2

    .line 183
    .line 184
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p7

    .line 188
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 189
    .line 190
    invoke-static {p4, p7}, Lbecj;->a(Lbysy;Landroid/content/pm/ResolveInfo;)Lbysy;

    .line 191
    .line 192
    .line 193
    move-result-object p8

    .line 194
    iget-object p10, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 195
    .line 196
    if-eqz p10, :cond_5

    .line 197
    .line 198
    iget-boolean p10, p10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 199
    .line 200
    if-eqz p10, :cond_5

    .line 201
    .line 202
    iget-object p10, p0, Lbdys;->f:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {p10, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p7, p0, Lbdys;->o:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p7, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    :goto_4
    iget-object p5, p0, Lbdys;->o:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object p3, p1, Lcamo;->e:Lbkok;

    .line 223
    .line 224
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    if-eqz p4, :cond_9

    .line 233
    .line 234
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    check-cast p4, Lbysk;

    .line 239
    .line 240
    if-eqz p4, :cond_8

    .line 241
    .line 242
    iget p4, p4, Lbysk;->c:I

    .line 243
    .line 244
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-interface {p2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    iget p3, p1, Lcamo;->b:I

    .line 253
    .line 254
    and-int/lit8 p3, p3, 0x2

    .line 255
    .line 256
    if-eqz p3, :cond_f

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-eqz p3, :cond_f

    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-eqz p4, :cond_a

    .line 287
    .line 288
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    check-cast p4, Landroid/content/pm/ResolveInfo;

    .line 293
    .line 294
    iget-object p5, p1, Lcamo;->d:Lbytc;

    .line 295
    .line 296
    if-nez p5, :cond_b

    .line 297
    .line 298
    sget-object p5, Lbytc;->a:Lbytc;

    .line 299
    .line 300
    :cond_b
    iget p5, p5, Lbytc;->b:I

    .line 301
    .line 302
    and-int/2addr p5, p6

    .line 303
    if-eqz p5, :cond_d

    .line 304
    .line 305
    iget-object p5, p1, Lcamo;->d:Lbytc;

    .line 306
    .line 307
    if-nez p5, :cond_c

    .line 308
    .line 309
    sget-object p5, Lbytc;->a:Lbytc;

    .line 310
    .line 311
    :cond_c
    iget-object p5, p5, Lbytc;->c:Lbysy;

    .line 312
    .line 313
    if-nez p5, :cond_e

    .line 314
    .line 315
    sget-object p5, Lbysy;->a:Lbysy;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    const/4 p5, 0x0

    .line 319
    :cond_e
    :goto_7
    invoke-static {p5, p4}, Lbecj;->a(Lbysy;Landroid/content/pm/ResolveInfo;)Lbysy;

    .line 320
    .line 321
    .line 322
    move-result-object p5

    .line 323
    iget-object p7, p0, Lbdys;->f:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {p7, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object p4, p0, Lbdys;->o:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    invoke-direct {p0}, Lbdys;->m()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p9, p0}, Lbebc;->a(Lbebb;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public static final j(Lbysy;)Lbrxk;
    .locals 5

    .line 1
    iget-object p0, p0, Lbysy;->g:Lbnna;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbnna;->a:Lbnna;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbyko;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lbyko;

    .line 34
    .line 35
    iget-object p0, p0, Lbyko;->e:Lbqru;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lbqru;->a:Lbqru;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lbqru;->c:Lbysk;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lbysk;->a:Lbysk;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lbysk;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lbysk;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lbrxk;->a:Lbrxk;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbrxj;

    .line 70
    .line 71
    sget-object v1, Lbrxw;->a:Lbrxw;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbrxv;

    .line 78
    .line 79
    iget-object v2, p0, Lbysk;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Lbysk;->e:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    aput-object v2, v3, v4

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    aput-object p0, v3, v2

    .line 91
    .line 92
    const-string p0, "%s/%s"

    .line 93
    .line 94
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lbrxv;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v3, Lbrxw;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v4, v3, Lbrxw;->b:I

    .line 109
    .line 110
    or-int/2addr v2, v4

    .line 111
    iput v2, v3, Lbrxw;->b:I

    .line 112
    .line 113
    iput-object p0, v3, Lbrxw;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lbrxj;->instance:Lbknt;

    .line 119
    .line 120
    check-cast p0, Lbrxk;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbrxw;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lbrxk;->i:Lbrxw;

    .line 132
    .line 133
    iget v1, p0, Lbrxk;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x20

    .line 136
    .line 137
    iput v1, p0, Lbrxk;->b:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lbrxk;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_4
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method private final m()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lbdys;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbdys;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbdys;->m:Lbcvp;

    .line 11
    .line 12
    invoke-virtual {v0}, Laiir;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lbdys;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbysy;

    .line 33
    .line 34
    iget-object v3, p0, Lbdys;->e:Laqnz;

    .line 35
    .line 36
    new-instance v4, Laqnw;

    .line 37
    .line 38
    iget-object v2, v2, Lbysy;->h:Lbkmk;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Laqnz;->d(Laqpa;)Laqqh;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v6, p0, Lbdys;->n:I

    .line 48
    .line 49
    new-instance v1, Lbdyr;

    .line 50
    .line 51
    invoke-direct {v1, v0, v6}, Lbdyr;-><init>(Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbdys;->m:Lbcvp;

    .line 55
    .line 56
    invoke-virtual {v0}, Laiir;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lbdys;->c:Lbdyv;

    .line 60
    .line 61
    invoke-interface {v2}, Lbdyv;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move v12, v4

    .line 69
    :goto_2
    invoke-virtual {v1}, Lbdyr;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v12, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v12}, Lbdyr;->a(I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v5, p0, Lbdys;->s:I

    .line 80
    .line 81
    if-ge v12, v5, :cond_3

    .line 82
    .line 83
    new-instance v5, Lbeba;

    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, Lbeba;-><init>(ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance v5, Lbctm;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct/range {v5 .. v11}, Lbctm;-><init>(ILjava/util/List;IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move v3, v4

    .line 105
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {v2, v3}, Lbdyv;->b(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lbebc;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lbebc;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lbdys;->j:Z

    .line 20
    .line 21
    iget-boolean p1, p0, Lbdys;->r:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lbdys;->m()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lbdys;->m:Lbcvp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbcvp;->o()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbcvb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdys;->p:Lbcok;

    .line 2
    .line 3
    new-instance v1, Lbebx;

    .line 4
    .line 5
    iget-object v2, p0, Lbdys;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, v0}, Lbebx;-><init>(Landroid/content/Context;Lbeby;Lbcok;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lbysy;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbctu;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1}, Lbctu;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lbctm;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lbeba;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdys;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdys;->m:Lbcvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdys;->c:Lbdyv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbdyv;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdys;->c:Lbdyv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbdyv;->a(Z)V

    .line 5
    .line 6
    .line 7
    check-cast v0, Lbeax;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbeax;->dismiss()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbdyy;

    .line 13
    .line 14
    invoke-direct {v0}, Lbdyy;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbdys;->d:Laijd;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdys;->q:Lbebc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbebc;->c(Lbebb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdys;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
