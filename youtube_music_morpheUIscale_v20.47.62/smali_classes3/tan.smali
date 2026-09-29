.class public abstract Ltan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final O:[Lsug;


# instance fields
.field public final A:I

.field public volatile B:Ljava/lang/String;

.field public volatile C:Lteq;

.field public D:Lsud;

.field public E:Z

.field public volatile F:Ltaw;

.field protected G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public H:Ltca;

.field private volatile P:Ljava/lang/String;

.field private final c:Ltbn;

.field private final d:Lsum;

.field private e:Landroid/os/IInterface;

.field private f:Ltaj;

.field private final g:Ljava/lang/String;

.field p:Ltbs;

.field public final q:Landroid/content/Context;

.field public final r:Landroid/os/Looper;

.field final s:Landroid/os/Handler;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field protected v:Ltah;

.field public final w:Ljava/util/ArrayList;

.field public x:I

.field public final y:Ltad;

.field public final z:Ltae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lsug;

    .line 4
    .line 5
    sput-object v0, Ltan;->O:[Lsug;

    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILtad;Ltae;)V
    .locals 9

    .line 89
    invoke-static {p1}, Ltbn;->c(Landroid/content/Context;)Ltbn;

    move-result-object v3

    .line 90
    sget-object v4, Lsum;->d:Lsum;

    .line 91
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 93
    invoke-direct/range {v0 .. v8}, Ltan;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltbn;Lsum;ILtad;Ltae;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ltbn;Lsum;ILtad;Ltae;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Ltan;->P:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Ltan;->t:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Ltan;->u:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Ltan;->w:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Ltan;->x:I

    .line 31
    .line 32
    iput-object v0, p0, Ltan;->D:Lsud;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-boolean v1, p0, Ltan;->E:Z

    .line 36
    .line 37
    iput-object v0, p0, Ltan;->F:Ltaw;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    iput-object v0, p0, Ltan;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const-string v0, "Context must not be null"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Ltan;->q:Landroid/content/Context;

    .line 52
    .line 53
    const-string p1, "Looper must not be null"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, p0, Ltan;->r:Landroid/os/Looper;

    .line 59
    .line 60
    const-string p1, "Supervisor must not be null"

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, p0, Ltan;->c:Ltbn;

    .line 66
    .line 67
    const-string p1, "API availability must not be null"

    .line 68
    .line 69
    .line 70
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p4, p0, Ltan;->d:Lsum;

    .line 73
    .line 74
    new-instance p1, Ltaf;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Ltaf;-><init>(Ltan;Landroid/os/Looper;)V

    .line 78
    .line 79
    iput-object p1, p0, Ltan;->s:Landroid/os/Handler;

    .line 80
    .line 81
    iput p5, p0, Ltan;->A:I

    .line 82
    .line 83
    iput-object p6, p0, Ltan;->y:Ltad;

    .line 84
    .line 85
    iput-object p7, p0, Ltan;->z:Ltae;

    .line 86
    .line 87
    iput-object p8, p0, Ltan;->g:Ljava/lang/String;

    .line 88
    return-void
.end method

.method static bridge synthetic P(Ltan;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ltan;->i(ILandroid/os/IInterface;)V

    .line 5
    return-void
.end method

.method private final i(ILandroid/os/IInterface;)V
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
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 24
    .line 25
    iget-object v2, p0, Ltan;->t:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    .line 28
    :try_start_0
    iput p1, p0, Ltan;->x:I

    .line 29
    .line 30
    iput-object p2, p0, Ltan;->e:Landroid/os/IInterface;

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
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Ltan;->f:Ltaj;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Ltan;->p:Ltbs;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    const-string v3, "GmsClient"

    .line 62
    .line 63
    iget-object v4, p2, Ltbs;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p2, Ltbs;->b:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, " on "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    iget-object p2, p0, Ltan;->c:Ltbn;

    .line 91
    .line 92
    iget-object v1, p0, Ltan;->p:Ltbs;

    .line 93
    .line 94
    iget-object v1, v1, Ltbs;->a:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, p0, Ltan;->p:Ltbs;

    .line 100
    .line 101
    iget-object v4, v3, Ltbs;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget v3, v3, Ltbs;->c:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ltan;->E()Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, Ltan;->p:Ltbs;

    .line 109
    .line 110
    iget-boolean v3, v3, Ltbs;->d:Z

    .line 111
    .line 112
    new-instance v4, Ltbm;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v1, v3, v5}, Ltbm;-><init>(Ljava/lang/String;Z[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4, p1}, Ltbn;->e(Ltbm;Landroid/content/ServiceConnection;)V

    .line 119
    .line 120
    iget-object p1, p0, Ltan;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    .line 125
    :cond_5
    new-instance p1, Ltaj;

    .line 126
    .line 127
    iget-object p2, p0, Ltan;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    move-result p2

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p0, p2}, Ltaj;-><init>(Ltan;I)V

    .line 135
    .line 136
    iput-object p1, p0, Ltan;->f:Ltaj;

    .line 137
    .line 138
    new-instance p2, Ltbs;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ltan;->d()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ltan;->e()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, v1, v3}, Ltbs;-><init>(Ljava/lang/String;Z)V

    .line 150
    .line 151
    iput-object p2, p0, Ltan;->p:Ltbs;

    .line 152
    .line 153
    iget-boolean v1, p2, Ltbs;->d:Z

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ltan;->a()I

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    const v3, 0x1110e58

    .line 163
    .line 164
    if-lt v1, v3, :cond_6

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    iget-object p2, p2, Ltbs;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    .line 181
    :cond_7
    :goto_2
    iget-object v1, p0, Ltan;->c:Ltbn;

    .line 182
    .line 183
    iget-object p2, p2, Ltbs;->a:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v3, p0, Ltan;->p:Ltbs;

    .line 189
    .line 190
    iget-object v4, v3, Ltbs;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget v3, v3, Ltbs;->c:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ltan;->E()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    iget-object v4, p0, Ltan;->p:Ltbs;

    .line 199
    .line 200
    iget-boolean v4, v4, Ltbs;->d:Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ltan;->G()Ljava/util/concurrent/Executor;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    new-instance v7, Ltbm;

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, p2, v4}, Ltbm;-><init>(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7, p1, v3, v6}, Ltbn;->b(Ltbm;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lsud;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lsud;->c()Z

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
    iget-object v1, p0, Ltan;->p:Ltbs;

    .line 224
    .line 225
    iget-object v3, v1, Ltbs;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v1, Ltbs;->b:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v0, " on "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    iget p2, p1, Lsud;->c:I

    .line 253
    const/4 v0, -0x1

    .line 254
    .line 255
    if-ne p2, v0, :cond_8

    .line 256
    .line 257
    const/16 p2, 0x10

    .line 258
    .line 259
    :cond_8
    iget-object p1, p1, Lsud;->d:Landroid/app/PendingIntent;

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    new-instance v5, Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    const-string v0, "pendingIntent"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    .line 273
    :cond_9
    iget-object p1, p0, Ltan;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 277
    move-result p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p2, v5, p1}, Ltan;->J(ILandroid/os/Bundle;I)V

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_a
    iget-object p1, p0, Ltan;->f:Ltaj;

    .line 284
    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    iget-object p2, p0, Ltan;->c:Ltbn;

    .line 288
    .line 289
    iget-object v0, p0, Ltan;->p:Ltbs;

    .line 290
    .line 291
    iget-object v0, v0, Ltbs;->a:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v1, p0, Ltan;->p:Ltbs;

    .line 297
    .line 298
    iget-object v3, v1, Ltbs;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget v1, v1, Ltbs;->c:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ltan;->E()Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, p0, Ltan;->p:Ltbs;

    .line 306
    .line 307
    iget-boolean v1, v1, Ltbs;->d:Z

    .line 308
    .line 309
    new-instance v3, Ltbm;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v0, v1}, Ltbm;-><init>(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v3, p1}, Ltbn;->e(Ltbm;Landroid/content/ServiceConnection;)V

    .line 316
    .line 317
    iput-object v5, p0, Ltan;->f:Ltaj;

    .line 318
    :cond_b
    :goto_3
    monitor-exit v2

    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception p1

    .line 321
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Ltbu;Ljava/util/Set;)V
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
    invoke-virtual {v1}, Ltan;->h()Landroid/os/Bundle;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v4, Ltbd;

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
    iget-object v5, v1, Ltan;->B:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    move-object/from16 v18, v5

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v5, v1, Ltan;->C:Lteq;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :goto_1
    iget-object v5, v1, Ltan;->B:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v5, v1, Ltan;->C:Lteq;

    .line 33
    .line 34
    iget-object v5, v5, Lteq;->a:Landroid/content/AttributionSource;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v5}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    iget-object v5, v1, Ltan;->B:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v5}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :goto_2
    iget v6, v1, Ltan;->A:I

    .line 54
    .line 55
    sget v7, Lsum;->c:I

    .line 56
    .line 57
    sget-object v10, Ltbd;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    new-instance v11, Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    sget-object v13, Ltbd;->b:[Lsug;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    const/4 v5, 0x6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    move-object v14, v13

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v4 .. v18}, Ltbd;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lsug;[Lsug;ZIZLjava/lang/String;)V

    .line 78
    .line 79
    iget-object v5, v1, Ltan;->q:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    iput-object v5, v4, Ltbd;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v4, Ltbd;->i:Landroid/os/Bundle;

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-array v5, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    iput-object v2, v4, Ltbd;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1}, Ltan;->x()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ltan;->C()Landroid/accounts/Account;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    new-instance v2, Landroid/accounts/Account;

    .line 115
    .line 116
    const-string v5, "<<default account>>"

    .line 117
    .line 118
    const-string v6, "app.revanced"

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    :cond_5
    iput-object v2, v4, Ltbd;->j:Landroid/accounts/Account;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, v0, Lihj;->a:Landroid/os/IBinder;

    .line 128
    .line 129
    iput-object v0, v4, Ltbd;->g:Landroid/os/IBinder;

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1}, Ltan;->N()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ltan;->C()Landroid/accounts/Account;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iput-object v0, v4, Ltbd;->j:Landroid/accounts/Account;

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ltan;->O()[Lsug;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iput-object v0, v4, Ltbd;->k:[Lsug;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ltan;->g()[Lsug;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v0, v4, Ltbd;->l:[Lsug;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ltan;->f()Z

    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iput-boolean v2, v4, Ltbd;->o:Z

    .line 164
    .line 165
    :cond_8
    :try_start_0
    iget-object v5, v1, Ltan;->u:Ljava/lang/Object;

    .line 166
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :try_start_1
    iget-object v0, v1, Ltan;->H:Ltca;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    new-instance v6, Ltai;

    .line 173
    .line 174
    iget-object v7, v1, Ltan;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    move-result v7

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v1, v7}, Ltai;-><init>(Ltan;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 189
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v7, v3}, Ltbe;->a(Ltbd;Landroid/os/Parcel;I)V

    .line 204
    .line 205
    iget-object v0, v0, Ltca;->a:Landroid/os/IBinder;

    .line 206
    .line 207
    const/16 v2, 0x2e

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 228
    throw v0

    .line 229
    .line 230
    :cond_9
    const-string v0, "GmsClient"

    .line 231
    .line 232
    const-string v2, "mServiceBroker is null, client disconnected"

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :goto_4
    monitor-exit v5

    .line 237
    return-void

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    goto :goto_5

    .line 243
    :catch_1
    move-exception v0

    .line 244
    .line 245
    :goto_5
    const-string v2, "GmsClient"

    .line 246
    .line 247
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    iget-object v0, v1, Ltan;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 256
    move-result v0

    .line 257
    .line 258
    const/16 v2, 0x8

    .line 259
    const/4 v3, 0x0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v3, v3, v0}, Ltan;->k(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 263
    return-void

    .line 264
    :catch_2
    move-exception v0

    .line 265
    throw v0

    .line 266
    :catch_3
    move-exception v0

    .line 267
    .line 268
    const-string v2, "GmsClient"

    .line 269
    .line 270
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    const/4 v0, 0x3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ltan;->K(I)V

    .line 278
    return-void
.end method

.method public C()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final D()Landroid/os/IInterface;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltan;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Ltan;->x:I

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltan;->I()V

    .line 12
    .line 13
    iget-object v1, p0, Ltan;->e:Landroid/os/IInterface;

    .line 14
    .line 15
    const-string v2, "Client is connected but service is null"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method protected final E()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltan;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltan;->q:Landroid/content/Context;

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

.method protected F()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method protected G()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final H()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltan;->d:Lsum;

    .line 3
    .line 4
    iget-object v1, p0, Ltan;->q:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltan;->a()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lsum;->k(Landroid/content/Context;I)I

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
    invoke-direct {p0, v1, v2}, Ltan;->i(ILandroid/os/IInterface;)V

    .line 20
    .line 21
    new-instance v1, Ltak;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Ltak;-><init>(Ltan;)V

    .line 25
    .line 26
    const-string v3, "Connection progress callbacks cannot be null."

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, p0, Ltan;->v:Ltah;

    .line 32
    .line 33
    iget-object v1, p0, Ltan;->s:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v3, p0, Ltan;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ltak;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Ltak;-><init>(Ltan;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ltan;->t(Ltah;)V

    .line 57
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltan;->v()Z

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
    new-instance v0, Ltam;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ltam;-><init>(Ltan;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p1, p0, Ltan;->s:Landroid/os/Handler;

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
    iget-object v0, p0, Ltan;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Ltan;->s:Landroid/os/Handler;

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
    iget-object v0, p0, Ltan;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Ltan;->x:I

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
    invoke-direct {p0, p2, p3}, Ltan;->i(ILandroid/os/IInterface;)V

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
    iget-object v0, p0, Ltan;->F:Ltaw;

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

.method public O()[Lsug;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltan;->O:[Lsug;

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

.method protected e()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltan;->a()I

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

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()[Lsug;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltan;->O:[Lsug;

    .line 3
    return-object v0
.end method

.method protected h()Landroid/os/Bundle;
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

.method public j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltan;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    iget-object v0, p0, Ltan;->w:Ljava/util/ArrayList;

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
    check-cast v3, Ltag;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ltag;->d()V

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
    iget-object v1, p0, Ltan;->u:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :try_start_1
    iput-object v0, p0, Ltan;->H:Ltca;

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Ltan;->i(ILandroid/os/IInterface;)V

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

.method protected k(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ltal;-><init>(Ltan;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p1, p0, Ltan;->s:Landroid/os/Handler;

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

.method protected o()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltan;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltan;->p:Ltbs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ltbs;->b:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "Failed to connect when checking package"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltan;->P:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t(Ltah;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Connection progress callbacks cannot be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Ltan;->v:Ltah;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Ltan;->i(ILandroid/os/IInterface;)V

    .line 13
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltan;->P:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltan;->j()V

    .line 6
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltan;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Ltan;->x:I

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

.method public final w()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltan;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Ltan;->x:I

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

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()[Lsug;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltan;->F:Ltaw;

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
    iget-object v0, v0, Ltaw;->b:[Lsug;

    .line 9
    return-object v0
.end method

.method public final z(Lsyg;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsyf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lsyf;-><init>(Lsyg;)V

    .line 6
    .line 7
    iget-object p1, p1, Lsyg;->a:Lsyh;

    .line 8
    .line 9
    iget-object p1, p1, Lsyh;->l:Lsyl;

    .line 10
    .line 11
    iget-object p1, p1, Lsyl;->o:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method
