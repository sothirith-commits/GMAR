.class public final Laamq;
.super Laamc;
.source "PG"

# interfaces
.implements Laaxs;


# static fields
.field private static final h:Larox;


# instance fields
.field private final A:Lbjyq;

.field public final b:Laffp;

.field c:Lfdx;

.field public d:Z

.field e:Ljava/lang/String;

.field public f:Lbbxw;

.field g:Lbghv;

.field private final i:Lca;

.field private final j:Lahjy;

.field private final k:Lahni;

.field private l:Lahng;

.field private final m:Lakcj;

.field private final n:Laamh;

.field private final o:Lafkh;

.field private final p:Lbksk;

.field private final q:Lasfj;

.field private final r:Ljava/lang/Object;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lj$/time/Instant;

.field private final x:Ljava/util/concurrent/ExecutorService;

.field private final y:Lahkk;

.field private final z:Lbjyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lartb;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v1, Laamq;->h:Larox;

    .line 13
    return-void
.end method

.method public constructor <init>(Lca;Lahjy;Laaxp;Lakcj;Laffp;Lafgi;Lafkh;Lbksk;Lasfj;Lahni;Lahkk;Ljava/util/concurrent/ScheduledExecutorService;Lbjyq;Lbjyr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6}, Laamc;-><init>(Lafgi;)V

    .line 4
    .line 5
    new-instance p6, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p6, p0, Laamq;->r:Ljava/lang/Object;

    .line 11
    const/4 p6, 0x0

    .line 12
    .line 13
    iput p6, p0, Laamq;->s:I

    .line 14
    .line 15
    iput-object p1, p0, Laamq;->i:Lca;

    .line 16
    .line 17
    iput-object p2, p0, Laamq;->j:Lahjy;

    .line 18
    .line 19
    iput-object p4, p0, Laamq;->m:Lakcj;

    .line 20
    .line 21
    iput-object p5, p0, Laamq;->b:Laffp;

    .line 22
    .line 23
    iput-object p7, p0, Laamq;->o:Lafkh;

    .line 24
    .line 25
    iput-boolean p6, p0, Laamq;->t:Z

    .line 26
    .line 27
    iput-boolean p6, p0, Laamq;->u:Z

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Laamq;->d:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Laamq;->v:Z

    .line 33
    .line 34
    iput-object p8, p0, Laamq;->p:Lbksk;

    .line 35
    .line 36
    iput-object p9, p0, Laamq;->q:Lasfj;

    .line 37
    .line 38
    iput-object p10, p0, Laamq;->k:Lahni;

    .line 39
    .line 40
    iput-object p11, p0, Laamq;->y:Lahkk;

    .line 41
    .line 42
    iput-object p12, p0, Laamq;->x:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    iput-object p13, p0, Laamq;->A:Lbjyq;

    .line 45
    .line 46
    iput-object p14, p0, Laamq;->z:Lbjyr;

    .line 47
    .line 48
    sget-object p1, Lbghv;->a:Lbghv;

    .line 49
    .line 50
    iput-object p1, p0, Laamq;->g:Lbghv;

    .line 51
    .line 52
    new-instance p1, Laamh;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Laamh;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Laamq;->n:Laamh;

    .line 58
    .line 59
    new-instance p2, Laamp;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0}, Laamp;-><init>(Laamq;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Laamh;->aT(Lql;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method private final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laamq;->f:Lbbxw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "[Null PlayBillingCommand]"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbghv;->a:Lbghv;

    .line 17
    .line 18
    iget-object v1, p0, Laamq;->g:Lbghv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "[Empty YpcCujContext]"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :cond_1
    return-object p1
.end method

.method private final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Laamq;->u:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laamq;->d:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Laamq;->f:Lbbxw;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laamq;->p()V

    .line 13
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Laamq;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laamq;->c:Lfdx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lfdx;->f()V

    .line 12
    .line 13
    iput-object v0, p0, Laamq;->c:Lfdx;

    .line 14
    return-void
.end method

.method private final declared-synchronized o()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "PlayBillingController"

    .line 6
    .line 7
    const-string v2, "Continue billing flow."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, v1, Laamq;->u:Z

    .line 14
    .line 15
    iget-object v2, v1, Laamq;->f:Lbbxw;

    .line 16
    .line 17
    .line 18
    const v3, 0x7f1409cd

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v0, "PlayBillingController"

    .line 24
    .line 25
    const-string v2, "Continue billing flow failed because play billing command is null."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Lakbv;->b:Lakbv;

    .line 31
    .line 32
    sget-object v2, Lakbu;->l:Lakbu;

    .line 33
    .line 34
    const-string v5, "playPayment::PlayBillingController Continue billing flow failed because play billing command is null."

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v5}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, v1, Laamq;->i:Lca;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Labqv;->am(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Laamq;->g()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget-object v6, v1, Laamq;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v6, :cond_16

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    :try_start_2
    iget-object v5, v2, Lbbxw;->d:Lbbxx;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    sget-object v5, Lbbxx;->a:Lbbxx;

    .line 67
    .line 68
    :cond_2
    const-string v6, "playPayment::PlayBillingController Build BillingFlowParam fails because of invalid play cart payload, empty sku details"

    .line 69
    .line 70
    const-string v7, "playPayment::PlayBillingController Invalid play cart payload, empty SubscriptionConsistencyToken for update purchase"

    .line 71
    .line 72
    iget-object v8, v5, Lbbxx;->d:Latsn;

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Latsn;->size()I

    .line 76
    move-result v8

    .line 77
    .line 78
    if-eqz v8, :cond_14

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    iget-object v8, v5, Lbbxx;->d:Latsn;

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v9

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    :try_start_3
    new-instance v10, Lcom/android/billingclient/api/SkuDetails;

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    .line 115
    :goto_1
    :try_start_4
    const-string v2, "Build BillingFlowParam fails because of invalid SkuDetails json string: "

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    const-string v3, "PlayBillingController"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v7, " "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v5}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    sget-object v3, Lakbv;->b:Lakbv;

    .line 155
    .line 156
    sget-object v5, Lakbu;->l:Lakbu;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string v8, "playPayment::PlayBillingController "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v8, " "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v5, v6}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 189
    .line 190
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    throw v3

    .line 195
    .line 196
    :cond_3
    iget v8, v5, Lbbxx;->b:I

    .line 197
    and-int/2addr v8, v4

    .line 198
    const/4 v9, 0x0

    .line 199
    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    iget-object v8, v5, Lbbxx;->c:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 206
    move-result v8

    .line 207
    .line 208
    if-eqz v8, :cond_4

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_4
    iget v8, v5, Lbbxx;->b:I

    .line 212
    .line 213
    and-int/lit8 v8, v8, 0x2

    .line 214
    .line 215
    if-eqz v8, :cond_5

    .line 216
    .line 217
    iget-object v7, v5, Lbbxx;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v5, v5, Lbbxx;->e:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v7, v0}, Lekh;->ar(Ljava/lang/String;Ljava/lang/String;Z)Lkax;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    iget-object v7, v5, Lkax;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v5, v5, Lkax;->b:Ljava/lang/Object;

    .line 228
    move v8, v0

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_5
    const-string v0, "Invalid play cart payload, empty SubscriptionConsistencyToken for update purchase"

    .line 232
    .line 233
    const-string v2, "PlayBillingController"

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    sget-object v2, Lakbv;->b:Lakbv;

    .line 239
    .line 240
    sget-object v3, Lakbu;->l:Lakbu;

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3, v7}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 244
    .line 245
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v2

    .line 250
    :cond_6
    :goto_2
    move v8, v4

    .line 251
    move-object v5, v9

    .line 252
    move-object v7, v5

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    move-result v10

    .line 257
    .line 258
    if-nez v10, :cond_13

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262
    move-result v10

    .line 263
    .line 264
    if-nez v10, :cond_12

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v10

    .line 269
    .line 270
    if-le v10, v4, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v10

    .line 275
    .line 276
    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 284
    move-result v12

    .line 285
    move v13, v0

    .line 286
    .line 287
    :goto_4
    if-ge v13, v12, :cond_9

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v14

    .line 292
    .line 293
    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    .line 294
    .line 295
    const-string v15, "play_pass_subs"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v15

    .line 300
    .line 301
    if-nez v15, :cond_8

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 305
    move-result-object v15

    .line 306
    .line 307
    const-string v9, "play_pass_subs"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v9

    .line 312
    .line 313
    if-nez v9, :cond_8

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 317
    move-result-object v9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v9

    .line 322
    .line 323
    if-eqz v9, :cond_7

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v2, "SKUs should have the same type."

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v0

    .line 333
    .line 334
    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 335
    const/4 v9, 0x0

    .line 336
    goto :goto_4

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 340
    move-result-object v9

    .line 341
    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 344
    move-result v10

    .line 345
    move v12, v0

    .line 346
    .line 347
    :goto_6
    if-ge v12, v10, :cond_c

    .line 348
    .line 349
    .line 350
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v13

    .line 352
    .line 353
    check-cast v13, Lcom/android/billingclient/api/SkuDetails;

    .line 354
    .line 355
    const-string v14, "play_pass_subs"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v14

    .line 360
    .line 361
    if-nez v14, :cond_b

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 365
    move-result-object v14

    .line 366
    .line 367
    const-string v15, "play_pass_subs"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v14

    .line 372
    .line 373
    if-nez v14, :cond_b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 377
    move-result-object v13

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v13

    .line 382
    .line 383
    if-eqz v13, :cond_a

    .line 384
    goto :goto_7

    .line 385
    .line 386
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string v2, "All SKUs must have the same package name."

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    .line 394
    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 395
    goto :goto_6

    .line 396
    .line 397
    :cond_c
    new-instance v9, Lacel;

    .line 398
    .line 399
    .line 400
    invoke-direct {v9}, Lacel;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 414
    move-result v0

    .line 415
    xor-int/2addr v0, v4

    .line 416
    .line 417
    iput-boolean v0, v9, Lacel;->c:Z

    .line 418
    .line 419
    check-cast v5, Ljava/lang/String;

    .line 420
    .line 421
    check-cast v7, Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-static {v7, v5, v8}, Lekh;->ar(Ljava/lang/String;Ljava/lang/String;Z)Lkax;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    iput-object v0, v9, Lacel;->d:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v0, Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    iput-object v0, v9, Lacel;->a:Ljava/lang/Object;

    .line 435
    .line 436
    sget v0, Larnr;->d:I

    .line 437
    .line 438
    sget-object v0, Larsa;->a:Larnr;

    .line 439
    .line 440
    iput-object v0, v9, Lacel;->b:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    .line 442
    :try_start_5
    const-string v0, "PlayBillingController"

    .line 443
    .line 444
    const-string v5, "Start loading play cart."

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v5}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    iget v0, v2, Lbbxw;->c:I

    .line 450
    .line 451
    and-int/lit8 v0, v0, 0x4

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    iget-object v0, v1, Laamq;->b:Laffp;

    .line 456
    .line 457
    iget-object v2, v2, Lbbxw;->f:Lavuk;

    .line 458
    .line 459
    if-nez v2, :cond_d

    .line 460
    .line 461
    sget-object v2, Lavuk;->a:Lavuk;

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-interface {v0, v2}, Laffp;->a(Lavuk;)V

    .line 465
    .line 466
    :cond_e
    iget-object v0, v1, Laamq;->c:Lfdx;

    .line 467
    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_f
    iget-object v2, v1, Laamq;->i:Lca;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2, v9}, Lfdx;->r(Landroid/app/Activity;Lacel;)Lfee;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    iget v5, v0, Lfee;->a:I

    .line 479
    .line 480
    iget-object v6, v0, Lfee;->c:Ljava/lang/String;

    .line 481
    .line 482
    new-instance v7, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    const-string v8, "Play cart loading result:"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v5, " "

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    const-string v6, "PlayBillingController"

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v5}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    iget v5, v0, Lfee;->a:I

    .line 513
    .line 514
    if-eqz v5, :cond_10

    .line 515
    .line 516
    iget-object v0, v0, Lfee;->c:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v6, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    const-string v7, "Can not display the play cart, error code is: "

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v5, ", debug message is: "

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    const-string v5, "PlayBillingController"

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    const-string v5, "playPayment::PlayBillingController "

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    sget-object v5, Lakbv;->b:Lakbv;

    .line 555
    .line 556
    sget-object v6, Lakbu;->l:Lakbu;

    .line 557
    .line 558
    .line 559
    invoke-static {v5, v6, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v3, v4}, Labqv;->am(Landroid/content/Context;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 563
    monitor-exit p0

    .line 564
    return-void

    .line 565
    .line 566
    :cond_10
    :try_start_6
    const-string v0, "PlayBillingController"

    .line 567
    .line 568
    const-string v2, "Display the play cart successfully."

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    new-instance v0, Lapsk;

    .line 574
    const/4 v2, 0x0

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v2}, Lapsk;-><init>([C)V

    .line 578
    .line 579
    iget-object v2, v1, Laamq;->f:Lbbxw;

    .line 580
    .line 581
    if-eqz v2, :cond_11

    .line 582
    .line 583
    iget v3, v2, Lbbxw;->c:I

    .line 584
    .line 585
    and-int/lit8 v3, v3, 0x2

    .line 586
    .line 587
    if-eqz v3, :cond_11

    .line 588
    .line 589
    iget-object v2, v2, Lbbxw;->e:Latqt;

    .line 590
    .line 591
    iput-object v2, v0, Lapsk;->b:Ljava/lang/Object;

    .line 592
    .line 593
    :cond_11
    iget-object v2, v1, Laamq;->j:Lahjy;

    .line 594
    .line 595
    sget-object v3, Layml;->a:Layml;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    check-cast v3, Laymj;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lapsk;->p()Lbghg;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 609
    .line 610
    iget-object v4, v3, Laymj;->instance:Latrw;

    .line 611
    .line 612
    check-cast v4, Layml;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    iput-object v0, v4, Layml;->d:Ljava/lang/Object;

    .line 618
    .line 619
    const/16 v0, 0x195

    .line 620
    .line 621
    iput v0, v4, Layml;->c:I

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    check-cast v0, Layml;

    .line 628
    .line 629
    .line 630
    invoke-interface {v2, v0}, Lahjy;->a(Layml;)Z

    .line 631
    .line 632
    iget-object v0, v1, Laamq;->l:Lahng;

    .line 633
    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Lablp;->o(Lahng;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 638
    monitor-exit p0

    .line 639
    return-void

    .line 640
    .line 641
    :cond_12
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    const-string v2, "SKU cannot be null."

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v0

    .line 648
    .line 649
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    const-string v2, "Details of the products must be provided."

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    throw v0

    .line 656
    .line 657
    :cond_14
    const-string v0, "Build BillingFlowParam fails because of invalid play cart payload, empty sku details"

    .line 658
    .line 659
    const-string v2, "PlayBillingController"

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    sget-object v2, Lakbv;->b:Lakbv;

    .line 665
    .line 666
    sget-object v3, Lakbu;->l:Lakbu;

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v3, v6}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 670
    .line 671
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    .line 674
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 676
    :catch_2
    move-exception v0

    .line 677
    .line 678
    .line 679
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    const-string v3, "PlayBillingController"

    .line 687
    .line 688
    const-string v5, "Can not display the play cart. Billing flow params is empty because "

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    .line 695
    invoke-static {v3, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    const-string v3, "playPayment::PlayBillingController "

    .line 698
    .line 699
    sget-object v5, Lakbv;->b:Lakbv;

    .line 700
    .line 701
    sget-object v6, Lakbu;->l:Lakbu;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object v3

    .line 706
    .line 707
    .line 708
    invoke-static {v5, v6, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 709
    .line 710
    iget-object v3, v1, Laamq;->i:Lca;

    .line 711
    .line 712
    .line 713
    const v5, 0x7f1409ce

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v5, v4}, Labqv;->am(Landroid/content/Context;II)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    const/16 v3, 0x1d

    .line 723
    .line 724
    .line 725
    invoke-direct {v1, v3, v0}, Laamq;->w(ILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Laamc;->f()Z

    .line 729
    move-result v0

    .line 730
    .line 731
    if-eqz v0, :cond_15

    .line 732
    .line 733
    iget-object v3, v1, Laamq;->y:Lahkk;

    .line 734
    .line 735
    iget-object v4, v1, Laamq;->g:Lbghv;

    .line 736
    .line 737
    .line 738
    invoke-direct {v1, v2}, Laamq;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v8

    .line 740
    .line 741
    const-string v7, "INVALID_PLAY_CART_PAYLOAD"

    .line 742
    .line 743
    const/16 v5, 0xb

    .line 744
    const/4 v6, 0x6

    .line 745
    .line 746
    .line 747
    invoke-static/range {v3 .. v8}, Lablp;->r(Lahkk;Lbghv;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 748
    monitor-exit p0

    .line 749
    return-void

    .line 750
    :cond_15
    :goto_8
    monitor-exit p0

    .line 751
    return-void

    .line 752
    .line 753
    :cond_16
    :goto_9
    :try_start_9
    const-string v0, "Launch billing flow failed because email account mismatch."

    .line 754
    .line 755
    const/16 v2, 0x22

    .line 756
    .line 757
    .line 758
    invoke-direct {v1, v2, v0}, Laamq;->w(ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Laamc;->f()Z

    .line 762
    move-result v2

    .line 763
    .line 764
    if-eqz v2, :cond_17

    .line 765
    .line 766
    iget-object v6, v1, Laamq;->y:Lahkk;

    .line 767
    .line 768
    iget-object v7, v1, Laamq;->g:Lbghv;

    .line 769
    .line 770
    .line 771
    invoke-direct {v1, v0}, Laamq;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    move-result-object v11

    .line 773
    .line 774
    const-string v10, "INVALID_ACCOUNT"

    .line 775
    .line 776
    const/16 v8, 0xb

    .line 777
    const/4 v9, 0x6

    .line 778
    .line 779
    .line 780
    invoke-static/range {v6 .. v11}, Lablp;->r(Lahkk;Lbghv;IILjava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_17
    invoke-static {v5}, Lathv;->af(Ljava/lang/String;)Z

    .line 784
    move-result v2

    .line 785
    .line 786
    if-eq v4, v2, :cond_18

    .line 787
    goto :goto_a

    .line 788
    .line 789
    :cond_18
    const-string v0, "Launch billing flow failed because email account mismatch. And current account is null or empty."

    .line 790
    .line 791
    :goto_a
    const-string v2, "PlayBillingController"

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    const-string v2, "playPayment::PlayBillingController "

    .line 797
    .line 798
    sget-object v5, Lakbv;->b:Lakbv;

    .line 799
    .line 800
    sget-object v6, Lakbu;->l:Lakbu;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    .line 807
    invoke-static {v5, v6, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 808
    .line 809
    iget-object v0, v1, Laamq;->i:Lca;

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v3, v4}, Labqv;->am(Landroid/content/Context;II)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Laamq;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 816
    monitor-exit p0

    .line 817
    return-void

    .line 818
    :catchall_0
    move-exception v0

    .line 819
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 820
    throw v0
.end method

.method private final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laamq;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Laamq;->t:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Laamq;->n:Laamh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Laamh;->aS()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-boolean v1, p0, Laamq;->t:Z

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapsk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lapsk;-><init>([C)V

    .line 7
    .line 8
    iput-object p1, v0, Lapsk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lapsk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Laamq;->f:Lbbxw;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p2, p1, Lbbxw;->c:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lbbxw;->e:Latqt;

    .line 23
    .line 24
    iput-object p1, v0, Lapsk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Laamq;->j:Lahjy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lapsk;->k()Layml;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lahjy;->a(Layml;)Z

    .line 34
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Laamq;->s:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laamq;->w:Lj$/time/Instant;

    .line 7
    return-void
.end method

.method private final declared-synchronized s()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laamq;->c:Lfdx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfdx;->a()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Laamq;->u:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Laamq;->r:Ljava/lang/Object;

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iget-boolean v3, p0, Laamq;->t:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Laamq;->z:Lbjyr;

    .line 30
    .line 31
    .line 32
    const-wide/32 v4, 0x2b80f03

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lafgi;->s(J)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Laamq;->n:Laamh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lbn;->ms(Z)V

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Laamq;->n:Laamh;

    .line 46
    .line 47
    iget-object v4, p0, Laamq;->i:Lca;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lca;->getSupportFragmentManager()Lct;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    sget-object v5, Laamh;->ah:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 57
    .line 58
    iput-boolean v2, p0, Laamq;->t:Z

    .line 59
    monitor-exit v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw v1

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Laamq;->c:Lfdx;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lfdx;->a()I

    .line 71
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    if-eq v0, v2, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    monitor-exit p0

    .line 76
    return-void

    .line 77
    .line 78
    :cond_5
    :goto_1
    :try_start_3
    iget-boolean v0, p0, Laamq;->v:Z

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const-string v0, "PlayBillingController"

    .line 83
    .line 84
    const-string v1, "StartConnection() is already scheduled"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    sget-object v0, Lakbv;->a:Lakbv;

    .line 90
    .line 91
    sget-object v1, Lakbu;->l:Lakbu;

    .line 92
    .line 93
    const-string v2, "playPayment::PlayBillingController StartConnection() is already scheduled"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :cond_6
    :try_start_4
    invoke-direct {p0}, Laamq;->t()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    const-string v0, "PlayBillingController"

    .line 107
    .line 108
    const-string v1, "Reach the reconnection limit for the billing client in the current activity cycle."

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    sget-object v0, Lakbv;->a:Lakbv;

    .line 114
    .line 115
    sget-object v1, Lakbu;->l:Lakbu;

    .line 116
    .line 117
    const-string v3, "playPayment::PlayBillingController Reach the reconnection limit for the billing client in the current activity cycle."

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-boolean v0, p0, Laamq;->u:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Laamq;->i:Lca;

    .line 127
    .line 128
    .line 129
    const v1, 0x7f1409cd

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Labqv;->am(Landroid/content/Context;II)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-direct {p0}, Laamq;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_8
    :try_start_5
    invoke-direct {p0}, Laamq;->n()V

    .line 141
    .line 142
    iput-boolean v1, p0, Laamq;->v:Z

    .line 143
    .line 144
    iget-object v0, p0, Laamc;->a:Lafgi;

    .line 145
    .line 146
    .line 147
    const-wide/32 v3, 0x2b42611

    .line 148
    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, v4, v5, v6}, Lafgi;->n(JJ)Lbksa;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v0

    .line 164
    .line 165
    iget v3, p0, Laamq;->s:I

    .line 166
    .line 167
    if-le v3, v2, :cond_a

    .line 168
    .line 169
    cmp-long v2, v0, v5

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    long-to-double v0, v0

    .line 174
    .line 175
    add-int/lit8 v3, v3, -0x1

    .line 176
    .line 177
    iget-object v2, p0, Laamq;->p:Lbksk;

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 183
    mul-double/2addr v0, v4

    .line 184
    int-to-double v3, v3

    .line 185
    mul-double/2addr v0, v3

    .line 186
    double-to-long v0, v0

    .line 187
    .line 188
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v3, v2}, Lbkrj;->E(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrj;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    new-instance v1, Lzol;

    .line 195
    const/4 v3, 0x6

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, p0, v3}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Laamq;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 219
    throw v0
.end method

.method private final t()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laamc;->a:Lafgi;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x2b4260f

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    const-wide/32 v1, 0x2b42610

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4, v5}, Lafgi;->n(JJ)Lbksa;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-wide/16 v0, 0x3

    .line 45
    .line 46
    :goto_0
    iget v2, p0, Laamq;->s:I

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "Call canConnect() with Connection count : "

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "; MaxConnectionCount : "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v6, "PlayBillingController"

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iget v2, p0, Laamq;->s:I

    .line 76
    int-to-long v6, v2

    .line 77
    .line 78
    cmp-long v0, v6, v0

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    if-gez v0, :cond_1

    .line 82
    return v1

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Laamq;->w:Lj$/time/Instant;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Laamq;->q:Lasfj;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lasfj;->a()Lj$/time/Instant;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Laamc;->d()J

    .line 100
    move-result-wide v6

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Laamc;->d()J

    .line 114
    move-result-wide v6

    .line 115
    .line 116
    cmp-long v0, v6, v4

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Laamq;->r()V

    .line 122
    return v1

    .line 123
    :cond_2
    return v3
.end method

.method private static final u(Lfee;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfee;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, ", Debug Message"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final v(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapsk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lapsk;-><init>([C)V

    .line 7
    .line 8
    iput p1, v0, Lapsk;->a:I

    .line 9
    .line 10
    iget-object p1, p0, Laamq;->f:Lbbxw;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lbbxw;->c:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lbbxw;->e:Latqt;

    .line 21
    .line 22
    iput-object p1, v0, Lapsk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iput-object p2, v0, Lapsk;->d:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Laamq;->j:Lahjy;

    .line 33
    .line 34
    sget-object p2, Layml;->a:Layml;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Laymj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lapsk;->p()Lbghg;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v1, p2, Laymj;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Layml;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object v0, v1, Layml;->d:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0x19b

    .line 59
    .line 60
    iput v0, v1, Layml;->c:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Layml;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lahjy;->a(Layml;)Z

    .line 70
    return-void
.end method

.method private final w(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapsk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lapsk;-><init>([C)V

    .line 7
    .line 8
    iput p1, v0, Lapsk;->a:I

    .line 9
    .line 10
    iget-object p1, p0, Laamq;->f:Lbbxw;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lbbxw;->c:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lbbxw;->e:Latqt;

    .line 21
    .line 22
    iput-object p1, v0, Lapsk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object p2, v0, Lapsk;->d:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Laamq;->j:Lahjy;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lapsk;->j()Layml;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lahjy;->a(Layml;)Z

    .line 42
    return-void
.end method

.method private static final x(Lfee;)I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lfee;->a:I

    .line 3
    const/4 v0, -0x3

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, -0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    .line 26
    :pswitch_0
    const/16 p0, 0x20

    .line 27
    return p0

    .line 28
    .line 29
    :pswitch_1
    const/16 p0, 0x1f

    .line 30
    return p0

    .line 31
    .line 32
    :pswitch_2
    const/16 p0, 0x1e

    .line 33
    return p0

    .line 34
    .line 35
    :pswitch_3
    const/16 p0, 0x26

    .line 36
    return p0

    .line 37
    .line 38
    :pswitch_4
    const/16 p0, 0x1c

    .line 39
    return p0

    .line 40
    .line 41
    :pswitch_5
    const/16 p0, 0x1b

    .line 42
    return p0

    .line 43
    .line 44
    :cond_0
    const/16 p0, 0x31

    .line 45
    return p0

    .line 46
    .line 47
    :cond_1
    const/16 p0, 0x21

    .line 48
    return p0

    .line 49
    .line 50
    :cond_2
    const/16 p0, 0x1a

    .line 51
    return p0

    .line 52
    .line 53
    :cond_3
    const/16 p0, 0x19

    .line 54
    return p0

    .line 55
    .line 56
    :cond_4
    const/16 p0, 0x18

    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "PlayBillingController"

    .line 3
    .line 4
    const-string v1, "Play billing client disconnected"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "onBillingServiceDisconnected"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Laamq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Laamq;->s()V

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Laamq;->v(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laamc;->f()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Laamq;->y:Lahkk;

    .line 29
    .line 30
    iget-object v3, p0, Laamq;->g:Lbghv;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Laamq;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    const/4 v5, 0x5

    .line 36
    .line 37
    const-string v6, "CLIENT_BILLING_CONNECTION_ERROR"

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lablp;->r(Lahkk;Lbghv;IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final b(Lfee;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Lfee;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Billing Client is connected"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lfee;->c:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    const-string v1, "onBillingSetupFinished"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Laamq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iget v0, p1, Lfee;->a:I

    .line 17
    .line 18
    const-string v1, "PlayBillingController"

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Laamq;->u:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Laamq;->p()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Laamq;->o()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Laamq;->r()V

    .line 34
    .line 35
    const-string p1, "Play Billing Client is connected"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object v2, p1, Lfee;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Connecting billing client fails, error code is : "

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ", and error message is : "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v1, "playPayment::PlayBillingController "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget-object v1, Lakbv;->a:Lakbv;

    .line 75
    .line 76
    sget-object v2, Lakbu;->l:Lakbu;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Laamq;->x(Lfee;)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iget-object v1, p1, Lfee;->c:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "onBillingSetupFinished failed: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Laamq;->v(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Laamc;->f()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, Laamq;->y:Lahkk;

    .line 107
    .line 108
    iget-object v4, p0, Laamq;->g:Lbghv;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Laamq;->u(Lfee;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    iget-object v0, p1, Lfee;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Laamq;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    const/16 v5, 0x2c

    .line 121
    const/4 v6, 0x5

    .line 122
    .line 123
    .line 124
    invoke-static/range {v3 .. v8}, Lablp;->r(Lahkk;Lbghv;IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    :cond_3
    iget v0, p1, Lfee;->a:I

    .line 127
    const/4 v1, 0x3

    .line 128
    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    iget-boolean v0, p0, Laamq;->u:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Laamq;->i:Lca;

    .line 136
    .line 137
    .line 138
    const v1, 0x7f1409ce

    .line 139
    const/4 v3, 0x1

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v3}, Labqv;->am(Landroid/content/Context;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Laamq;->x(Lfee;)I

    .line 146
    move-result v0

    .line 147
    .line 148
    iget-object v1, p1, Lfee;->c:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, Laamq;->w(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Laamc;->f()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Laamq;->y:Lahkk;

    .line 168
    .line 169
    iget-object v2, p0, Laamq;->g:Lbghv;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Laamq;->u(Lfee;)Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iget-object p1, p1, Lfee;->c:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Laamq;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    const/16 v3, 0xb

    .line 182
    const/4 v4, 0x5

    .line 183
    .line 184
    .line 185
    invoke-static/range {v1 .. v6}, Lablp;->r(Lahkk;Lbghv;IILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-direct {p0}, Laamq;->m()V

    .line 189
    return-void

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-direct {p0}, Laamq;->t()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Laamq;->q:Lasfj;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iput-object v0, p0, Laamq;->w:Lj$/time/Instant;

    .line 204
    .line 205
    iget-boolean v0, p0, Laamq;->u:Z

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Laamq;->x(Lfee;)I

    .line 211
    move-result v0

    .line 212
    .line 213
    iget-object v1, p1, Lfee;->c:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v0, v1}, Laamq;->w(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Laamc;->f()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v1, p0, Laamq;->y:Lahkk;

    .line 233
    .line 234
    iget-object v2, p0, Laamq;->g:Lbghv;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Laamq;->u(Lfee;)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    iget-object p1, p1, Lfee;->c:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Laamq;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    const/16 v3, 0xb

    .line 247
    const/4 v4, 0x5

    .line 248
    .line 249
    .line 250
    invoke-static/range {v1 .. v6}, Lablp;->r(Lahkk;Lbghv;IILjava/lang/String;Ljava/lang/String;)V

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_6
    iget-object v0, p1, Lfee;->c:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    const/16 v1, 0x25

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v1, v0}, Laamq;->v(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Laamc;->f()Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v1, p0, Laamq;->y:Lahkk;

    .line 275
    .line 276
    iget-object v2, p0, Laamq;->g:Lbghv;

    .line 277
    .line 278
    iget-object p1, p1, Lfee;->c:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1}, Laamq;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    const/4 v4, 0x5

    .line 284
    .line 285
    const-string v5, "CLIENT_BILLING_CONNECTION_ERROR"

    .line 286
    .line 287
    const/16 v3, 0x2c

    .line 288
    .line 289
    .line 290
    invoke-static/range {v1 .. v6}, Lablp;->r(Lahkk;Lbghv;IILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_1
    invoke-direct {p0}, Laamq;->s()V

    .line 294
    return-void
.end method

.method public final c(Lfee;Ljava/util/List;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Lfee;->a:I

    .line 7
    .line 8
    iget-object v3, v1, Lfee;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "Receive Play payment update: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "PlayBillingController"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget v4, v1, Lfee;->a:I

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v4, "Successful payment"

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v2

    .line 44
    .line 45
    :goto_0
    const-string v5, "onPurchasesUpdated"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v4, v5}, Laamq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget v4, v1, Lfee;->a:I

    .line 51
    const/4 v5, -0x1

    .line 52
    .line 53
    const-string v6, "playPayment::PlayBillingController "

    .line 54
    .line 55
    .line 56
    const v7, 0x7f1409cd

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    .line 60
    if-eq v4, v5, :cond_e

    .line 61
    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    if-eq v4, v9, :cond_6

    .line 65
    .line 66
    iget-object v4, v0, Laamq;->f:Lbbxw;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const-string v4, "Handle default payment result failed, because play billing command is empty."

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object v3, Lakbv;->b:Lakbv;

    .line 76
    .line 77
    sget-object v4, Lakbu;->l:Lakbu;

    .line 78
    .line 79
    const-string v5, "playPayment::PlayBillingController Handle default payment result failed, because play billing command is empty."

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    iget v3, v4, Lbbxw;->c:I

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x10

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v0, Laamq;->b:Laffp;

    .line 92
    .line 93
    iget-object v4, v4, Lbbxw;->h:Lavuk;

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    sget-object v4, Lavuk;->a:Lavuk;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v3, v4}, Laffp;->a(Lavuk;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-static {v1}, Laamq;->x(Lfee;)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v2}, Laamq;->w(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laamc;->f()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v10, v0, Laamq;->y:Lahkk;

    .line 116
    .line 117
    iget-object v11, v0, Laamq;->g:Lbghv;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Laamq;->u(Lfee;)Ljava/lang/String;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    iget-object v3, v1, Lfee;->c:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v3}, Laamq;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v15

    .line 128
    .line 129
    const/16 v12, 0xb

    .line 130
    const/4 v13, 0x4

    .line 131
    .line 132
    .line 133
    invoke-static/range {v10 .. v15}, Lablp;->r(Lahkk;Lbghv;IILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    sget-object v3, Lakbv;->b:Lakbv;

    .line 140
    .line 141
    sget-object v4, Lakbu;->l:Lakbu;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 145
    .line 146
    sget-object v2, Laamq;->h:Larox;

    .line 147
    .line 148
    iget v1, v1, Lfee;->a:I

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    iget-object v2, v0, Laamq;->i:Lca;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    .line 163
    const v1, 0x7f1409ce

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v9}, Labqv;->am(Landroid/content/Context;II)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v2, v7, v9}, Labqv;->am(Landroid/content/Context;II)V

    .line 171
    .line 172
    :goto_2
    iput-object v8, v0, Laamq;->f:Lbbxw;

    .line 173
    .line 174
    iput-boolean v9, v0, Laamq;->d:Z

    .line 175
    return-void

    .line 176
    .line 177
    :cond_6
    const-string v1, "Payment Result"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Laamq;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    iput-object v8, v0, Laamq;->f:Lbbxw;

    .line 183
    .line 184
    iput-boolean v9, v0, Laamq;->d:Z

    .line 185
    return-void

    .line 186
    .line 187
    :cond_7
    if-eqz p2, :cond_d

    .line 188
    .line 189
    .line 190
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    new-instance v1, Lapsk;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v8}, Lapsk;-><init>([C)V

    .line 199
    .line 200
    iget-object v2, v0, Laamq;->f:Lbbxw;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget v4, v2, Lbbxw;->c:I

    .line 205
    .line 206
    and-int/lit8 v4, v4, 0x2

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    iget-object v2, v2, Lbbxw;->e:Latqt;

    .line 211
    .line 212
    iput-object v2, v1, Lapsk;->b:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_8
    iget-object v2, v0, Laamq;->j:Lahjy;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lapsk;->l()Layml;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v1}, Lahjy;->a(Layml;)Z

    .line 222
    .line 223
    iget-object v1, v0, Laamq;->f:Lbbxw;

    .line 224
    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    const-string v1, "PlayBillingCommand is null"

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    sget-object v1, Lakbv;->b:Lakbv;

    .line 233
    .line 234
    sget-object v2, Lakbu;->l:Lakbu;

    .line 235
    .line 236
    const-string v3, "playPayment::PlayBillingController PlayBillingCommand is null"

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 240
    .line 241
    iget-object v1, v0, Laamq;->i:Lca;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v7, v9}, Labqv;->am(Landroid/content/Context;II)V

    .line 245
    .line 246
    iput-object v8, v0, Laamq;->f:Lbbxw;

    .line 247
    .line 248
    iput-boolean v9, v0, Laamq;->d:Z

    .line 249
    return-void

    .line 250
    .line 251
    :cond_9
    iget v1, v1, Lbbxw;->c:I

    .line 252
    .line 253
    and-int/lit8 v1, v1, 0x40

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iget-object v1, v0, Laamq;->o:Lafkh;

    .line 258
    .line 259
    iget-object v2, v0, Laamq;->m:Lakcj;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v2}, Lafkh;->a(Lakci;)Lafkg;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    iget-object v2, v0, Laamq;->f:Lbbxw;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    iget v3, v2, Lbbxw;->c:I

    .line 274
    .line 275
    and-int/lit8 v3, v3, 0x40

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-object v2, v2, Lbbxw;->j:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lavyn;->c(Ljava/lang/String;)Lavyl;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    sget-object v3, Lavyq;->a:Lavyq;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    sget-object v4, Lavyt;->a:Lavyt;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    .line 298
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    new-instance v6, Laahm;

    .line 302
    const/4 v7, 0x5

    .line 303
    .line 304
    .line 305
    invoke-direct {v6, v7}, Laahm;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    sget-object v6, Larle;->a:Lj$/util/stream/Collector;

    .line 312
    .line 313
    .line 314
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    check-cast v5, Ljava/util/List;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 321
    .line 322
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 323
    .line 324
    check-cast v6, Lavyt;

    .line 325
    .line 326
    iget-object v8, v6, Lavyt;->b:Latsn;

    .line 327
    .line 328
    .line 329
    invoke-interface {v8}, Latsn;->c()Z

    .line 330
    move-result v10

    .line 331
    .line 332
    if-nez v10, :cond_a

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    iput-object v8, v6, Lavyt;->b:Latsn;

    .line 339
    .line 340
    :cond_a
    iget-object v6, v6, Lavyt;->b:Latsn;

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v6}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 347
    .line 348
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 349
    .line 350
    check-cast v5, Lavyq;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    check-cast v4, Lavyt;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    iput-object v4, v5, Lavyq;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iput v9, v5, Lavyq;->b:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    check-cast v3, Lavyq;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lavyl;->d(Lavyq;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lavyl;->e()Lavyn;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Lafmn;->f()Lafmw;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v2}, Lafmw;->f(Lafml;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    iget-object v2, v0, Laamq;->p:Lbksk;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    new-instance v2, Lzol;

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v0, v7}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lbkrj;->M()Lbksx;

    .line 406
    return-void

    .line 407
    .line 408
    :cond_b
    iput-object v8, v0, Laamq;->f:Lbbxw;

    .line 409
    .line 410
    iput-boolean v9, v0, Laamq;->d:Z

    .line 411
    return-void

    .line 412
    .line 413
    :cond_c
    const-string v1, "CommerceAcquisitionClientPayloadEntityKey is null in the PlayBillingCommand"

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    sget-object v1, Lakbv;->b:Lakbv;

    .line 419
    .line 420
    sget-object v2, Lakbu;->l:Lakbu;

    .line 421
    .line 422
    const-string v3, "playPayment::PlayBillingController CommerceAcquisitionClientPayloadEntityKey is null in the PlayBillingCommand"

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 426
    .line 427
    iget-object v1, v0, Laamq;->i:Lca;

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v7, v9}, Labqv;->am(Landroid/content/Context;II)V

    .line 431
    .line 432
    iput-object v8, v0, Laamq;->f:Lbbxw;

    .line 433
    .line 434
    iput-boolean v9, v0, Laamq;->d:Z

    .line 435
    return-void

    .line 436
    .line 437
    :cond_d
    const-string v1, "FirstPartyPurchases value is null or empty"

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    sget-object v1, Lakbv;->b:Lakbv;

    .line 443
    .line 444
    sget-object v2, Lakbu;->l:Lakbu;

    .line 445
    .line 446
    const-string v3, "playPayment::PlayBillingController FirstPartyPurchases value is null or empty"

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 450
    .line 451
    iget-object v1, v0, Laamq;->i:Lca;

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v7, v9}, Labqv;->am(Landroid/content/Context;II)V

    .line 455
    .line 456
    iput-object v8, v0, Laamq;->f:Lbbxw;

    .line 457
    .line 458
    iput-boolean v9, v0, Laamq;->d:Z

    .line 459
    return-void

    .line 460
    .line 461
    .line 462
    :cond_e
    invoke-direct {v0}, Laamq;->s()V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Laamq;->x(Lfee;)I

    .line 466
    move-result v3

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v3, v2}, Laamq;->w(ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Laamc;->f()Z

    .line 473
    move-result v3

    .line 474
    .line 475
    if-eqz v3, :cond_f

    .line 476
    .line 477
    iget-object v10, v0, Laamq;->y:Lahkk;

    .line 478
    .line 479
    iget-object v11, v0, Laamq;->g:Lbghv;

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Laamq;->u(Lfee;)Ljava/lang/String;

    .line 483
    move-result-object v14

    .line 484
    .line 485
    iget-object v1, v1, Lfee;->c:Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v1}, Laamq;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v15

    .line 490
    .line 491
    const/16 v12, 0xb

    .line 492
    const/4 v13, 0x4

    .line 493
    .line 494
    .line 495
    invoke-static/range {v10 .. v15}, Lablp;->r(Lahkk;Lbghv;IILjava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_f
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    sget-object v2, Lakbv;->b:Lakbv;

    .line 502
    .line 503
    sget-object v3, Lakbu;->l:Lakbu;

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 507
    .line 508
    iget-object v1, v0, Laamq;->i:Lca;

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v7, v9}, Labqv;->am(Landroid/content/Context;II)V

    .line 512
    .line 513
    iput-object v8, v0, Laamq;->f:Lbbxw;

    .line 514
    .line 515
    iput-boolean v9, v0, Laamq;->d:Z

    .line 516
    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laamq;->m:Lakcj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lakbv;->b:Lakbv;

    .line 13
    .line 14
    sget-object v1, Lakbu;->l:Lakbu;

    .line 15
    .line 16
    const-string v2, "playPayment::PlayBillingController Failed to get buyer email: It is not an account identity."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    .line 3
    if-eq p3, p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Lakdg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laamq;->h()V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "unsupported op code: "

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    const-class p1, Lakdg;

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    new-array p2, p2, [Ljava/lang/Class;

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    aput-object p1, p2, p3

    .line 33
    return-object p2
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PlayBillingController"

    .line 3
    .line 4
    const-string v1, "Clean up on app destroy or account switch."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laamq;->m()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Laamq;->r()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laamq;->n()V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Laamq;->v:Z

    .line 20
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Laamq;->g()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iput-object v2, p0, Laamq;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "PlayBillingController"

    .line 18
    .line 19
    const-string v1, "Can not warm up billing client because there\'s no valid account name."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v0, Lakbv;->b:Lakbv;

    .line 25
    .line 26
    sget-object v2, Lakbu;->l:Lakbu;

    .line 27
    .line 28
    const-string v4, "playPayment::PlayBillingController Can not warm up billing client because there\'s no valid account name."

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-boolean v0, p0, Laamq;->u:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Laamq;->w(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laamc;->f()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Laamq;->y:Lahkk;

    .line 49
    .line 50
    iget-object v5, p0, Laamq;->g:Lbghv;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Laamq;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    const-string v8, "INVALID_ACCOUNT"

    .line 57
    .line 58
    const/16 v6, 0xb

    .line 59
    const/4 v7, 0x6

    .line 60
    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Lablp;->r(Lahkk;Lbghv;IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Laamq;->i:Lca;

    .line 65
    .line 66
    .line 67
    const v1, 0x7f1409cd

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v3}, Labqv;->am(Landroid/content/Context;II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, Laamq;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    :try_start_1
    iput-object v0, p0, Laamq;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Laamq;->i:Lca;

    .line 80
    .line 81
    new-instance v10, Lfdw;

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v1}, Lfdw;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    iput-object p0, v10, Lfdw;->d:Lfei;

    .line 87
    .line 88
    new-instance v1, Lamqm;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lamqm;-><init>([B)V

    .line 92
    .line 93
    iput-object v1, v10, Lfdw;->p:Lamqm;

    .line 94
    .line 95
    iput-object v0, v10, Lfdw;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Laamq;->A:Lbjyq;

    .line 98
    .line 99
    .line 100
    const-wide/32 v4, 0x2b4e7c5

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v5, v1}, Lafgi;->r(JZ)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Laamq;->x:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    iput-object v0, v10, Lfdw;->h:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    :cond_3
    iget-object v7, v10, Lfdw;->b:Landroid/content/Context;

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    iget-object v0, v10, Lfdw;->c:Lfel;

    .line 118
    .line 119
    iget-object v0, v10, Lfdw;->f:Lfdt;

    .line 120
    .line 121
    iget-object v0, v10, Lfdw;->c:Lfel;

    .line 122
    .line 123
    iget-object v0, v10, Lfdw;->d:Lfei;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, v10, Lfdw;->p:Lamqm;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, v10, Lfdw;->p:Lamqm;

    .line 132
    .line 133
    iget-boolean v0, v0, Lamqm;->a:Z

    .line 134
    .line 135
    iget-object v0, v10, Lfdw;->c:Lfel;

    .line 136
    .line 137
    iget-object v5, v10, Lfdw;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v10, Lfdw;->p:Lamqm;

    .line 140
    .line 141
    iget-object v8, v10, Lfdw;->d:Lfei;

    .line 142
    .line 143
    iget-object v0, v10, Lfdw;->e:Lfed;

    .line 144
    .line 145
    iget-object v9, v10, Lfdw;->h:Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    sget v0, Lfep;->b:I

    .line 148
    .line 149
    sget-object v0, Lfeo;->a:Lfep;

    .line 150
    .line 151
    iget-boolean v0, v10, Lfdw;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    const/16 v11, 0x80

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v4, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    :try_start_3
    new-instance v4, Lfeb;

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v4 .. v10}, Lfeb;-><init>(Ljava/lang/String;Lamqm;Landroid/content/Context;Lfei;Ljava/util/concurrent/ExecutorService;Lfdw;)V

    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .line 184
    const-string v1, "BillingClient"

    .line 185
    .line 186
    const-string v4, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v4, v0}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    :cond_4
    new-instance v4, Lfdx;

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v4 .. v10}, Lfdx;-><init>(Ljava/lang/String;Lamqm;Landroid/content/Context;Lfei;Ljava/util/concurrent/ExecutorService;Lfdw;)V

    .line 195
    .line 196
    :goto_0
    iput-object v4, p0, Laamq;->c:Lfdx;

    .line 197
    .line 198
    iget v0, p0, Laamq;->s:I

    .line 199
    add-int/2addr v0, v3

    .line 200
    .line 201
    iput v0, p0, Laamq;->s:I

    .line 202
    .line 203
    const-string v0, "PlayBillingController"

    .line 204
    .line 205
    const-string v1, "Play Billing Client start connection."

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    new-instance v0, Lapsk;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v2}, Lapsk;-><init>([C)V

    .line 214
    .line 215
    iget-boolean v1, p0, Laamq;->u:Z

    .line 216
    .line 217
    if-eq v3, v1, :cond_5

    .line 218
    .line 219
    const-string v1, "Not in pending billing flow"

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_5
    const-string v1, "In pending billing flow"

    .line 223
    .line 224
    :goto_1
    iput-object v1, v0, Lapsk;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, p0, Laamq;->f:Lbbxw;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    iget v2, v1, Lbbxw;->c:I

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x2

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    iget-object v1, v1, Lbbxw;->e:Latqt;

    .line 237
    .line 238
    iput-object v1, v0, Lapsk;->b:Ljava/lang/Object;

    .line 239
    .line 240
    :cond_6
    iget-object v1, p0, Laamq;->j:Lahjy;

    .line 241
    .line 242
    sget-object v2, Layml;->a:Layml;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Laymj;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lapsk;->p()Lbghg;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v4, v2, Laymj;->instance:Latrw;

    .line 258
    .line 259
    check-cast v4, Layml;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    iput-object v0, v4, Layml;->d:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v0, 0x1ac

    .line 267
    .line 268
    iput v0, v4, Layml;->c:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Layml;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0}, Lahjy;->a(Layml;)Z

    .line 278
    .line 279
    iget-object v0, p0, Laamq;->c:Lfdx;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lfdx;->k(Lfea;)V

    .line 285
    .line 286
    :cond_7
    iput-boolean v3, p0, Laamq;->v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    monitor-exit p0

    .line 288
    return-void

    .line 289
    .line 290
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    .line 298
    :cond_9
    iget-object v0, v10, Lfdw;->f:Lfdt;

    .line 299
    .line 300
    iget-object v0, v10, Lfdw;->g:Lfen;

    .line 301
    .line 302
    iget-boolean v0, v10, Lfdw;->i:Z

    .line 303
    .line 304
    iget-boolean v0, v10, Lfdw;->j:Z

    .line 305
    .line 306
    iget-boolean v0, v10, Lfdw;->l:Z

    .line 307
    .line 308
    iget-boolean v0, v10, Lfdw;->m:Z

    .line 309
    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    .line 317
    .line 318
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v1, "Please provide a valid Context."

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laamq;->f:Lbbxw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Handle cancelled payment result failed, because play billing command is empty. Debug message: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "PlayBillingController"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lakbv;->b:Lakbv;

    .line 18
    .line 19
    sget-object v1, Lakbu;->l:Lakbu;

    .line 20
    .line 21
    const-string v2, "playPayment::PlayBillingController "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget v1, v0, Lbbxw;->c:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laamq;->b:Laffp;

    .line 38
    .line 39
    iget-object v0, v0, Lbbxw;->g:Lavuk;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lavuk;->a:Lavuk;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lapsk;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lapsk;-><init>([C)V

    .line 53
    .line 54
    iput-object p1, v0, Lapsk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Laamq;->f:Lbbxw;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget v1, p1, Lbbxw;->c:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lbbxw;->e:Latqt;

    .line 67
    .line 68
    iput-object p1, v0, Lapsk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Laamq;->j:Lahjy;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lapsk;->i()Layml;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lahjy;->a(Layml;)Z

    .line 78
    .line 79
    iget-object p1, p0, Laamq;->i:Lca;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f1409cc

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Laamq;->m()V

    .line 90
    return-void
.end method

.method public final declared-synchronized k(Lbbxw;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "PlayBillingController"

    .line 4
    .line 5
    const-string v1, "Start launch billing flow."

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-boolean v0, p0, Laamq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Lapsk;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lapsk;-><init>([C)V

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget v2, p1, Lbbxw;->c:I

    .line 26
    and-int/2addr v2, v1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p1, Lbbxw;->e:Latqt;

    .line 31
    .line 32
    iput-object v2, v0, Lapsk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Laamq;->j:Lahjy;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lapsk;->m()Layml;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Lahjy;->a(Layml;)Z

    .line 42
    .line 43
    iget-object v0, p0, Laamq;->k:Lahni;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lablp;->n(Lahni;)Lahng;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Laamq;->l:Lahng;

    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string v3, "Validate PlayBillingCommand: [Null PlayBillingCommand]"

    .line 56
    :goto_0
    move-object v9, v3

    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    iget v3, p1, Lbbxw;->c:I

    .line 61
    .line 62
    and-int/lit8 v4, v3, 0x40

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    and-int/2addr v3, v0

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v3, "Validate PlayBillingCommand: "

    .line 70
    move-object v9, v3

    .line 71
    move v3, v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    const-string v3, "Validate PlayBillingCommand: play billing command doesn\'t have PlayCartPayload."

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    const-string v3, "Validate PlayBillingCommand: play billing command doesn\'t have CommerceAcquisitionClientPayloadEntityKey."

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :goto_1
    if-nez v3, :cond_8

    .line 81
    .line 82
    const-string v1, "PlayBillingController"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v9}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v1, "playPayment::PlayBillingController "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    sget-object v2, Lakbv;->b:Lakbv;

    .line 94
    .line 95
    sget-object v3, Lakbu;->l:Lakbu;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 99
    .line 100
    const/16 v1, 0x23

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v9}, Laamq;->w(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Laamc;->f()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v4, p0, Laamq;->y:Lahkk;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    sget-object p1, Lbghv;->a:Lbghv;

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    iget-object p1, p1, Lbbxw;->k:Lbghv;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    sget-object p1, Lbghv;->a:Lbghv;

    .line 123
    :cond_6
    :goto_2
    move-object v5, p1

    .line 124
    .line 125
    const-string v8, "INVALID_CLIENT_BILLING_COMMAND"

    .line 126
    .line 127
    const/16 v6, 0xb

    .line 128
    const/4 v7, 0x6

    .line 129
    .line 130
    .line 131
    invoke-static/range {v4 .. v9}, Lablp;->r(Lahkk;Lbghv;IILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Laamq;->i:Lca;

    .line 134
    .line 135
    .line 136
    const v1, 0x7f1409cd

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1, v0}, Labqv;->am(Landroid/content/Context;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    .line 143
    :cond_8
    :try_start_2
    iget-object v3, p1, Lbbxw;->d:Lbbxx;

    .line 144
    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    sget-object v3, Lbbxx;->a:Lbbxx;

    .line 148
    .line 149
    :cond_9
    iget-object v3, v3, Lbbxx;->d:Latsn;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    const-string v3, "playCartPayload has empty sku details list."

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    :goto_3
    move v3, v2

    .line 163
    :goto_4
    move-object v6, v9

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_a
    iget-object v3, p1, Lbbxw;->d:Lbbxx;

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    sget-object v3, Lbbxx;->a:Lbbxx;

    .line 171
    .line 172
    :cond_b
    iget-object v3, v3, Lbbxx;->d:Latsn;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-eqz v4, :cond_d

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lathv;->af(Ljava/lang/String;)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    const-string v3, "playCartPayload has empty sku details string in the list."

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    move v3, v0

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :goto_5
    if-nez v3, :cond_10

    .line 206
    .line 207
    const-string v1, "PlayBillingController"

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v6}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    const-string v1, "playPayment::PlayBillingController "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    sget-object v2, Lakbv;->b:Lakbv;

    .line 219
    .line 220
    sget-object v3, Lakbu;->l:Lakbu;

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 224
    const/4 v1, 0x6

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v1, v6}, Laamq;->w(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Laamc;->f()Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    iget-object v1, p0, Laamq;->y:Lahkk;

    .line 236
    .line 237
    iget-object p1, p1, Lbbxw;->k:Lbghv;

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    sget-object p1, Lbghv;->a:Lbghv;

    .line 242
    :cond_e
    move-object v2, p1

    .line 243
    .line 244
    const-string v5, "INVALID_PLAY_CART_PAYLOAD"

    .line 245
    .line 246
    const/16 v3, 0xb

    .line 247
    const/4 v4, 0x6

    .line 248
    .line 249
    .line 250
    invoke-static/range {v1 .. v6}, Lablp;->r(Lahkk;Lbghv;IILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    :cond_f
    iget-object p1, p0, Laamq;->i:Lca;

    .line 253
    .line 254
    .line 255
    const v1, 0x7f1409ce

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v1, v0}, Labqv;->am(Landroid/content/Context;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    monitor-exit p0

    .line 260
    return-void

    .line 261
    .line 262
    :cond_10
    :try_start_3
    iput-boolean v2, p0, Laamq;->d:Z

    .line 263
    .line 264
    iput-object p1, p0, Laamq;->f:Lbbxw;

    .line 265
    .line 266
    iget-object p1, p1, Lbbxw;->k:Lbghv;

    .line 267
    .line 268
    if-nez p1, :cond_11

    .line 269
    .line 270
    sget-object p1, Lbghv;->a:Lbghv;

    .line 271
    .line 272
    :cond_11
    iput-object p1, p0, Laamq;->g:Lbghv;

    .line 273
    .line 274
    iput-boolean v0, p0, Laamq;->u:Z

    .line 275
    .line 276
    iget-object p1, p0, Laamq;->c:Lfdx;

    .line 277
    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lfdx;->a()I

    .line 282
    move-result p1

    .line 283
    .line 284
    if-ne p1, v1, :cond_12

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Laamq;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    monitor-exit p0

    .line 289
    return-void

    .line 290
    .line 291
    .line 292
    :cond_12
    :try_start_4
    invoke-direct {p0}, Laamq;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object p1, v0

    .line 297
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    throw p1
.end method
