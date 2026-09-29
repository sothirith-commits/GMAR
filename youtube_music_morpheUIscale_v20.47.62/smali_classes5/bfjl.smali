.class final Lbfjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhvc;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfjl;->a:Lbhvc;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbfjl;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;J)Lbfjk;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvwt;->c:Lbhnq;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lbhsz;

    .line 18
    .line 19
    iget v6, v6, Lbhsz;->c:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move v8, v7

    .line 23
    :goto_0
    if-ge v8, v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lvta;

    .line 30
    .line 31
    sget-object v10, Lvwt;->b:Lbhoa;

    .line 32
    .line 33
    invoke-virtual {v10, v9}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v4, v10, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-boolean v10, v10, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v0, v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lvta;

    .line 68
    .line 69
    new-instance v5, Lbfjk;

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Lbfjl;->c(Lvta;Ljava/lang/String;J)Lvtg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v4, v0}, Lbfjl;->b(Landroid/content/pm/PackageManager;Lvta;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/2addr v0, v6

    .line 80
    invoke-direct {v5, v1, v0}, Lbfjk;-><init>(Lvtg;Z)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    move v9, v7

    .line 89
    :goto_1
    if-ge v9, v8, :cond_8

    .line 90
    .line 91
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v10, v0

    .line 96
    check-cast v10, Lvta;

    .line 97
    .line 98
    sget-object v0, Lvwt;->b:Lbhoa;

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v11, v0

    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lbflf;

    .line 111
    .line 112
    move-object/from16 v12, p0

    .line 113
    .line 114
    invoke-direct {v0, v12, v11, v2, v3}, Lbflf;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :try_start_1
    sget-object v13, Lbfjl;->b:Lj$/time/Duration;

    .line 122
    .line 123
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-interface {v0, v13, v14, v15}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbffg;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbffg;->f()I

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    const/4 v11, 0x2

    .line 140
    if-eq v0, v11, :cond_5

    .line 141
    .line 142
    const/4 v11, 0x3

    .line 143
    if-ne v0, v11, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v0

    .line 147
    instance-of v13, v0, Ljava/lang/InterruptedException;

    .line 148
    .line 149
    if-eqz v13, :cond_3

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Ljava/lang/Thread;->interrupt()V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v13, Lbfjl;->a:Lbhvc;

    .line 159
    .line 160
    invoke-virtual {v13}, Lbhus;->c()Lbhvs;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lbhuz;

    .line 165
    .line 166
    invoke-interface {v13, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbhuz;

    .line 171
    .line 172
    const/16 v13, 0xbd

    .line 173
    .line 174
    const-string v14, "CoActivityStartInfoProvider.java"

    .line 175
    .line 176
    const-string v15, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    .line 177
    .line 178
    const-string v6, "isMeetingOngoing"

    .line 179
    .line 180
    invoke-interface {v0, v15, v6, v13, v14}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbhuz;

    .line 185
    .line 186
    const-string v6, "Fail to detect ongoing calls in app: %s."

    .line 187
    .line 188
    invoke-interface {v0, v6, v11}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    move v6, v7

    .line 192
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    invoke-static {v4, v10}, Lbfjl;->b(Landroid/content/pm/PackageManager;Lvta;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    new-instance v0, Lbfjk;

    .line 203
    .line 204
    invoke-static {v10, v1, v2, v3}, Lbfjl;->c(Lvta;Ljava/lang/String;J)Lvtg;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1, v7}, Lbfjk;-><init>(Lvtg;Z)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_6
    new-instance v0, Lbfjk;

    .line 213
    .line 214
    invoke-static {v10, v1, v2, v3}, Lbfjl;->c(Lvta;Ljava/lang/String;J)Lvtg;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v6, 0x1

    .line 219
    invoke-direct {v0, v1, v6}, Lbfjk;-><init>(Lvtg;Z)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_7
    const/4 v6, 0x1

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move v6, v7

    .line 231
    :cond_9
    if-ge v6, v0, :cond_a

    .line 232
    .line 233
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lvta;

    .line 238
    .line 239
    invoke-static {v4, v8}, Lbfjl;->b(Landroid/content/pm/PackageManager;Lvta;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    if-eqz v9, :cond_9

    .line 246
    .line 247
    new-instance v0, Lbfjk;

    .line 248
    .line 249
    invoke-static {v8, v1, v2, v3}, Lbfjl;->c(Lvta;Ljava/lang/String;J)Lvtg;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1, v7}, Lbfjk;-><init>(Lvtg;Z)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_a
    new-instance v0, Lbfjk;

    .line 258
    .line 259
    sget-object v4, Lvta;->a:Lvta;

    .line 260
    .line 261
    invoke-static {v4, v1, v2, v3}, Lbfjl;->c(Lvta;Ljava/lang/String;J)Lvtg;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1, v7}, Lbfjk;-><init>(Lvtg;Z)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method private static b(Landroid/content/pm/PackageManager;Lvta;)Z
    .locals 4

    .line 1
    sget-object v0, Lvwt;->b:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    int-to-long v2, p0

    .line 31
    :goto_0
    sget-object p0, Lvwt;->a:Lbhoa;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    cmp-long p0, v2, p0

    .line 47
    .line 48
    if-gez p0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catch_0
    return v1
.end method

.method private static c(Lvta;Ljava/lang/String;J)Lvtg;
    .locals 2

    .line 1
    sget-object v0, Lvtg;->a:Lvtg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvtf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lvtf;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lvtg;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvta;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, v1, Lvtg;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lvtf;->instance:Lbknt;

    .line 26
    .line 27
    check-cast p0, Lvtg;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvtg;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lvtf;->instance:Lbknt;

    .line 38
    .line 39
    check-cast p0, Lvtg;

    .line 40
    .line 41
    iput-wide p2, p0, Lvtg;->d:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lvtf;->instance:Lbknt;

    .line 47
    .line 48
    check-cast p0, Lvtg;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lvtg;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lvtg;

    .line 58
    .line 59
    return-object p0
.end method
