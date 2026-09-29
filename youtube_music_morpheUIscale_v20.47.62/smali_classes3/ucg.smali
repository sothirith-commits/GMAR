.class public final Lucg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludk;


# static fields
.field private static volatile y:Lucg;


# instance fields
.field private final A:Lugc;

.field private final B:Lttl;

.field private final C:Lufp;

.field private D:Ljava/lang/Boolean;

.field private E:J

.field private volatile F:Ljava/lang/Boolean;

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Ltum;

.field public final d:Ltut;

.field public final e:Lubl;

.field public final f:Luay;

.field public final g:Lucd;

.field public final h:Lujo;

.field public final i:Luar;

.field public final j:Lufk;

.field public final k:Ljava/lang/String;

.field public l:Luaq;

.field public m:Luhl;

.field public n:Ltvi;

.field public o:Luan;

.field public p:Lufr;

.field public q:Z

.field public volatile r:Z

.field public s:I

.field public t:I

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field final v:J

.field final w:J

.field public final x:Ltdz;

.field private final z:Luic;


# direct methods
.method public constructor <init>(Ludu;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lucg;->q:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    iput-object v1, p0, Lucg;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p1, Ludu;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Ltum;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ltum;-><init>()V

    .line 24
    .line 25
    iput-object v2, p0, Lucg;->c:Ltum;

    .line 26
    .line 27
    sput-object v2, Luab;->a:Ltum;

    .line 28
    .line 29
    iput-object v1, p0, Lucg;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v2, p1, Ludu;->e:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lucg;->b:Z

    .line 34
    .line 35
    iget-object v2, p1, Ludu;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v2, p0, Lucg;->F:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v2, p1, Ludu;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, Lucg;->k:Ljava/lang/String;

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    iput-boolean v2, p0, Lucg;->r:Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lacyz;->f(Landroid/content/Context;)V

    .line 48
    .line 49
    sget-object v3, Ltdz;->a:Ltdz;

    .line 50
    .line 51
    iput-object v3, p0, Lucg;->x:Ltdz;

    .line 52
    .line 53
    sget-object v3, Luro;->a:Lsvx;

    .line 54
    .line 55
    new-instance v3, Luse;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v1}, Luse;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    new-array v5, v0, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "com.google.android.gms.measurement#"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v0, v5}, Luse;->b(Ljava/lang/String;I[Ljava/lang/String;)Luxh;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lacys;->e(Landroid/content/Context;)V

    .line 81
    .line 82
    iget-object v3, p1, Ludu;->f:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v3

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v3

    .line 94
    .line 95
    :goto_0
    iput-wide v3, p0, Lucg;->v:J

    .line 96
    .line 97
    iget-object v3, p1, Ludu;->g:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v3

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    :goto_1
    iput-wide v3, p0, Lucg;->w:J

    .line 111
    .line 112
    new-instance v3, Ltut;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p0}, Ltut;-><init>(Lucg;)V

    .line 116
    .line 117
    iput-object v3, p0, Lucg;->d:Ltut;

    .line 118
    .line 119
    new-instance v3, Lubl;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, p0}, Lubl;-><init>(Lucg;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ludj;->n()V

    .line 126
    .line 127
    iput-object v3, p0, Lucg;->e:Lubl;

    .line 128
    .line 129
    new-instance v3, Luay;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, p0}, Luay;-><init>(Lucg;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ludj;->n()V

    .line 136
    .line 137
    iput-object v3, p0, Lucg;->f:Luay;

    .line 138
    .line 139
    new-instance v3, Lujo;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, p0}, Lujo;-><init>(Lucg;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ludj;->n()V

    .line 146
    .line 147
    iput-object v3, p0, Lucg;->h:Lujo;

    .line 148
    .line 149
    new-instance v3, Ludt;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, p0}, Ludt;-><init>(Lucg;)V

    .line 153
    .line 154
    new-instance v4, Luar;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v3}, Luar;-><init>(Ludt;)V

    .line 158
    .line 159
    iput-object v4, p0, Lucg;->i:Luar;

    .line 160
    .line 161
    new-instance v3, Lttl;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, p0}, Lttl;-><init>(Lucg;)V

    .line 165
    .line 166
    iput-object v3, p0, Lucg;->B:Lttl;

    .line 167
    .line 168
    new-instance v3, Lugc;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, p0}, Lugc;-><init>(Lucg;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ltto;->b()V

    .line 175
    .line 176
    iput-object v3, p0, Lucg;->A:Lugc;

    .line 177
    .line 178
    new-instance v3, Lufk;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, p0}, Lufk;-><init>(Lucg;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ltto;->b()V

    .line 185
    .line 186
    iput-object v3, p0, Lucg;->j:Lufk;

    .line 187
    .line 188
    new-instance v3, Luic;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, p0}, Luic;-><init>(Lucg;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ltto;->b()V

    .line 195
    .line 196
    iput-object v3, p0, Lucg;->z:Luic;

    .line 197
    .line 198
    new-instance v3, Lufp;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, p0}, Lufp;-><init>(Lucg;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ludj;->n()V

    .line 205
    .line 206
    iput-object v3, p0, Lucg;->C:Lufp;

    .line 207
    .line 208
    new-instance v3, Lucd;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, p0}, Lucd;-><init>(Lucg;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ludj;->n()V

    .line 215
    .line 216
    iput-object v3, p0, Lucg;->g:Lucd;

    .line 217
    .line 218
    iget-object v4, p1, Ludu;->d:Ltry;

    .line 219
    .line 220
    if-eqz v4, :cond_2

    .line 221
    .line 222
    iget-wide v4, v4, Ltry;->b:J

    .line 223
    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    cmp-long v4, v4, v6

    .line 227
    .line 228
    if-eqz v4, :cond_2

    .line 229
    goto :goto_2

    .line 230
    :cond_2
    move v0, v2

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    instance-of v1, v1, Landroid/app/Application;

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lucg;->k()Lufk;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ludi;->ae()Landroid/content/Context;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    instance-of v2, v2, Landroid/app/Application;

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ludi;->ae()Landroid/content/Context;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    check-cast v2, Landroid/app/Application;

    .line 265
    .line 266
    iget-object v4, v1, Lufk;->a:Lufj;

    .line 267
    .line 268
    if-nez v4, :cond_3

    .line 269
    .line 270
    new-instance v4, Lufj;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v1}, Lufj;-><init>(Lufk;)V

    .line 274
    .line 275
    iput-object v4, v1, Lufk;->a:Lufj;

    .line 276
    .line 277
    :cond_3
    if-eqz v0, :cond_5

    .line 278
    .line 279
    iget-object v0, v1, Lufk;->a:Lufj;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 283
    .line 284
    iget-object v0, v1, Lufk;->a:Lufj;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    iget-object v0, v0, Luay;->k:Luaw;

    .line 294
    .line 295
    const-string v1, "Registered activity lifecycle callback"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 299
    goto :goto_3

    .line 300
    .line 301
    .line 302
    :cond_4
    invoke-virtual {p0}, Lucg;->aH()Luay;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    iget-object v0, v0, Luay;->f:Luaw;

    .line 306
    .line 307
    const-string v1, "Application context is not an Application"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    :cond_5
    :goto_3
    new-instance v0, Lucf;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, p0, p1}, Lucf;-><init>(Lucg;Ludu;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method static final A()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Unexpected call on client side"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method private static final B(Lttn;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Component not created"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private static final C(Ludi;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Component not created"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private static final D(Ltto;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltto;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v1, "Component not initialized: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Component not created"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static i(Landroid/content/Context;)Lucg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0, v0}, Lucg;->j(Landroid/content/Context;Ltry;Ljava/lang/Long;Ljava/lang/Long;)Lucg;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ltry;Ljava/lang/Long;Ljava/lang/Long;)Lucg;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v6, p1, Ltry;->d:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-boolean v5, p1, Ltry;->c:Z

    .line 7
    .line 8
    iget-wide v3, p1, Ltry;->b:J

    .line 9
    .line 10
    iget-wide v1, p1, Ltry;->a:J

    .line 11
    .line 12
    new-instance v0, Ltry;

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Ltry;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    move-object p1, v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lucg;->y:Lucg;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-class v1, Lucg;

    .line 34
    monitor-enter v1

    .line 35
    .line 36
    :try_start_0
    sget-object v0, Lucg;->y:Lucg;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ludu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p3}, Ludu;-><init>(Landroid/content/Context;Ltry;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 44
    .line 45
    new-instance p0, Lucg;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lucg;-><init>(Ludu;)V

    .line 49
    .line 50
    sput-object p0, Lucg;->y:Lucg;

    .line 51
    :cond_1
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p1, Ltry;->d:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const-string p1, "dataCollectionDefaultEnabled"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lucg;->y:Lucg;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Lucg;->y:Lucg;

    .line 78
    .line 79
    const-string p2, "dataCollectionDefaultEnabled"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lucg;->u(Z)V

    .line 87
    .line 88
    :cond_3
    :goto_0
    sget-object p0, Lucg;->y:Lucg;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    sget-object p0, Lucg;->y:Lucg;

    .line 94
    return-object p0
.end method

.method public static final z(Ludj;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ludj;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v1, "Component not initialized: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Component not created"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lucg;->r()V

    .line 4
    .line 5
    iget-object v0, p0, Lucg;->d:Ltut;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltut;->w()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lucg;->x()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lucg;->g()Lubl;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lubl;->g()Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    const/4 v0, 0x3

    .line 42
    return v0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Ludi;->am()V

    .line 46
    .line 47
    const-string v1, "firebase_analytics_collection_enabled"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ltut;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    return v2

    .line 61
    :cond_4
    const/4 v0, 0x4

    .line 62
    return v0

    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lucg;->F:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lucg;->F:Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    return v2

    .line 76
    :cond_6
    const/4 v0, 0x7

    .line 77
    return v0

    .line 78
    :cond_7
    return v2
.end method

.method public final aH()Luay;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->f:Luay;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lucg;->z(Ludj;)V

    .line 6
    return-object v0
.end method

.method public final aI()Lucd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->g:Lucd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lucg;->z(Ludj;)V

    .line 6
    return-object v0
.end method

.method public final b()Lttl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->B:Lttl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lucg;->B(Lttn;)V

    .line 6
    return-object v0
.end method

.method public final c()Ltvi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->n:Ltvi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lucg;->z(Ludj;)V

    .line 6
    .line 7
    iget-object v0, p0, Lucg;->n:Ltvi;

    .line 8
    return-object v0
.end method

.method public final d()Luan;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->o:Luan;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lucg;->D(Ltto;)V

    .line 6
    .line 7
    iget-object v0, p0, Lucg;->o:Luan;

    .line 8
    return-object v0
.end method

.method public final e()Luaq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->l:Luaq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lucg;->D(Ltto;)V

    .line 6
    .line 7
    iget-object v0, p0, Lucg;->l:Luaq;

    .line 8
    return-object v0
.end method

.method public final g()Lubl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->e:Lubl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lucg;->C(Ludi;)V

    .line 6
    return-object v0
.end method

.method public final k()Lufk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->j:Lufk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lucg;->D(Ltto;)V

    .line 6
    return-object v0
.end method

.method public final l()Lufp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->C:Lufp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lucg;->z(Ludj;)V

    .line 6
    return-object v0
.end method

.method public final m()Lufr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->p:Lufr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lucg;->B(Lttn;)V

    .line 6
    .line 7
    iget-object v0, p0, Lucg;->p:Lufr;

    .line 8
    return-object v0
.end method

.method public final n()Lugc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->A:Lugc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lucg;->D(Ltto;)V

    .line 6
    return-object v0
.end method

.method public final o()Luhl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->m:Luhl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lucg;->D(Ltto;)V

    .line 6
    .line 7
    iget-object v0, p0, Lucg;->m:Luhl;

    .line 8
    return-object v0
.end method

.method public final p()Luic;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->z:Luic;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lucg;->D(Ltto;)V

    .line 6
    return-object v0
.end method

.method public final q()Lujo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->h:Lujo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lucg;->C(Ludi;)V

    .line 6
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lucg;->aI()Lucd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ludi;->o()V

    .line 8
    return-void
.end method

.method final s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method final t()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lucg;->s:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lucg;->s:I

    .line 7
    return-void
.end method

.method final u(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lucg;->F:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lucg;->F:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lucg;->F:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lucg;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lucg;->r()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lucg;->r:Z

    .line 6
    return v0
.end method

.method protected final y()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lucg;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lucg;->r()V

    .line 8
    .line 9
    iget-object v0, p0, Lucg;->D:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lucg;->E:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget-wide v2, p0, Lucg;->E:J

    .line 32
    sub-long/2addr v0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    iput-wide v0, p0, Lucg;->E:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lucg;->q()Lujo;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "android.permission.INTERNET"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lujo;->ao(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lucg;->q()Lujo;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lujo;->ao(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lucg;->a:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ltes;->d()Z

    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lucg;->d:Ltut;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ltut;->y()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lujo;->av(Landroid/content/Context;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lujo;->aB(Landroid/content/Context;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    :cond_1
    move v1, v3

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Lucg;->D:Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lucg;->q()Lujo;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lucg;->d()Luan;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Luan;->t()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lujo;->X(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Lucg;->D:Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, Lucg;->D:Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v0

    .line 148
    return v0

    .line 149
    .line 150
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "AppMeasurement is not initialized"

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0
.end method
