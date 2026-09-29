.class public final Lakft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgt;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field private final b:Lafgj;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lakhg;

.field private final f:Lblyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgj;Ljava/util/concurrent/ScheduledExecutorService;Lakhg;Lblyd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lakft;->c:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p1, p0, Lakft;->a:Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p2, p0, Lakft;->b:Lafgj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object p3, p0, Lakft;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p4, p0, Lakft;->e:Lakhg;

    .line 37
    .line 38
    iput-object p5, p0, Lakft;->f:Lblyd;

    .line 39
    return-void
.end method

.method private final b()Lbbkx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakft;->b:Lafgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Layac;->q:Lbbkx;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbbkx;->a:Lbbkx;

    .line 15
    :cond_0
    return-object v0

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lbbkx;->a:Lbbkx;

    .line 18
    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakft;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private final d(Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lakft;->f:Lblyd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbjyq;

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x2b48bf3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "Samsung"

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbjyq;

    .line 37
    .line 38
    .line 39
    const-wide/32 v1, 0x2b85eaf

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v4}, Lafgi;->r(JZ)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v1, p0, Lakft;->e:Lakhg;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Lakhg;->r(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p2, p0, Lakft;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v0, Lagyc;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    new-instance v1, Laiap;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v0, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v1, p1, p2}, Lakhg;->r(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Lcps;

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p0, v0}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    new-instance v0, Lagyc;

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 93
    return-void
.end method

.method private static final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "FEshared"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "FEnotifications_inbox"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lakft;->e:Lakhg;

    .line 3
    .line 4
    const-string v1, "FEshared"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lakhg;->g(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "FEnotifications_inbox"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lakhg;->g(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int v4, v1, v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lakft;->b()Lbbkx;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, v0, Lbbkx;->c:Lbbkw;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbbkw;->a:Lbbkw;

    .line 27
    .line 28
    :cond_0
    iget v0, v0, Lbbkx;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    const-string v2, "badge_count_class_name"

    .line 33
    .line 34
    const-string v3, "badge_count_package_name"

    .line 35
    .line 36
    const-string v5, "badge_count"

    .line 37
    .line 38
    const-string v6, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v1, Lbbkw;->f:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v6, v1, Lbbkw;->f:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, Lbbkw;->g:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v5, v1, Lbbkw;->g:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object v0, v1, Lbbkw;->h:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v3, v1, Lbbkw;->h:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    iget-object v0, v1, Lbbkw;->i:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v2, v1, Lbbkw;->i:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    iget-object v1, p0, Lakft;->c:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lakft;->c()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    const/4 v5, 0x0

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0}, Lakft;->c()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_0
    invoke-direct {p0}, Lakft;->b()Lbbkx;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string v2, "com.sec.android.provider.badge.permission.READ"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 142
    move-result v2

    .line 143
    .line 144
    const-string v3, "com.sec.android.provider.badge.permission.WRITE"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    if-nez v2, :cond_f

    .line 153
    .line 154
    :cond_7
    iget-object v2, v0, Lbbkx;->c:Lbbkw;

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    sget-object v2, Lbbkw;->a:Lbbkw;

    .line 159
    .line 160
    :cond_8
    iget v0, v0, Lbbkx;->b:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x8

    .line 163
    const/4 v3, 0x1

    .line 164
    .line 165
    const-string v6, "badgecount"

    .line 166
    .line 167
    const-string v7, "class"

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-object v0, v2, Lbbkw;->b:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    iget-object v8, v2, Lbbkw;->c:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 181
    move-result v8

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    iget-object v7, v2, Lbbkw;->c:Ljava/lang/String;

    .line 186
    .line 187
    :cond_9
    iget-object v8, v2, Lbbkw;->d:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 191
    move-result v8

    .line 192
    .line 193
    if-nez v8, :cond_a

    .line 194
    .line 195
    iget-object v6, v2, Lbbkw;->d:Ljava/lang/String;

    .line 196
    .line 197
    :cond_a
    iget-object v8, v2, Lbbkw;->e:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 201
    move-result v8

    .line 202
    .line 203
    if-nez v8, :cond_b

    .line 204
    goto :goto_1

    .line 205
    :cond_b
    move v5, v3

    .line 206
    :goto_1
    move v3, v0

    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move v5, v3

    .line 209
    .line 210
    :goto_2
    if-eqz v5, :cond_d

    .line 211
    .line 212
    const-string v0, "content://com.sec.badge/apps"

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_d
    iget-object v0, v2, Lbbkw;->e:Ljava/lang/String;

    .line 216
    :goto_3
    move-object v5, v0

    .line 217
    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    const-string v0, "package"

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_e
    iget-object v0, v2, Lbbkw;->b:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    move-result-object v8

    .line 228
    move-object v1, v6

    .line 229
    .line 230
    new-instance v6, Landroid/content/ContentValues;

    .line 231
    .line 232
    .line 233
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    .line 242
    if-lez v4, :cond_11

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lakft;->c()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    if-nez v1, :cond_10

    .line 252
    :cond_f
    return-void

    .line 253
    .line 254
    .line 255
    :cond_10
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    :cond_11
    iget-object v1, p0, Lakft;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    .line 259
    new-instance v2, Laemj;

    .line 260
    const/4 v9, 0x2

    .line 261
    move-object v3, p0

    .line 262
    move-object v7, v0

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v2 .. v9}, Laemj;-><init>(Lakft;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lakft;->e(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lakft;->d(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public final p(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lakft;->e(Ljava/lang/String;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p3}, Lakft;->d(Ljava/lang/String;I)V

    .line 11
    return-void
.end method
