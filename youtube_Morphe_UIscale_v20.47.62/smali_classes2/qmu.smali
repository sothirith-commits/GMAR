.class public abstract Lqmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile A:Ljava/lang/String;

.field public B:Lcom/google/android/gms/common/ConnectionResult;

.field public C:Z

.field public volatile D:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field protected E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public F:Lqns;

.field G:Lariz;

.field public volatile H:Lqhc;

.field private volatile b:Ljava/lang/String;

.field private final c:Lqnk;

.field private final d:Lqir;

.field private e:Landroid/os/IInterface;

.field private f:Lqmq;

.field private final g:Ljava/lang/String;

.field public final p:Landroid/content/Context;

.field public final q:Landroid/os/Looper;

.field final r:Landroid/os/Handler;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field protected u:Lqmp;

.field public final v:Ljava/util/ArrayList;

.field public w:I

.field public final x:Lqml;

.field public final y:Lqmm;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    sput-object v0, Lqmu;->a:[Lcom/google/android/gms/common/Feature;

    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILqml;Lqmm;)V
    .locals 9

    .line 89
    invoke-static {p1}, Lqnk;->b(Landroid/content/Context;)Lqnk;

    move-result-object v3

    .line 90
    sget-object v4, Lqir;->d:Lqir;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 91
    invoke-direct/range {v0 .. v8}, Lqmu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqnk;Lqir;ILqml;Lqmm;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqnk;Lqir;ILqml;Lqmm;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lqmu;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lqmu;->s:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lqmu;->t:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lqmu;->v:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lqmu;->w:I

    .line 31
    .line 32
    iput-object v0, p0, Lqmu;->B:Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-boolean v1, p0, Lqmu;->C:Z

    .line 36
    .line 37
    iput-object v0, p0, Lqmu;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    iput-object v0, p0, Lqmu;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const-string v0, "Context must not be null"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    iput-object p1, p0, Lqmu;->p:Landroid/content/Context;

    .line 52
    .line 53
    const-string p1, "Looper must not be null"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object p2, p0, Lqmu;->q:Landroid/os/Looper;

    .line 59
    .line 60
    const-string p1, "Supervisor must not be null"

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p1}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    iput-object p3, p0, Lqmu;->c:Lqnk;

    .line 66
    .line 67
    const-string p1, "API availability must not be null"

    .line 68
    .line 69
    .line 70
    invoke-static {p4, p1}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    iput-object p4, p0, Lqmu;->d:Lqir;

    .line 73
    .line 74
    new-instance p1, Lqmn;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lqmn;-><init>(Lqmu;Landroid/os/Looper;)V

    .line 78
    .line 79
    iput-object p1, p0, Lqmu;->r:Landroid/os/Handler;

    .line 80
    .line 81
    iput p5, p0, Lqmu;->z:I

    .line 82
    .line 83
    iput-object p6, p0, Lqmu;->x:Lqml;

    .line 84
    .line 85
    iput-object p7, p0, Lqmu;->y:Lqmm;

    .line 86
    .line 87
    iput-object p8, p0, Lqmu;->g:Ljava/lang/String;

    .line 88
    return-void
.end method

.method static bridge synthetic P(Lqmu;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lqmu;->k(ILandroid/os/IInterface;)V

    .line 5
    return-void
.end method

.method private final k(ILandroid/os/IInterface;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "unable to connect to service: "

    .line 3
    .line 4
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    if-eq p1, v4, :cond_0

    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    .line 19
    :goto_1
    if-ne v5, v6, :cond_2

    .line 20
    move v2, v3

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {v2}, La;->bS(Z)V

    .line 24
    .line 25
    iget-object v2, p0, Lqmu;->s:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    .line 28
    :try_start_0
    iput p1, p0, Lqmu;->w:I

    .line 29
    .line 30
    iput-object p2, p0, Lqmu;->e:Landroid/os/IInterface;

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    if-eq p1, v3, :cond_a

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    if-eq p1, v3, :cond_4

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    if-eq p1, v3, :cond_4

    .line 40
    .line 41
    if-eq p1, v4, :cond_3

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Lqmu;->f:Lqmq;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lqmu;->G:Lariz;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    const-string v3, "GmsClient"

    .line 62
    .line 63
    iget-object v4, p2, Lariz;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p2, p2, Lariz;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, " on "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    iget-object p2, p0, Lqmu;->c:Lqnk;

    .line 95
    .line 96
    iget-object v1, p0, Lqmu;->G:Lariz;

    .line 97
    .line 98
    iget-object v3, v1, Lariz;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, v1, Lariz;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget v1, v1, Lariz;->b:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lqmu;->F()Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lqmu;->G:Lariz;

    .line 108
    .line 109
    iget-boolean v1, v1, Lariz;->a:Z

    .line 110
    .line 111
    new-instance v4, Lqnj;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v3, v1, v5}, Lqnj;-><init>(Ljava/lang/String;Z[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v4, p1}, Lqnk;->e(Lqnj;Landroid/content/ServiceConnection;)V

    .line 120
    .line 121
    iget-object p1, p0, Lqmu;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    .line 126
    :cond_5
    new-instance p1, Lqmq;

    .line 127
    .line 128
    iget-object p2, p0, Lqmu;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    move-result p2

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p0, p2}, Lqmq;-><init>(Lqmu;I)V

    .line 136
    .line 137
    iput-object p1, p0, Lqmu;->f:Lqmq;

    .line 138
    .line 139
    new-instance p2, Lariz;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lqmu;->d()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lqmu;->f()Z

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, v1, v3}, Lariz;-><init>(Ljava/lang/String;Z)V

    .line 151
    .line 152
    iput-object p2, p0, Lqmu;->G:Lariz;

    .line 153
    .line 154
    iget-boolean v1, p2, Lariz;->a:Z

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lqmu;->a()I

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    const v3, 0x1110e58

    .line 164
    .line 165
    if-lt v1, v3, :cond_6

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    iget-object p2, p2, Lariz;->d:Ljava/lang/Object;

    .line 171
    .line 172
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 173
    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    .line 184
    :cond_7
    :goto_2
    iget-object v1, p0, Lqmu;->c:Lqnk;

    .line 185
    .line 186
    iget-object v3, p2, Lariz;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, p2, Lariz;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget p2, p2, Lariz;->b:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lqmu;->F()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    iget-object v4, p0, Lqmu;->G:Lariz;

    .line 197
    .line 198
    iget-boolean v4, v4, Lariz;->a:Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lqmu;->e()Ljava/util/concurrent/Executor;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    new-instance v7, Lqnj;

    .line 205
    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v3, v4}, Lqnj;-><init>(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7, p1, p2, v6}, Lqnk;->c(Lqnj;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 217
    move-result p2

    .line 218
    .line 219
    if-nez p2, :cond_b

    .line 220
    .line 221
    const-string p2, "GmsClient"

    .line 222
    .line 223
    iget-object v1, p0, Lqmu;->G:Lariz;

    .line 224
    .line 225
    iget-object v3, v1, Lariz;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, v1, Lariz;->c:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, " on "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 257
    const/4 v0, -0x1

    .line 258
    .line 259
    if-ne p2, v0, :cond_8

    .line 260
    .line 261
    const/16 p2, 0x10

    .line 262
    .line 263
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    new-instance v5, Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    const-string v0, "pendingIntent"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    .line 277
    :cond_9
    iget-object p1, p0, Lqmu;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 281
    move-result p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p2, v5, p1}, Lqmu;->J(ILandroid/os/Bundle;I)V

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_a
    iget-object p1, p0, Lqmu;->f:Lqmq;

    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    iget-object p2, p0, Lqmu;->c:Lqnk;

    .line 292
    .line 293
    iget-object v0, p0, Lqmu;->G:Lariz;

    .line 294
    .line 295
    iget-object v1, v0, Lariz;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, v0, Lariz;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iget v0, v0, Lariz;->b:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lqmu;->F()Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, p0, Lqmu;->G:Lariz;

    .line 305
    .line 306
    iget-boolean v0, v0, Lariz;->a:Z

    .line 307
    .line 308
    new-instance v3, Lqnj;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v1, v0}, Lqnj;-><init>(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v3, p1}, Lqnk;->e(Lqnj;Landroid/content/ServiceConnection;)V

    .line 317
    .line 318
    iput-object v5, p0, Lqmu;->f:Lqmq;

    .line 319
    :cond_b
    :goto_3
    monitor-exit v2

    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lqnm;Ljava/util/Set;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lqmu;->S()Landroid/os/Bundle;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v4, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 13
    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, Lqmu;->A:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    move-object/from16 v18, v5

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v5, v1, Lqmu;->H:Lqhc;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :goto_1
    iget-object v5, v1, Lqmu;->A:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v5, v1, Lqmu;->H:Lqhc;

    .line 33
    .line 34
    iget-object v5, v5, Lqhc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v5}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/AttributionSource;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    iget-object v5, v1, Lqmu;->A:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v5}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/AttributionSource;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :goto_2
    iget v6, v1, Lqmu;->z:I

    .line 62
    .line 63
    sget v7, Lqir;->c:I

    .line 64
    .line 65
    sget-object v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 66
    .line 67
    new-instance v11, Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v15, 0x1

    .line 82
    move-object v14, v13

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 86
    .line 87
    iget-object v5, v1, Lqmu;->p:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    iput-object v5, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-array v5, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 107
    .line 108
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1}, Lqmu;->j()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lqmu;->D()Landroid/accounts/Account;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    new-instance v2, Landroid/accounts/Account;

    .line 123
    .line 124
    const-string v5, "<<default account>>"

    .line 125
    .line 126
    const-string v6, "app.revanced"

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_5
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v0, Lgun;->a:Landroid/os/IBinder;

    .line 136
    .line 137
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v1}, Lqmu;->N()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lqmu;->D()Landroid/accounts/Account;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lqmu;->O()[Lcom/google/android/gms/common/Feature;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lqmu;->h()[Lcom/google/android/gms/common/Feature;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lqmu;->g()Z

    .line 166
    move-result v0

    .line 167
    const/4 v2, 0x1

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iput-boolean v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 172
    .line 173
    :cond_8
    :try_start_0
    iget-object v5, v1, Lqmu;->t:Ljava/lang/Object;

    .line 174
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    :try_start_1
    iget-object v0, v1, Lqmu;->F:Lqns;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    new-instance v6, Lqnr;

    .line 181
    .line 182
    iget-object v7, v1, Lqmu;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 186
    move-result v7

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v1, v7}, Lqnr;-><init>(Lqmu;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 197
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v7, v3}, Liou;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    .line 212
    .line 213
    iget-object v0, v0, Lqns;->a:Landroid/os/IBinder;

    .line 214
    .line 215
    const/16 v2, 0x2e

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 228
    goto :goto_4

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 236
    throw v0

    .line 237
    .line 238
    :cond_9
    const-string v0, "GmsClient"

    .line 239
    .line 240
    const-string v2, "mServiceBroker is null, client disconnected"

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :goto_4
    monitor-exit v5

    .line 245
    return-void

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    goto :goto_5

    .line 251
    :catch_1
    move-exception v0

    .line 252
    .line 253
    :goto_5
    const-string v2, "GmsClient"

    .line 254
    .line 255
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    iget-object v0, v1, Lqmu;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    move-result v0

    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    const/4 v3, 0x0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v3, v3, v0}, Lqmu;->m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 271
    return-void

    .line 272
    :catch_2
    move-exception v0

    .line 273
    throw v0

    .line 274
    :catch_3
    move-exception v0

    .line 275
    .line 276
    const-string v2, "GmsClient"

    .line 277
    .line 278
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    const/4 v0, 0x3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lqmu;->K(I)V

    .line 286
    return-void
.end method

.method public final C(Lacrd;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lqeg;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, Lqeg;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lqle;

    .line 13
    .line 14
    iget-object p1, p1, Lqle;->k:Lqlh;

    .line 15
    .line 16
    iget-object p1, p1, Lqlh;->n:Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public D()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final E()Landroid/os/IInterface;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqmu;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lqmu;->w:I

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqmu;->I()V

    .line 12
    .line 13
    iget-object v1, p0, Lqmu;->e:Landroid/os/IInterface;

    .line 14
    .line 15
    const-string v2, "Client is connected but service is null"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqmu;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqmu;->p:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method protected G()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final H()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lqmu;->d:Lqir;

    .line 3
    .line 4
    iget-object v1, p0, Lqmu;->p:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqmu;->a()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lqir;->k(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lqmu;->k(ILandroid/os/IInterface;)V

    .line 20
    .line 21
    new-instance v1, Lqmr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lqmr;-><init>(Lqmu;)V

    .line 25
    .line 26
    iput-object v1, p0, Lqmu;->u:Lqmp;

    .line 27
    .line 28
    iget-object v1, p0, Lqmu;->r:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v3, p0, Lqmu;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lqmr;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lqmr;-><init>(Lqmu;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lqmu;->v(Lqmp;)V

    .line 52
    return-void
.end method

.method protected final I()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqmu;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method protected final J(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqmt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lqmt;-><init>(Lqmu;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p1, p0, Lqmu;->r:Landroid/os/Handler;

    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method

.method public final K(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqmu;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lqmu;->r:Landroid/os/Handler;

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method

.method public final L(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqmu;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lqmu;->w:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p2, p3}, Lqmu;->k(ILandroid/os/IInterface;)V

    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final M()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqmu;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public O()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqmu;->a:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object v0
.end method

.method protected Q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    return-void
.end method

.method protected S()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected f()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqmu;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xc9e4920

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqmu;->a:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqmu;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    iget-object v0, p0, Lqmu;->v:Ljava/util/ArrayList;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lqmo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lqmo;->d()V

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    iget-object v1, p0, Lqmu;->t:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :try_start_1
    iput-object v0, p0, Lqmu;->F:Lqns;

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lqmu;->k(ILandroid/os/IInterface;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw v1
.end method

.method protected m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqms;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lqms;-><init>(Lqmu;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p1, p0, Lqmu;->r:Landroid/os/Handler;

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqmu;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqmu;->G:Lariz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lariz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "Failed to connect when checking package"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqmu;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v(Lqmp;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lqmu;->u:Lqmp;

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lqmu;->k(ILandroid/os/IInterface;)V

    .line 8
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqmu;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqmu;->l()V

    .line 6
    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqmu;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lqmu;->w:I

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final y()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqmu;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lqmu;->w:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final z()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqmu;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    .line 9
    return-object v0
.end method
