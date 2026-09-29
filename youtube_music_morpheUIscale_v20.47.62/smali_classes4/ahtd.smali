.class public final Lahtd;
.super Lahrq;
.source "PG"


# static fields
.field private static final h:Lbhpa;


# instance fields
.field private final A:Laodk;

.field public final b:Lanqq;

.field c:Lgdg;

.field public d:Z

.field e:Ljava/lang/String;

.field f:Lbwkr;

.field g:Lccbt;

.field private final i:Ldh;

.field private final j:Laqka;

.field private final k:Laqlc;

.field private final l:Laqsg;

.field private m:Laqse;

.field private final n:Lavdo;

.field private final o:Lahsg;

.field private final p:Lchxl;

.field private final q:Lbikr;

.field private final r:Ljava/lang/Object;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lj$/time/Instant;

.field private final x:Ljava/util/concurrent/ExecutorService;

.field private final y:Lchae;

.field private final z:Lchav;


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
    new-instance v1, Lbhud;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v1, Lahtd;->h:Lbhpa;

    .line 13
    return-void
.end method

.method public constructor <init>(Ldh;Laqka;Laijd;Lavdo;Lanqq;Lcgys;Laodk;Lchxl;Lbikr;Laqsg;Laqlc;Ljava/util/concurrent/ScheduledExecutorService;Lchae;Lchav;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6}, Lahrq;-><init>(Lcgys;)V

    .line 4
    .line 5
    new-instance p6, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p6, p0, Lahtd;->r:Ljava/lang/Object;

    .line 11
    const/4 p6, 0x0

    .line 12
    .line 13
    iput p6, p0, Lahtd;->s:I

    .line 14
    .line 15
    iput-object p1, p0, Lahtd;->i:Ldh;

    .line 16
    .line 17
    iput-object p2, p0, Lahtd;->j:Laqka;

    .line 18
    .line 19
    iput-object p4, p0, Lahtd;->n:Lavdo;

    .line 20
    .line 21
    iput-object p5, p0, Lahtd;->b:Lanqq;

    .line 22
    .line 23
    iput-object p7, p0, Lahtd;->A:Laodk;

    .line 24
    .line 25
    iput-boolean p6, p0, Lahtd;->t:Z

    .line 26
    .line 27
    iput-boolean p6, p0, Lahtd;->u:Z

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lahtd;->d:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lahtd;->v:Z

    .line 33
    .line 34
    iput-object p8, p0, Lahtd;->p:Lchxl;

    .line 35
    .line 36
    iput-object p9, p0, Lahtd;->q:Lbikr;

    .line 37
    .line 38
    iput-object p10, p0, Lahtd;->l:Laqsg;

    .line 39
    .line 40
    iput-object p11, p0, Lahtd;->k:Laqlc;

    .line 41
    .line 42
    iput-object p12, p0, Lahtd;->x:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    iput-object p13, p0, Lahtd;->y:Lchae;

    .line 45
    .line 46
    iput-object p14, p0, Lahtd;->z:Lchav;

    .line 47
    .line 48
    sget-object p1, Lccbt;->a:Lccbt;

    .line 49
    .line 50
    iput-object p1, p0, Lahtd;->g:Lccbt;

    .line 51
    .line 52
    new-instance p1, Lahsg;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lahsg;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lahtd;->o:Lahsg;

    .line 58
    .line 59
    new-instance p2, Lahtc;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0}, Lahtc;-><init>(Lahtd;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lahsg;->j(Lyl;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method private final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahtd;->f:Lbwkr;

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
    sget-object v0, Lccbt;->a:Lccbt;

    .line 17
    .line 18
    iget-object v1, p0, Lahtd;->g:Lccbt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbknt;->equals(Ljava/lang/Object;)Z

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

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lahtd;->u:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lahtd;->d:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lahtd;->f:Lbwkr;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lahtd;->o()V

    .line 13
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lahtd;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lahtd;->c:Lgdg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lgdg;->c()V

    .line 12
    .line 13
    iput-object v0, p0, Lahtd;->c:Lgdg;

    .line 14
    return-void
.end method

.method private final declared-synchronized n()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "PlayBillingController"

    .line 4
    .line 5
    const-string v1, "Continue billing flow."

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lahtd;->u:Z

    .line 12
    .line 13
    iget-object v1, p0, Lahtd;->f:Lbwkr;

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1406ff

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "PlayBillingController"

    .line 22
    .line 23
    const-string v1, "Continue billing flow failed because play billing command is null."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v0, Lavci;->b:Lavci;

    .line 29
    .line 30
    sget-object v1, Lavch;->l:Lavch;

    .line 31
    .line 32
    const-string v4, "playPayment::PlayBillingController Continue billing flow failed because play billing command is null."

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lahtd;->i:Ldh;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lajhu;->n(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lahtd;->f()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget-object v5, p0, Lahtd;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_16

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    :try_start_2
    iget-object v4, v1, Lbwkr;->d:Lbwku;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lbwku;->a:Lbwku;

    .line 65
    .line 66
    :cond_2
    const-string v5, "playPayment::PlayBillingController Build BillingFlowParam fails because of invalid play cart payload, empty sku details"

    .line 67
    .line 68
    const-string v6, "playPayment::PlayBillingController Invalid play cart payload, empty SubscriptionConsistencyToken for update purchase"

    .line 69
    .line 70
    iget-object v7, v4, Lbwku;->d:Lbkok;

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Lbkok;->size()I

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v7, :cond_14

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    iget-object v7, v4, Lbwku;->d:Lbkok;

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v8

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    :try_start_3
    new-instance v9, Lcom/android/billingclient/api/SkuDetails;

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v8}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    .line 113
    :goto_1
    :try_start_4
    const-string v1, "Build BillingFlowParam fails because of invalid SkuDetails json string: "

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v2, "PlayBillingController"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, " "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    sget-object v2, Lavci;->b:Lavci;

    .line 153
    .line 154
    sget-object v4, Lavch;->l:Lavch;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v7, "playPayment::PlayBillingController "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v7, " "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v4, v5}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 187
    .line 188
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    throw v2

    .line 193
    .line 194
    :cond_3
    iget v7, v4, Lbwku;->b:I

    .line 195
    and-int/2addr v7, v3

    .line 196
    const/4 v8, 0x0

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    iget-object v7, v4, Lbwku;->c:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 204
    move-result v7

    .line 205
    .line 206
    if-eqz v7, :cond_4

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_4
    iget v7, v4, Lbwku;->b:I

    .line 210
    .line 211
    and-int/lit8 v7, v7, 0x2

    .line 212
    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    iget-object v6, v4, Lbwku;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, v4, Lbwku;->e:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v6, v0}, Lgea;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgeb;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    iget-object v6, v4, Lgeb;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, v4, Lgeb;->b:Ljava/lang/String;

    .line 226
    move v7, v0

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_5
    const-string v0, "Invalid play cart payload, empty SubscriptionConsistencyToken for update purchase"

    .line 230
    .line 231
    const-string v1, "PlayBillingController"

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    sget-object v1, Lavci;->b:Lavci;

    .line 237
    .line 238
    sget-object v2, Lavch;->l:Lavch;

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v6}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 242
    .line 243
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v1

    .line 248
    :cond_6
    :goto_2
    move v7, v3

    .line 249
    move-object v4, v8

    .line 250
    move-object v6, v4

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    move-result v9

    .line 255
    .line 256
    if-nez v9, :cond_13

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result v8

    .line 261
    .line 262
    if-nez v8, :cond_12

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v8

    .line 267
    .line 268
    if-le v8, v3, :cond_c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 278
    move-result-object v9

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 282
    move-result v10

    .line 283
    move v11, v0

    .line 284
    .line 285
    :goto_4
    if-ge v11, v10, :cond_9

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v12

    .line 290
    .line 291
    check-cast v12, Lcom/android/billingclient/api/SkuDetails;

    .line 292
    .line 293
    const-string v13, "play_pass_subs"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v13

    .line 298
    .line 299
    if-nez v13, :cond_8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 303
    move-result-object v13

    .line 304
    .line 305
    const-string v14, "play_pass_subs"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v13

    .line 310
    .line 311
    if-nez v13, :cond_8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 315
    move-result-object v12

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v12

    .line 320
    .line 321
    if-eqz v12, :cond_7

    .line 322
    goto :goto_5

    .line 323
    .line 324
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string v1, "SKUs should have the same type."

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    .line 332
    :cond_8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 333
    goto :goto_4

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 337
    move-result-object v8

    .line 338
    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 341
    move-result v10

    .line 342
    move v11, v0

    .line 343
    .line 344
    :goto_6
    if-ge v11, v10, :cond_c

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v12

    .line 349
    .line 350
    check-cast v12, Lcom/android/billingclient/api/SkuDetails;

    .line 351
    .line 352
    const-string v13, "play_pass_subs"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v13

    .line 357
    .line 358
    if-nez v13, :cond_b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 362
    move-result-object v13

    .line 363
    .line 364
    const-string v14, "play_pass_subs"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v13

    .line 369
    .line 370
    if-nez v13, :cond_b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 374
    move-result-object v12

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v12

    .line 379
    .line 380
    if-eqz v12, :cond_a

    .line 381
    goto :goto_7

    .line 382
    .line 383
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v1, "All SKUs must have the same package name."

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v0

    .line 390
    .line 391
    :cond_b
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 392
    goto :goto_6

    .line 393
    .line 394
    :cond_c
    new-instance v8, Lgec;

    .line 395
    .line 396
    .line 397
    invoke-direct {v8}, Lgec;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 411
    move-result v0

    .line 412
    xor-int/2addr v0, v3

    .line 413
    .line 414
    iput-boolean v0, v8, Lgec;->a:Z

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v4, v7}, Lgea;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgeb;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    iput-object v0, v8, Lgec;->b:Lgeb;

    .line 421
    .line 422
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 426
    .line 427
    iput-object v0, v8, Lgec;->d:Ljava/util/ArrayList;

    .line 428
    .line 429
    sget v0, Lbhnq;->d:I

    .line 430
    .line 431
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 432
    .line 433
    iput-object v0, v8, Lgec;->c:Lbhnq;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 434
    .line 435
    :try_start_5
    const-string v0, "PlayBillingController"

    .line 436
    .line 437
    const-string v4, "Start loading play cart."

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v4}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    iget v0, v1, Lbwkr;->c:I

    .line 443
    .line 444
    and-int/lit8 v0, v0, 0x4

    .line 445
    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    iget-object v0, p0, Lahtd;->b:Lanqq;

    .line 449
    .line 450
    iget-object v1, v1, Lbwkr;->f:Lbnna;

    .line 451
    .line 452
    if-nez v1, :cond_d

    .line 453
    .line 454
    sget-object v1, Lbnna;->a:Lbnna;

    .line 455
    .line 456
    .line 457
    :cond_d
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 458
    .line 459
    :cond_e
    iget-object v0, p0, Lahtd;->c:Lgdg;

    .line 460
    .line 461
    if-nez v0, :cond_f

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_f
    iget-object v1, p0, Lahtd;->i:Ldh;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v8}, Lgdg;->b(Landroid/app/Activity;Lgec;)Lgeg;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    iget v4, v0, Lgeg;->a:I

    .line 472
    .line 473
    iget-object v5, v0, Lgeg;->c:Ljava/lang/String;

    .line 474
    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    const-string v7, "Play cart loading result:"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v4, " "

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    const-string v5, "PlayBillingController"

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v4}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    iget v4, v0, Lgeg;->a:I

    .line 506
    .line 507
    if-eqz v4, :cond_10

    .line 508
    .line 509
    iget-object v0, v0, Lgeg;->c:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v5, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    const-string v6, "Can not display the play cart, error code is: "

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v4, ", debug message is: "

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    const-string v4, "PlayBillingController"

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    const-string v4, "playPayment::PlayBillingController "

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    sget-object v4, Lavci;->b:Lavci;

    .line 548
    .line 549
    sget-object v5, Lavch;->l:Lavch;

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v5, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v2, v3}, Lajhu;->n(Landroid/content/Context;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 556
    monitor-exit p0

    .line 557
    return-void

    .line 558
    .line 559
    :cond_10
    :try_start_6
    const-string v0, "PlayBillingController"

    .line 560
    .line 561
    const-string v1, "Display the play cart successfully."

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    new-instance v0, Lahte;

    .line 567
    .line 568
    .line 569
    invoke-direct {v0}, Lahte;-><init>()V

    .line 570
    .line 571
    iget-object v1, p0, Lahtd;->f:Lbwkr;

    .line 572
    .line 573
    if-eqz v1, :cond_11

    .line 574
    .line 575
    iget v2, v1, Lbwkr;->c:I

    .line 576
    .line 577
    and-int/lit8 v2, v2, 0x2

    .line 578
    .line 579
    if-eqz v2, :cond_11

    .line 580
    .line 581
    iget-object v1, v1, Lbwkr;->e:Lbkmk;

    .line 582
    .line 583
    iput-object v1, v0, Lahte;->a:Lbkmk;

    .line 584
    .line 585
    :cond_11
    iget-object v1, p0, Lahtd;->j:Laqka;

    .line 586
    .line 587
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    check-cast v2, Lbqvm;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lahte;->h()Lccaj;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 601
    .line 602
    iget-object v3, v2, Lbqvm;->instance:Lbknt;

    .line 603
    .line 604
    check-cast v3, Lbqvo;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    iput-object v0, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 610
    .line 611
    const/16 v0, 0x195

    .line 612
    .line 613
    iput v0, v3, Lbqvo;->c:I

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    check-cast v0, Lbqvo;

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v0}, Laqka;->a(Lbqvo;)Z

    .line 623
    .line 624
    iget-object v0, p0, Lahtd;->m:Laqse;

    .line 625
    .line 626
    if-eqz v0, :cond_15

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lahza;->b(Laqse;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 630
    monitor-exit p0

    .line 631
    return-void

    .line 632
    .line 633
    :cond_12
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 634
    .line 635
    const-string v1, "SKU cannot be null."

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    throw v0

    .line 640
    .line 641
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    const-string v1, "Details of the products must be provided."

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v0

    .line 648
    .line 649
    :cond_14
    const-string v0, "Build BillingFlowParam fails because of invalid play cart payload, empty sku details"

    .line 650
    .line 651
    const-string v1, "PlayBillingController"

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    sget-object v1, Lavci;->b:Lavci;

    .line 657
    .line 658
    sget-object v2, Lavch;->l:Lavch;

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v2, v5}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 662
    .line 663
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    .line 666
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 668
    :catch_2
    move-exception v0

    .line 669
    .line 670
    .line 671
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    const-string v2, "PlayBillingController"

    .line 679
    .line 680
    const-string v4, "Can not display the play cart. Billing flow params is empty because "

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    .line 687
    invoke-static {v2, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    const-string v2, "playPayment::PlayBillingController "

    .line 690
    .line 691
    sget-object v4, Lavci;->b:Lavci;

    .line 692
    .line 693
    sget-object v5, Lavch;->l:Lavch;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    .line 700
    invoke-static {v4, v5, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 701
    .line 702
    iget-object v2, p0, Lahtd;->i:Ldh;

    .line 703
    .line 704
    .line 705
    const v4, 0x7f140700

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v4, v3}, Lajhu;->n(Landroid/content/Context;II)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    const/16 v2, 0x1d

    .line 715
    .line 716
    .line 717
    invoke-direct {p0, v2, v0}, Lahtd;->v(ILjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Lahrq;->e()Z

    .line 721
    move-result v0

    .line 722
    .line 723
    if-eqz v0, :cond_15

    .line 724
    .line 725
    iget-object v2, p0, Lahtd;->k:Laqlc;

    .line 726
    .line 727
    iget-object v3, p0, Lahtd;->g:Lccbt;

    .line 728
    .line 729
    .line 730
    invoke-direct {p0, v1}, Lahtd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v7

    .line 732
    .line 733
    const-string v6, "INVALID_PLAY_CART_PAYLOAD"

    .line 734
    .line 735
    const/16 v4, 0xb

    .line 736
    const/4 v5, 0x6

    .line 737
    .line 738
    .line 739
    invoke-static/range {v2 .. v7}, Lahyk;->a(Laqlc;Lccbt;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 740
    monitor-exit p0

    .line 741
    return-void

    .line 742
    :cond_15
    :goto_8
    monitor-exit p0

    .line 743
    return-void

    .line 744
    .line 745
    :cond_16
    :goto_9
    :try_start_9
    const-string v0, "Launch billing flow failed because email account mismatch."

    .line 746
    .line 747
    const/16 v1, 0x22

    .line 748
    .line 749
    .line 750
    invoke-direct {p0, v1, v0}, Lahtd;->v(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, Lahrq;->e()Z

    .line 754
    move-result v1

    .line 755
    .line 756
    if-eqz v1, :cond_17

    .line 757
    .line 758
    iget-object v5, p0, Lahtd;->k:Laqlc;

    .line 759
    .line 760
    iget-object v6, p0, Lahtd;->g:Lccbt;

    .line 761
    .line 762
    .line 763
    invoke-direct {p0, v0}, Lahtd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v10

    .line 765
    .line 766
    const-string v9, "INVALID_ACCOUNT"

    .line 767
    .line 768
    const/16 v7, 0xb

    .line 769
    const/4 v8, 0x6

    .line 770
    .line 771
    .line 772
    invoke-static/range {v5 .. v10}, Lahyk;->a(Laqlc;Lccbt;IILjava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_17
    invoke-static {v4}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 776
    move-result v1

    .line 777
    .line 778
    if-eq v3, v1, :cond_18

    .line 779
    goto :goto_a

    .line 780
    .line 781
    :cond_18
    const-string v0, "Launch billing flow failed because email account mismatch. And current account is null or empty."

    .line 782
    .line 783
    :goto_a
    const-string v1, "PlayBillingController"

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    const-string v1, "playPayment::PlayBillingController "

    .line 789
    .line 790
    sget-object v4, Lavci;->b:Lavci;

    .line 791
    .line 792
    sget-object v5, Lavch;->l:Lavch;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    .line 799
    invoke-static {v4, v5, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 800
    .line 801
    iget-object v0, p0, Lahtd;->i:Ldh;

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v2, v3}, Lajhu;->n(Landroid/content/Context;II)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Lahtd;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 808
    monitor-exit p0

    .line 809
    return-void

    .line 810
    :catchall_0
    move-exception v0

    .line 811
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 812
    throw v0
.end method

.method private final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahtd;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lahtd;->t:Z

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
    iget-object v1, p0, Lahtd;->o:Lahsg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lahsg;->i()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-boolean v1, p0, Lahtd;->t:Z

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

.method private final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lahte;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lahte;-><init>()V

    .line 6
    .line 7
    iput-object p1, v0, Lahte;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, v0, Lahte;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lahtd;->f:Lbwkr;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p2, p1, Lbwkr;->c:I

    .line 16
    .line 17
    and-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lbwkr;->e:Lbkmk;

    .line 22
    .line 23
    iput-object p1, v0, Lahte;->a:Lbkmk;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lahtd;->j:Laqka;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lahte;->c()Lbqvo;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Laqka;->a(Lbqvo;)Z

    .line 33
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lahtd;->s:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lahtd;->w:Lj$/time/Instant;

    .line 7
    return-void
.end method

.method private final declared-synchronized r()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lahtd;->c:Lgdg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgdg;->a()I

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
    iget-boolean v0, p0, Lahtd;->u:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lahtd;->r:Ljava/lang/Object;

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iget-boolean v3, p0, Lahtd;->t:Z

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
    iget-object v3, p0, Lahtd;->z:Lchav;

    .line 30
    .line 31
    .line 32
    const-wide/32 v4, 0x2b80f03

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lansc;->p(J)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lahtd;->o:Lahsg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lck;->ha(Z)V

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lahtd;->o:Lahsg;

    .line 46
    .line 47
    iget-object v4, p0, Lahtd;->i:Ldh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ldh;->getSupportFragmentManager()Let;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    sget-object v5, Lahsg;->k:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lck;->h(Let;Ljava/lang/String;)V

    .line 57
    .line 58
    iput-boolean v2, p0, Lahtd;->t:Z

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
    iget-object v0, p0, Lahtd;->c:Lgdg;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lgdg;->a()I

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
    iget-boolean v0, p0, Lahtd;->v:Z

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
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    sget-object v0, Lavci;->a:Lavci;

    .line 90
    .line 91
    sget-object v1, Lavch;->l:Lavch;

    .line 92
    .line 93
    const-string v2, "playPayment::PlayBillingController StartConnection() is already scheduled"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lahtd;->s()Z

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
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    sget-object v0, Lavci;->a:Lavci;

    .line 114
    .line 115
    sget-object v1, Lavch;->l:Lavch;

    .line 116
    .line 117
    const-string v3, "playPayment::PlayBillingController Reach the reconnection limit for the billing client in the current activity cycle."

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-boolean v0, p0, Lahtd;->u:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lahtd;->i:Ldh;

    .line 127
    .line 128
    .line 129
    const v1, 0x7f1406ff

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lajhu;->n(Landroid/content/Context;II)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-direct {p0}, Lahtd;->l()V
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
    invoke-direct {p0}, Lahtd;->m()V

    .line 141
    .line 142
    iput-boolean v1, p0, Lahtd;->v:Z

    .line 143
    .line 144
    iget-object v0, p0, Lahrq;->a:Lcgys;

    .line 145
    .line 146
    .line 147
    const-wide/32 v3, 0x2b42611

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, Lansc;->s(J)Lchxb;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lchxb;->ar()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v0

    .line 162
    .line 163
    iget v3, p0, Lahtd;->s:I

    .line 164
    .line 165
    if-le v3, v2, :cond_a

    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    cmp-long v2, v0, v4

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
    iget-object v2, p0, Lahtd;->p:Lchxl;

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
    invoke-static {v0, v1, v3, v2}, Lchwm;->x(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchwm;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    new-instance v1, Lahtb;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p0}, Lahtb;-><init>(Lahtd;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lchwm;->j(Lchyq;)Lchwm;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lchwm;->r(Lchxl;)Lchwm;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lchwm;->B()Lchxz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lahtd;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 218
    throw v0
.end method

.method private final s()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lahrq;->a:Lcgys;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x2b4260f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lansc;->r(J)Lchxb;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lchxb;->ar()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    const-wide/32 v1, 0x2b42610

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lansc;->s(J)Lchxb;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lchxb;->ar()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-wide/16 v0, 0x3

    .line 42
    .line 43
    :goto_0
    iget v2, p0, Lahtd;->s:I

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Call canConnect() with Connection count : "

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "; MaxConnectionCount : "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "PlayBillingController"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    iget v2, p0, Lahtd;->s:I

    .line 73
    int-to-long v2, v2

    .line 74
    .line 75
    cmp-long v0, v2, v0

    .line 76
    const/4 v1, 0x1

    .line 77
    .line 78
    if-gez v0, :cond_1

    .line 79
    return v1

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lahtd;->w:Lj$/time/Instant;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lahtd;->q:Lbikr;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lbikr;->a()Lj$/time/Instant;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lahrq;->d()J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lahrq;->d()J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmp-long v0, v2, v4

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lahtd;->q()V

    .line 121
    return v1

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    return v0
.end method

.method private static final t(Lgeg;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgeg;->toString()Ljava/lang/String;

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

.method private final u(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahte;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lahte;-><init>()V

    .line 6
    .line 7
    iput p1, v0, Lahte;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Lahtd;->f:Lbwkr;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lbwkr;->c:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lbwkr;->e:Lbkmk;

    .line 20
    .line 21
    iput-object p1, v0, Lahte;->a:Lbkmk;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-object p2, v0, Lahte;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lahtd;->j:Laqka;

    .line 32
    .line 33
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lbqvm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lahte;->h()Lccaj;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v1, p2, Lbqvm;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v1, Lbqvo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v0, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x19b

    .line 58
    .line 59
    iput v0, v1, Lbqvo;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Lbqvo;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Laqka;->a(Lbqvo;)Z

    .line 69
    return-void
.end method

.method private final v(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahte;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lahte;-><init>()V

    .line 6
    .line 7
    iput p1, v0, Lahte;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Lahtd;->f:Lbwkr;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lbwkr;->c:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lbwkr;->e:Lbkmk;

    .line 20
    .line 21
    iput-object p1, v0, Lahte;->a:Lbkmk;

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput-object p2, v0, Lahte;->b:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lahtd;->j:Laqka;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lahte;->b()Lbqvo;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Laqka;->a(Lbqvo;)Z

    .line 41
    return-void
.end method

.method private static final w(Lgeg;)I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lgeg;->a:I

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
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "onBillingServiceDisconnected"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lahtd;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lahtd;->r()V

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lahtd;->u(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lahrq;->e()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lahtd;->k:Laqlc;

    .line 29
    .line 30
    iget-object v3, p0, Lahtd;->g:Lccbt;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lahtd;->k(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static/range {v2 .. v7}, Lahyk;->a(Laqlc;Lccbt;IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final b(Lgeg;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Lgeg;->a:I

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
    iget-object v0, p1, Lgeg;->c:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    const-string v1, "onBillingSetupFinished"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lahtd;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iget v0, p1, Lgeg;->a:I

    .line 17
    .line 18
    const-string v1, "PlayBillingController"

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lahtd;->u:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lahtd;->o()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lahtd;->n()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lahtd;->q()V

    .line 34
    .line 35
    const-string p1, "Play Billing Client is connected"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object v2, p1, Lgeg;->c:Ljava/lang/String;

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
    invoke-static {v1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v1, Lavci;->a:Lavci;

    .line 75
    .line 76
    sget-object v2, Lavch;->l:Lavch;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lahtd;->w(Lgeg;)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iget-object v1, p1, Lgeg;->c:Ljava/lang/String;

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
    invoke-direct {p0, v0, v1}, Lahtd;->u(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lahrq;->e()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, Lahtd;->k:Laqlc;

    .line 107
    .line 108
    iget-object v4, p0, Lahtd;->g:Lccbt;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lahtd;->t(Lgeg;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    iget-object v0, p1, Lgeg;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lahtd;->k(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static/range {v3 .. v8}, Lahyk;->a(Laqlc;Lccbt;IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    :cond_3
    iget v0, p1, Lgeg;->a:I

    .line 127
    const/4 v1, 0x3

    .line 128
    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    iget-boolean v0, p0, Lahtd;->u:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lahtd;->i:Ldh;

    .line 136
    .line 137
    .line 138
    const v1, 0x7f140700

    .line 139
    const/4 v3, 0x1

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v3}, Lajhu;->n(Landroid/content/Context;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lahtd;->w(Lgeg;)I

    .line 146
    move-result v0

    .line 147
    .line 148
    iget-object v1, p1, Lgeg;->c:Ljava/lang/String;

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
    invoke-direct {p0, v0, v1}, Lahtd;->v(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lahrq;->e()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Lahtd;->k:Laqlc;

    .line 168
    .line 169
    iget-object v2, p0, Lahtd;->g:Lccbt;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lahtd;->t(Lgeg;)Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iget-object p1, p1, Lgeg;->c:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Lahtd;->k(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static/range {v1 .. v6}, Lahyk;->a(Laqlc;Lccbt;IILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-direct {p0}, Lahtd;->l()V

    .line 189
    return-void

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-direct {p0}, Lahtd;->s()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Lahtd;->q:Lbikr;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Lbikr;->a()Lj$/time/Instant;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iput-object v0, p0, Lahtd;->w:Lj$/time/Instant;

    .line 204
    .line 205
    iget-boolean v0, p0, Lahtd;->u:Z

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lahtd;->w(Lgeg;)I

    .line 211
    move-result v0

    .line 212
    .line 213
    iget-object v1, p1, Lgeg;->c:Ljava/lang/String;

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
    invoke-direct {p0, v0, v1}, Lahtd;->v(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lahrq;->e()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v1, p0, Lahtd;->k:Laqlc;

    .line 233
    .line 234
    iget-object v2, p0, Lahtd;->g:Lccbt;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lahtd;->t(Lgeg;)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    iget-object p1, p1, Lgeg;->c:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Lahtd;->k(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static/range {v1 .. v6}, Lahyk;->a(Laqlc;Lccbt;IILjava/lang/String;Ljava/lang/String;)V

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_6
    iget-object v0, p1, Lgeg;->c:Ljava/lang/String;

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
    invoke-direct {p0, v1, v0}, Lahtd;->u(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lahrq;->e()Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v1, p0, Lahtd;->k:Laqlc;

    .line 275
    .line 276
    iget-object v2, p0, Lahtd;->g:Lccbt;

    .line 277
    .line 278
    iget-object p1, p1, Lgeg;->c:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1}, Lahtd;->k(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static/range {v1 .. v6}, Lahyk;->a(Laqlc;Lccbt;IILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_1
    invoke-direct {p0}, Lahtd;->r()V

    .line 294
    return-void
.end method

.method public final c(Lgeg;Ljava/util/List;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Lgeg;->a:I

    .line 7
    .line 8
    iget-object v3, v1, Lgeg;->c:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget v4, v1, Lgeg;->a:I

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
    invoke-direct {v0, v4, v5}, Lahtd;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget v4, v1, Lgeg;->a:I

    .line 51
    const/4 v5, -0x1

    .line 52
    .line 53
    const-string v6, "playPayment::PlayBillingController "

    .line 54
    .line 55
    .line 56
    const v7, 0x7f1406ff

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
    iget-object v4, v0, Lahtd;->f:Lbwkr;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const-string v4, "Handle default payment result failed, because play billing command is empty."

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object v3, Lavci;->b:Lavci;

    .line 76
    .line 77
    sget-object v4, Lavch;->l:Lavch;

    .line 78
    .line 79
    const-string v5, "playPayment::PlayBillingController Handle default payment result failed, because play billing command is empty."

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    iget v3, v4, Lbwkr;->c:I

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x10

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v0, Lahtd;->b:Lanqq;

    .line 92
    .line 93
    iget-object v4, v4, Lbwkr;->h:Lbnna;

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    sget-object v4, Lbnna;->a:Lbnna;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v3, v4}, Lanqq;->a(Lbnna;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-static {v1}, Lahtd;->w(Lgeg;)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v2}, Lahtd;->v(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lahrq;->e()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v10, v0, Lahtd;->k:Laqlc;

    .line 116
    .line 117
    iget-object v11, v0, Lahtd;->g:Lccbt;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lahtd;->t(Lgeg;)Ljava/lang/String;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    iget-object v3, v1, Lgeg;->c:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v3}, Lahtd;->k(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static/range {v10 .. v15}, Lahyk;->a(Laqlc;Lccbt;IILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    sget-object v3, Lavci;->b:Lavci;

    .line 140
    .line 141
    sget-object v4, Lavch;->l:Lavch;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 145
    .line 146
    sget-object v2, Lahtd;->h:Lbhpa;

    .line 147
    .line 148
    iget v1, v1, Lgeg;->a:I

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    iget-object v2, v0, Lahtd;->i:Ldh;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    .line 163
    const v1, 0x7f140700

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v9}, Lajhu;->n(Landroid/content/Context;II)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v2, v7, v9}, Lajhu;->n(Landroid/content/Context;II)V

    .line 171
    .line 172
    :goto_2
    iput-object v8, v0, Lahtd;->f:Lbwkr;

    .line 173
    .line 174
    iput-boolean v9, v0, Lahtd;->d:Z

    .line 175
    return-void

    .line 176
    .line 177
    :cond_6
    const-string v1, "Payment Result"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lahtd;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    iput-object v8, v0, Lahtd;->f:Lbwkr;

    .line 183
    .line 184
    iput-boolean v9, v0, Lahtd;->d:Z

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
    new-instance v1, Lahte;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Lahte;-><init>()V

    .line 199
    .line 200
    iget-object v2, v0, Lahtd;->f:Lbwkr;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget v4, v2, Lbwkr;->c:I

    .line 205
    .line 206
    and-int/lit8 v4, v4, 0x2

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    iget-object v2, v2, Lbwkr;->e:Lbkmk;

    .line 211
    .line 212
    iput-object v2, v1, Lahte;->a:Lbkmk;

    .line 213
    .line 214
    :cond_8
    iget-object v2, v0, Lahtd;->j:Laqka;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lahte;->d()Lbqvo;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v1}, Laqka;->a(Lbqvo;)Z

    .line 222
    .line 223
    iget-object v1, v0, Lahtd;->f:Lbwkr;

    .line 224
    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    const-string v1, "PlayBillingCommand is null"

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    sget-object v1, Lavci;->b:Lavci;

    .line 233
    .line 234
    sget-object v2, Lavch;->l:Lavch;

    .line 235
    .line 236
    const-string v3, "playPayment::PlayBillingController PlayBillingCommand is null"

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 240
    .line 241
    iget-object v1, v0, Lahtd;->i:Ldh;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v7, v9}, Lajhu;->n(Landroid/content/Context;II)V

    .line 245
    .line 246
    iput-object v8, v0, Lahtd;->f:Lbwkr;

    .line 247
    .line 248
    iput-boolean v9, v0, Lahtd;->d:Z

    .line 249
    return-void

    .line 250
    .line 251
    :cond_9
    iget v1, v1, Lbwkr;->c:I

    .line 252
    .line 253
    and-int/lit8 v1, v1, 0x40

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iget-object v1, v0, Lahtd;->A:Laodk;

    .line 258
    .line 259
    iget-object v2, v0, Lahtd;->n:Lavdo;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Laodk;->b(Lavdn;)Laoct;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    iget-object v2, v0, Lahtd;->f:Lbwkr;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    iget v3, v2, Lbwkr;->c:I

    .line 274
    .line 275
    and-int/lit8 v3, v3, 0x40

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-object v2, v2, Lbwkr;->j:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lbntl;->e(Ljava/lang/String;)Lbntj;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    sget-object v3, Lbntr;->a:Lbntr;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    check-cast v3, Lbntq;

    .line 292
    .line 293
    sget-object v4, Lbntx;->a:Lbntx;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    check-cast v4, Lbntu;

    .line 300
    .line 301
    .line 302
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    new-instance v6, Lahrp;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6}, Lahrp;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    sget-object v6, Lbhky;->a:Lj$/util/stream/Collector;

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    check-cast v5, Ljava/util/List;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 324
    .line 325
    iget-object v6, v4, Lbntu;->instance:Lbknt;

    .line 326
    .line 327
    check-cast v6, Lbntx;

    .line 328
    .line 329
    iget-object v7, v6, Lbntx;->b:Lbkok;

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Lbkok;->c()Z

    .line 333
    move-result v8

    .line 334
    .line 335
    if-nez v8, :cond_a

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    iput-object v7, v6, Lbntx;->b:Lbkok;

    .line 342
    .line 343
    :cond_a
    iget-object v6, v6, Lbntx;->b:Lbkok;

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v6}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 350
    .line 351
    iget-object v5, v3, Lbntq;->instance:Lbknt;

    .line 352
    .line 353
    check-cast v5, Lbntr;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    check-cast v4, Lbntx;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    iput-object v4, v5, Lbntr;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iput v9, v5, Lbntr;->b:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    check-cast v3, Lbntr;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lbntj;->b(Lbntr;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lbntj;->c()Lbntl;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Laohx;->c()Laoig;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v2}, Laoig;->e(Laohs;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    iget-object v2, v0, Lahtd;->p:Lchxl;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lchwm;->r(Lchxl;)Lchwm;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    new-instance v2, Lahta;

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v0}, Lahta;-><init>(Lahtd;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lchwm;->j(Lchyq;)Lchwm;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lchwm;->B()Lchxz;

    .line 409
    return-void

    .line 410
    .line 411
    :cond_b
    iput-object v8, v0, Lahtd;->f:Lbwkr;

    .line 412
    .line 413
    iput-boolean v9, v0, Lahtd;->d:Z

    .line 414
    return-void

    .line 415
    .line 416
    :cond_c
    const-string v1, "CommerceAcquisitionClientPayloadEntityKey is null in the PlayBillingCommand"

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    sget-object v1, Lavci;->b:Lavci;

    .line 422
    .line 423
    sget-object v2, Lavch;->l:Lavch;

    .line 424
    .line 425
    const-string v3, "playPayment::PlayBillingController CommerceAcquisitionClientPayloadEntityKey is null in the PlayBillingCommand"

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 429
    .line 430
    iget-object v1, v0, Lahtd;->i:Ldh;

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v7, v9}, Lajhu;->n(Landroid/content/Context;II)V

    .line 434
    .line 435
    iput-object v8, v0, Lahtd;->f:Lbwkr;

    .line 436
    .line 437
    iput-boolean v9, v0, Lahtd;->d:Z

    .line 438
    return-void

    .line 439
    .line 440
    :cond_d
    const-string v1, "FirstPartyPurchases value is null or empty"

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    sget-object v1, Lavci;->b:Lavci;

    .line 446
    .line 447
    sget-object v2, Lavch;->l:Lavch;

    .line 448
    .line 449
    const-string v3, "playPayment::PlayBillingController FirstPartyPurchases value is null or empty"

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 453
    .line 454
    iget-object v1, v0, Lahtd;->i:Ldh;

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v7, v9}, Lajhu;->n(Landroid/content/Context;II)V

    .line 458
    .line 459
    iput-object v8, v0, Lahtd;->f:Lbwkr;

    .line 460
    .line 461
    iput-boolean v9, v0, Lahtd;->d:Z

    .line 462
    return-void

    .line 463
    .line 464
    .line 465
    :cond_e
    invoke-direct {v0}, Lahtd;->r()V

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Lahtd;->w(Lgeg;)I

    .line 469
    move-result v3

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v3, v2}, Lahtd;->v(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lahrq;->e()Z

    .line 476
    move-result v3

    .line 477
    .line 478
    if-eqz v3, :cond_f

    .line 479
    .line 480
    iget-object v10, v0, Lahtd;->k:Laqlc;

    .line 481
    .line 482
    iget-object v11, v0, Lahtd;->g:Lccbt;

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Lahtd;->t(Lgeg;)Ljava/lang/String;

    .line 486
    move-result-object v14

    .line 487
    .line 488
    iget-object v1, v1, Lgeg;->c:Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v1}, Lahtd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v15

    .line 493
    .line 494
    const/16 v12, 0xb

    .line 495
    const/4 v13, 0x4

    .line 496
    .line 497
    .line 498
    invoke-static/range {v10 .. v15}, Lahyk;->a(Laqlc;Lccbt;IILjava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    sget-object v2, Lavci;->b:Lavci;

    .line 505
    .line 506
    sget-object v3, Lavch;->l:Lavch;

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v3, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 510
    .line 511
    iget-object v1, v0, Lahtd;->i:Ldh;

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v7, v9}, Lajhu;->n(Landroid/content/Context;II)V

    .line 515
    .line 516
    iput-object v8, v0, Lahtd;->f:Lbwkr;

    .line 517
    .line 518
    iput-boolean v9, v0, Lahtd;->d:Z

    .line 519
    return-void
.end method

.method final f()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahtd;->n:Lavdo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Laffb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lavci;->b:Lavci;

    .line 13
    .line 14
    sget-object v1, Lavch;->l:Lavch;

    .line 15
    .line 16
    const-string v2, "playPayment::PlayBillingController Failed to get buyer email: It is not an account identity."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    check-cast v0, Laffb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laffb;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final g()V
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
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lahtd;->l()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lahtd;->q()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lahtd;->m()V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lahtd;->v:Z

    .line 20
    return-void
.end method

.method final declared-synchronized h()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lahtd;->f()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lahtd;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "PlayBillingController"

    .line 18
    .line 19
    const-string v1, "Can not warm up billing client because there\'s no valid account name."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v0, Lavci;->b:Lavci;

    .line 25
    .line 26
    sget-object v3, Lavch;->l:Lavch;

    .line 27
    .line 28
    const-string v4, "playPayment::PlayBillingController Can not warm up billing client because there\'s no valid account name."

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-boolean v0, p0, Lahtd;->u:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lahtd;->v(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lahrq;->e()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lahtd;->k:Laqlc;

    .line 49
    .line 50
    iget-object v4, p0, Lahtd;->g:Lccbt;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lahtd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    const-string v7, "INVALID_ACCOUNT"

    .line 57
    .line 58
    const/16 v5, 0xb

    .line 59
    const/4 v6, 0x6

    .line 60
    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, Lahyk;->a(Laqlc;Lccbt;IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lahtd;->i:Ldh;

    .line 65
    .line 66
    .line 67
    const v1, 0x7f1406ff

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lajhu;->n(Landroid/content/Context;II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, Lahtd;->l()V
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
    iput-object v0, p0, Lahtd;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lahtd;->i:Ldh;

    .line 80
    .line 81
    new-instance v9, Lgdf;

    .line 82
    .line 83
    .line 84
    invoke-direct {v9, v1}, Lgdf;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    iput-object p0, v9, Lgdf;->e:Lgen;

    .line 87
    .line 88
    new-instance v1, Lgeo;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lgeo;-><init>()V

    .line 92
    .line 93
    iput-object v1, v9, Lgdf;->b:Lgeo;

    .line 94
    .line 95
    iput-object v0, v9, Lgdf;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lahtd;->y:Lchae;

    .line 98
    .line 99
    .line 100
    const-wide/32 v3, 0x2b4e7c5

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v4, v1}, Lansc;->o(JZ)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lahtd;->x:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    iput-object v0, v9, Lgdf;->i:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    :cond_3
    iget-object v6, v9, Lgdf;->c:Landroid/content/Context;

    .line 114
    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    iget-object v0, v9, Lgdf;->d:Lgeu;

    .line 118
    .line 119
    iget-object v0, v9, Lgdf;->g:Lgdb;

    .line 120
    .line 121
    iget-object v0, v9, Lgdf;->d:Lgeu;

    .line 122
    .line 123
    iget-object v0, v9, Lgdf;->e:Lgen;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, v9, Lgdf;->b:Lgeo;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, v9, Lgdf;->b:Lgeo;

    .line 132
    .line 133
    iget-boolean v0, v0, Lgeo;->a:Z

    .line 134
    .line 135
    iget-object v0, v9, Lgdf;->d:Lgeu;

    .line 136
    .line 137
    iget-object v4, v9, Lgdf;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v9, Lgdf;->b:Lgeo;

    .line 140
    .line 141
    iget-object v7, v9, Lgdf;->e:Lgen;

    .line 142
    .line 143
    iget-object v0, v9, Lgdf;->f:Lgee;

    .line 144
    .line 145
    iget-object v8, v9, Lgdf;->i:Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    sget v0, Lgey;->b:I

    .line 148
    .line 149
    sget-object v0, Lgex;->a:Lgey;

    .line 150
    .line 151
    iget-boolean v0, v9, Lgdf;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    const/16 v10, 0x80

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v3, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

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
    new-instance v3, Lgdy;

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v3 .. v9}, Lgdy;-><init>(Ljava/lang/String;Lgeo;Landroid/content/Context;Lgen;Ljava/util/concurrent/ExecutorService;Lgdf;)V

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
    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3, v0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    :cond_4
    new-instance v3, Lgdr;

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v3 .. v9}, Lgdr;-><init>(Ljava/lang/String;Lgeo;Landroid/content/Context;Lgen;Ljava/util/concurrent/ExecutorService;Lgdf;)V

    .line 195
    .line 196
    :goto_0
    iput-object v3, p0, Lahtd;->c:Lgdg;

    .line 197
    .line 198
    iget v0, p0, Lahtd;->s:I

    .line 199
    add-int/2addr v0, v2

    .line 200
    .line 201
    iput v0, p0, Lahtd;->s:I

    .line 202
    .line 203
    const-string v0, "PlayBillingController"

    .line 204
    .line 205
    const-string v1, "Play Billing Client start connection."

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    new-instance v0, Lahte;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Lahte;-><init>()V

    .line 214
    .line 215
    iget-boolean v1, p0, Lahtd;->u:Z

    .line 216
    .line 217
    if-eq v2, v1, :cond_5

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
    iput-object v1, v0, Lahte;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, p0, Lahtd;->f:Lbwkr;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    iget v3, v1, Lbwkr;->c:I

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    iget-object v1, v1, Lbwkr;->e:Lbkmk;

    .line 237
    .line 238
    iput-object v1, v0, Lahte;->a:Lbkmk;

    .line 239
    .line 240
    :cond_6
    iget-object v1, p0, Lahtd;->j:Laqka;

    .line 241
    .line 242
    sget-object v3, Lbqvo;->a:Lbqvo;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    check-cast v3, Lbqvm;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lahte;->h()Lccaj;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v4, v3, Lbqvm;->instance:Lbknt;

    .line 258
    .line 259
    check-cast v4, Lbqvo;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    iput-object v0, v4, Lbqvo;->d:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v0, 0x1ac

    .line 267
    .line 268
    iput v0, v4, Lbqvo;->c:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Lbqvo;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0}, Laqka;->a(Lbqvo;)Z

    .line 278
    .line 279
    iget-object v0, p0, Lahtd;->c:Lgdg;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lgdg;->d(Lgds;)V

    .line 285
    .line 286
    :cond_7
    iput-boolean v2, p0, Lahtd;->v:Z
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
    iget-object v0, v9, Lgdf;->g:Lgdb;

    .line 299
    .line 300
    iget-object v0, v9, Lgdf;->h:Lgew;

    .line 301
    .line 302
    iget-boolean v0, v9, Lgdf;->j:Z

    .line 303
    .line 304
    iget-boolean v0, v9, Lgdf;->k:Z

    .line 305
    .line 306
    iget-boolean v0, v9, Lgdf;->m:Z

    .line 307
    .line 308
    iget-boolean v0, v9, Lgdf;->n:Z

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

.method public handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahtd;->g()V

    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahtd;->f:Lbwkr;

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
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lavci;->b:Lavci;

    .line 18
    .line 19
    sget-object v1, Lavch;->l:Lavch;

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
    invoke-static {v0, v1, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget v1, v0, Lbwkr;->c:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lahtd;->b:Lanqq;

    .line 38
    .line 39
    iget-object v0, v0, Lbwkr;->g:Lbnna;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lbnna;->a:Lbnna;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lahte;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lahte;-><init>()V

    .line 52
    .line 53
    iput-object p1, v0, Lahte;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lahtd;->f:Lbwkr;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget v1, p1, Lbwkr;->c:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lbwkr;->e:Lbkmk;

    .line 66
    .line 67
    iput-object p1, v0, Lahte;->a:Lbkmk;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lahtd;->j:Laqka;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lahte;->a()Lbqvo;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Laqka;->a(Lbqvo;)Z

    .line 77
    .line 78
    iget-object p1, p0, Lahtd;->i:Ldh;

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1406fe

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lajhu;->n(Landroid/content/Context;II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lahtd;->l()V

    .line 89
    return-void
.end method

.method public final declared-synchronized j(Lbwkr;)V
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
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lahtd;->d:Z
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
    new-instance v0, Lahte;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lahte;-><init>()V

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v2, p1, Lbwkr;->c:I

    .line 25
    and-int/2addr v2, v1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Lbwkr;->e:Lbkmk;

    .line 30
    .line 31
    iput-object v2, v0, Lahte;->a:Lbkmk;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lahtd;->j:Laqka;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lahte;->e()Lbqvo;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, Laqka;->a(Lbqvo;)Z

    .line 41
    .line 42
    iget-object v0, p0, Lahtd;->l:Laqsg;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lahza;->a(Laqsg;)Laqse;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lahtd;->m:Laqse;

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string v3, "Validate PlayBillingCommand: [Null PlayBillingCommand]"

    .line 55
    :goto_0
    move-object v9, v3

    .line 56
    move v3, v2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget v3, p1, Lbwkr;->c:I

    .line 60
    .line 61
    and-int/lit8 v4, v3, 0x40

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    and-int/2addr v3, v0

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-string v3, "Validate PlayBillingCommand: "

    .line 69
    move-object v9, v3

    .line 70
    move v3, v0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    const-string v3, "Validate PlayBillingCommand: play billing command doesn\'t have PlayCartPayload."

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    const-string v3, "Validate PlayBillingCommand: play billing command doesn\'t have CommerceAcquisitionClientPayloadEntityKey."

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :goto_1
    if-nez v3, :cond_8

    .line 80
    .line 81
    const-string v1, "PlayBillingController"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v9}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v1, "playPayment::PlayBillingController "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget-object v2, Lavci;->b:Lavci;

    .line 93
    .line 94
    sget-object v3, Lavch;->l:Lavch;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 98
    .line 99
    const/16 v1, 0x23

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1, v9}, Lahtd;->v(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lahrq;->e()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v4, p0, Lahtd;->k:Laqlc;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lccbt;->a:Lccbt;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    iget-object p1, p1, Lbwkr;->k:Lccbt;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Lccbt;->a:Lccbt;

    .line 122
    :cond_6
    :goto_2
    move-object v5, p1

    .line 123
    .line 124
    const-string v8, "INVALID_CLIENT_BILLING_COMMAND"

    .line 125
    .line 126
    const/16 v6, 0xb

    .line 127
    const/4 v7, 0x6

    .line 128
    .line 129
    .line 130
    invoke-static/range {v4 .. v9}, Lahyk;->a(Laqlc;Lccbt;IILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lahtd;->i:Ldh;

    .line 133
    .line 134
    .line 135
    const v1, 0x7f1406ff

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, v0}, Lajhu;->n(Landroid/content/Context;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    .line 142
    :cond_8
    :try_start_2
    iget-object v3, p1, Lbwkr;->d:Lbwku;

    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    sget-object v3, Lbwku;->a:Lbwku;

    .line 147
    .line 148
    :cond_9
    iget-object v3, v3, Lbwku;->d:Lbkok;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    const-string v3, "playCartPayload has empty sku details list."

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    :goto_3
    move v3, v2

    .line 162
    :goto_4
    move-object v6, v9

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_a
    iget-object v3, p1, Lbwkr;->d:Lbwku;

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    sget-object v3, Lbwku;->a:Lbwku;

    .line 170
    .line 171
    :cond_b
    iget-object v3, v3, Lbwku;->d:Lbkok;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 191
    move-result v4

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    const-string v3, "playCartPayload has empty sku details string in the list."

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    goto :goto_3

    .line 201
    :cond_d
    move v3, v0

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :goto_5
    if-nez v3, :cond_10

    .line 205
    .line 206
    const-string v1, "PlayBillingController"

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v6}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    const-string v1, "playPayment::PlayBillingController "

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    sget-object v2, Lavci;->b:Lavci;

    .line 218
    .line 219
    sget-object v3, Lavch;->l:Lavch;

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 223
    const/4 v1, 0x6

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v1, v6}, Lahtd;->v(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lahrq;->e()Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    iget-object v1, p0, Lahtd;->k:Laqlc;

    .line 235
    .line 236
    iget-object p1, p1, Lbwkr;->k:Lccbt;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    sget-object p1, Lccbt;->a:Lccbt;

    .line 241
    :cond_e
    move-object v2, p1

    .line 242
    .line 243
    const-string v5, "INVALID_PLAY_CART_PAYLOAD"

    .line 244
    .line 245
    const/16 v3, 0xb

    .line 246
    const/4 v4, 0x6

    .line 247
    .line 248
    .line 249
    invoke-static/range {v1 .. v6}, Lahyk;->a(Laqlc;Lccbt;IILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    :cond_f
    iget-object p1, p0, Lahtd;->i:Ldh;

    .line 252
    .line 253
    .line 254
    const v1, 0x7f140700

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v1, v0}, Lajhu;->n(Landroid/content/Context;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    monitor-exit p0

    .line 259
    return-void

    .line 260
    .line 261
    :cond_10
    :try_start_3
    iput-boolean v2, p0, Lahtd;->d:Z

    .line 262
    .line 263
    iput-object p1, p0, Lahtd;->f:Lbwkr;

    .line 264
    .line 265
    iget-object p1, p1, Lbwkr;->k:Lccbt;

    .line 266
    .line 267
    if-nez p1, :cond_11

    .line 268
    .line 269
    sget-object p1, Lccbt;->a:Lccbt;

    .line 270
    .line 271
    :cond_11
    iput-object p1, p0, Lahtd;->g:Lccbt;

    .line 272
    .line 273
    iput-boolean v0, p0, Lahtd;->u:Z

    .line 274
    .line 275
    iget-object p1, p0, Lahtd;->c:Lgdg;

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lgdg;->a()I

    .line 281
    move-result p1

    .line 282
    .line 283
    if-ne p1, v1, :cond_12

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lahtd;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    monitor-exit p0

    .line 288
    return-void

    .line 289
    .line 290
    .line 291
    :cond_12
    :try_start_4
    invoke-direct {p0}, Lahtd;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    move-object p1, v0

    .line 296
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    throw p1
.end method
