.class public final Lrbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcd;


# static fields
.field private static volatile y:Lrbr;


# instance fields
.field private final A:Lrdh;

.field private final B:Lqyr;

.field private final C:Lrdb;

.field private D:Ljava/lang/Boolean;

.field private E:J

.field private volatile F:Ljava/lang/Boolean;

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lqzh;

.field public final d:Lrbg;

.field public final e:Lrau;

.field public final f:Lrbo;

.field public final g:Lrer;

.field public final h:Lraq;

.field public final i:Lrcx;

.field public final j:Ljava/lang/String;

.field public k:Lrap;

.field public l:Lrdq;

.field public m:Lqzr;

.field public n:Lran;

.field public o:Lrdd;

.field public p:Z

.field public volatile q:Z

.field public r:I

.field public s:I

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field final u:J

.field final v:J

.field public final w:Lqoo;

.field public final x:Lamqm;

.field private final z:Lrdy;


# direct methods
.method public constructor <init>(Lrcl;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lrbr;->p:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    iput-object v1, p0, Lrbr;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iget-object v1, p1, Lrcl;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Lamqm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lamqm;-><init>()V

    .line 21
    .line 22
    iput-object v2, p0, Lrbr;->x:Lamqm;

    .line 23
    .line 24
    sput-object v2, Lqvy;->a:Lamqm;

    .line 25
    .line 26
    iput-object v1, p0, Lrbr;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v2, p1, Lrcl;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lrbr;->b:Z

    .line 31
    .line 32
    iget-object v2, p1, Lrcl;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, p0, Lrbr;->F:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p1, Lrcl;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lrbr;->j:Ljava/lang/String;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    iput-boolean v2, p0, Lrbr;->q:Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lwrt;->f(Landroid/content/Context;)V

    .line 45
    .line 46
    sget-object v3, Lqoo;->a:Lqoo;

    .line 47
    .line 48
    iput-object v3, p0, Lrbr;->w:Lqoo;

    .line 49
    .line 50
    sget-object v3, Lriu;->a:Lbmj;

    .line 51
    .line 52
    new-instance v3, Lrjb;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v1}, Lrjb;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    new-array v5, v0, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "com.google.android.gms.measurement#"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v0, v5}, Lrjb;->c(Ljava/lang/String;I[Ljava/lang/String;)Lrkt;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lwro;->c(Landroid/content/Context;)V

    .line 78
    .line 79
    iget-object v3, p1, Lrcl;->f:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v3

    .line 91
    .line 92
    :goto_0
    iput-wide v3, p0, Lrbr;->u:J

    .line 93
    .line 94
    iget-object v3, p1, Lrcl;->g:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v3

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    :goto_1
    iput-wide v3, p0, Lrbr;->v:J

    .line 108
    .line 109
    new-instance v3, Lqzh;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, p0}, Lqzh;-><init>(Lrbr;)V

    .line 113
    .line 114
    iput-object v3, p0, Lrbr;->c:Lqzh;

    .line 115
    .line 116
    new-instance v3, Lrbg;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, p0}, Lrbg;-><init>(Lrbr;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lrcc;->n()V

    .line 123
    .line 124
    iput-object v3, p0, Lrbr;->d:Lrbg;

    .line 125
    .line 126
    new-instance v3, Lrau;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, p0}, Lrau;-><init>(Lrbr;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lrcc;->n()V

    .line 133
    .line 134
    iput-object v3, p0, Lrbr;->e:Lrau;

    .line 135
    .line 136
    new-instance v3, Lrer;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, p0}, Lrer;-><init>(Lrbr;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lrcc;->n()V

    .line 143
    .line 144
    iput-object v3, p0, Lrbr;->g:Lrer;

    .line 145
    .line 146
    new-instance v3, Lacrd;

    .line 147
    const/4 v4, 0x0

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, p0, v4}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 151
    .line 152
    new-instance v4, Lraq;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v3}, Lraq;-><init>(Lacrd;)V

    .line 156
    .line 157
    iput-object v4, p0, Lrbr;->h:Lraq;

    .line 158
    .line 159
    new-instance v3, Lqyr;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, p0}, Lqyr;-><init>(Lrbr;)V

    .line 163
    .line 164
    iput-object v3, p0, Lrbr;->B:Lqyr;

    .line 165
    .line 166
    new-instance v3, Lrdh;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, p0}, Lrdh;-><init>(Lrbr;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lqyt;->b()V

    .line 173
    .line 174
    iput-object v3, p0, Lrbr;->A:Lrdh;

    .line 175
    .line 176
    new-instance v3, Lrcx;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, p0}, Lrcx;-><init>(Lrbr;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lqyt;->b()V

    .line 183
    .line 184
    iput-object v3, p0, Lrbr;->i:Lrcx;

    .line 185
    .line 186
    new-instance v3, Lrdy;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, p0}, Lrdy;-><init>(Lrbr;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lqyt;->b()V

    .line 193
    .line 194
    iput-object v3, p0, Lrbr;->z:Lrdy;

    .line 195
    .line 196
    new-instance v3, Lrdb;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, p0}, Lrdb;-><init>(Lrbr;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lrcc;->n()V

    .line 203
    .line 204
    iput-object v3, p0, Lrbr;->C:Lrdb;

    .line 205
    .line 206
    new-instance v3, Lrbo;

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, p0}, Lrbo;-><init>(Lrbr;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lrcc;->n()V

    .line 213
    .line 214
    iput-object v3, p0, Lrbr;->f:Lrbo;

    .line 215
    .line 216
    iget-object v4, p1, Lrcl;->d:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 217
    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    iget-wide v4, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    .line 221
    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    cmp-long v4, v4, v6

    .line 225
    .line 226
    if-eqz v4, :cond_2

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    move v0, v2

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    instance-of v1, v1, Landroid/app/Application;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lrbr;->k()Lrcx;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lrcb;->ad()Landroid/content/Context;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    instance-of v2, v2, Landroid/app/Application;

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lrcb;->ad()Landroid/content/Context;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    check-cast v2, Landroid/app/Application;

    .line 263
    .line 264
    iget-object v4, v1, Lrcx;->a:Lrcw;

    .line 265
    .line 266
    if-nez v4, :cond_3

    .line 267
    .line 268
    new-instance v4, Lrcw;

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v1}, Lrcw;-><init>(Lrcx;)V

    .line 272
    .line 273
    iput-object v4, v1, Lrcx;->a:Lrcw;

    .line 274
    .line 275
    :cond_3
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget-object v0, v1, Lrcx;->a:Lrcw;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 281
    .line 282
    iget-object v0, v1, Lrcx;->a:Lrcw;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    iget-object v0, v0, Lrau;->k:Lras;

    .line 292
    .line 293
    const-string v1, "Registered activity lifecycle callback"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 297
    goto :goto_3

    .line 298
    .line 299
    .line 300
    :cond_4
    invoke-virtual {p0}, Lrbr;->aH()Lrau;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    iget-object v0, v0, Lrau;->f:Lras;

    .line 304
    .line 305
    const-string v1, "Application context is not an Application"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    :cond_5
    :goto_3
    new-instance v0, Lrbq;

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, p0, p1}, Lrbq;-><init>(Lrbr;Lrcl;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 317
    return-void
.end method

.method public static final A()V
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

.method private static final B(Lqys;)V
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

.method private static final C(Lrcb;)V
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

.method private static final D(Lqyt;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqyt;->e()Z

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

.method public static i(Landroid/content/Context;)Lrbr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0, v0}, Lrbr;->j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;Ljava/lang/Long;)Lrbr;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;Ljava/lang/Long;)Lrbr;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v6, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    .line 7
    .line 8
    iget-wide v3, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    move-object p1, v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object v0, Lrbr;->y:Lrbr;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-class v1, Lrbr;

    .line 34
    monitor-enter v1

    .line 35
    .line 36
    :try_start_0
    sget-object v0, Lrbr;->y:Lrbr;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lrcl;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p3}, Lrcl;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 44
    .line 45
    new-instance p0, Lrbr;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lrbr;-><init>(Lrcl;)V

    .line 49
    .line 50
    sput-object p0, Lrbr;->y:Lrbr;

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
    iget-object p0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Landroid/os/Bundle;

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
    sget-object p1, Lrbr;->y:Lrbr;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 76
    .line 77
    sget-object p1, Lrbr;->y:Lrbr;

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
    invoke-virtual {p1, p0}, Lrbr;->u(Z)V

    .line 87
    .line 88
    :cond_3
    :goto_0
    sget-object p0, Lrbr;->y:Lrbr;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 92
    .line 93
    sget-object p0, Lrbr;->y:Lrbr;

    .line 94
    return-object p0
.end method

.method public static final z(Lrcc;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrcc;->q()Z

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
    invoke-virtual {p0}, Lrbr;->r()V

    .line 4
    .line 5
    iget-object v0, p0, Lrbr;->c:Lqzh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lqzh;->w()Z

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
    invoke-virtual {p0}, Lrbr;->x()Z

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
    invoke-virtual {p0}, Lrbr;->g()Lrbg;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lrbg;->g()Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Lrcb;->al()V

    .line 46
    .line 47
    const-string v1, "firebase_analytics_collection_enabled"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lqzh;->m(Ljava/lang/String;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lrbr;->F:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lrbr;->F:Ljava/lang/Boolean;

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

.method public final aH()Lrau;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->e:Lrau;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrbr;->z(Lrcc;)V

    .line 6
    return-object v0
.end method

.method public final aI()Lrbo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->f:Lrbo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrbr;->z(Lrcc;)V

    .line 6
    return-object v0
.end method

.method public final b()Lqyr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->B:Lqyr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrbr;->B(Lqys;)V

    .line 6
    return-object v0
.end method

.method public final c()Lqzr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->m:Lqzr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrbr;->z(Lrcc;)V

    .line 6
    .line 7
    iget-object v0, p0, Lrbr;->m:Lqzr;

    .line 8
    return-object v0
.end method

.method public final d()Lran;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->n:Lran;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrbr;->D(Lqyt;)V

    .line 6
    .line 7
    iget-object v0, p0, Lrbr;->n:Lran;

    .line 8
    return-object v0
.end method

.method public final e()Lrap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->k:Lrap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrbr;->D(Lqyt;)V

    .line 6
    .line 7
    iget-object v0, p0, Lrbr;->k:Lrap;

    .line 8
    return-object v0
.end method

.method public final g()Lrbg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->d:Lrbg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrbr;->C(Lrcb;)V

    .line 6
    return-object v0
.end method

.method public final k()Lrcx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->i:Lrcx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrbr;->D(Lqyt;)V

    .line 6
    return-object v0
.end method

.method public final l()Lrdb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->C:Lrdb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrbr;->z(Lrcc;)V

    .line 6
    return-object v0
.end method

.method public final m()Lrdd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->o:Lrdd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrbr;->B(Lqys;)V

    .line 6
    .line 7
    iget-object v0, p0, Lrbr;->o:Lrdd;

    .line 8
    return-object v0
.end method

.method public final n()Lrdh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->A:Lrdh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrbr;->D(Lqyt;)V

    .line 6
    return-object v0
.end method

.method public final o()Lrdq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->l:Lrdq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrbr;->D(Lqyt;)V

    .line 6
    .line 7
    iget-object v0, p0, Lrbr;->l:Lrdq;

    .line 8
    return-object v0
.end method

.method public final p()Lrdy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->z:Lrdy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrbr;->D(Lqyt;)V

    .line 6
    return-object v0
.end method

.method public final q()Lrer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->g:Lrer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrbr;->C(Lrcb;)V

    .line 6
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrbr;->aI()Lrbo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrcb;->o()V

    .line 8
    return-void
.end method

.method final s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->t:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget v0, p0, Lrbr;->r:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lrbr;->r:I

    .line 7
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lrbr;->F:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbr;->F:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrbr;->F:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lrbr;->a()I

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
    invoke-virtual {p0}, Lrbr;->r()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lrbr;->q:Z

    .line 6
    return v0
.end method

.method protected final y()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lrbr;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrbr;->r()V

    .line 8
    .line 9
    iget-object v0, p0, Lrbr;->D:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lrbr;->E:J

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
    iget-wide v2, p0, Lrbr;->E:J

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
    iput-wide v0, p0, Lrbr;->E:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lrbr;->q()Lrer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "android.permission.INTERNET"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lrer;->ao(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lrbr;->q()Lrer;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lrer;->ao(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lrbr;->a:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lqoz;->b(Landroid/content/Context;)Lqhc;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lqhc;->t()Z

    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lrbr;->c:Lqzh;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lqzh;->y()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lrer;->av(Landroid/content/Context;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lrer;->aB(Landroid/content/Context;)Z

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
    iput-object v0, p0, Lrbr;->D:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lrbr;->q()Lrer;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lrbr;->d()Lran;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lran;->t()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lrer;->X(Ljava/lang/String;)Z

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
    iput-object v0, p0, Lrbr;->D:Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, Lrbr;->D:Ljava/lang/Boolean;

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
