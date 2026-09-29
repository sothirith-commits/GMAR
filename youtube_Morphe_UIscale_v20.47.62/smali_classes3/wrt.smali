.class public abstract Lwrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lwrs;

.field private static volatile f:Z

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final l:Laogj;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Layd;

.field private h:Ljava/lang/Object;

.field private volatile i:I

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lwrt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    new-instance v0, Laogj;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Laogj;-><init>([B)V

    .line 19
    .line 20
    sput-object v0, Lwrt;->l:Laogj;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lwrt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    return-void
.end method

.method public constructor <init>(Layd;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lwrt;->i:I

    .line 7
    .line 8
    iget-object v0, p1, Layd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lwrt;->b:Layd;

    .line 13
    .line 14
    iput-object p2, p0, Lwrt;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lwrt;->h:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lwrt;->k:Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public static e()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwrt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lwrt;->e:Lwrs;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lwrt;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lwrt;->e:Lwrs;

    .line 14
    .line 15
    if-nez v1, :cond_8

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    sget-object v1, Lwrt;->e:Lwrs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    move-object p0, v2

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lwrs;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-eq v2, p0, :cond_7

    .line 32
    .line 33
    :cond_2
    if-nez v1, :cond_3

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_3
    sget-object v1, Lwrd;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lwrd;

    .line 57
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    :try_start_2
    iget-boolean v3, v2, Lwrd;->f:Z

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    iput-boolean v3, v2, Lwrd;->f:Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    iget-object v3, v2, Lwrd;->e:Landroid/database/ContentObserver;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v4, v2, Lwrd;->c:Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    iput-object v3, v2, Lwrd;->e:Landroid/database/ContentObserver;

    .line 78
    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :try_start_5
    throw p0

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-static {}, Lwrv;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lwri;->a()V

    .line 92
    .line 93
    :goto_2
    new-instance v1, Luth;

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lathv;->H(Larjd;)Larjd;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-instance v2, Lwrs;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p0, v1}, Lwrs;-><init>(Landroid/content/Context;Larjd;)V

    .line 108
    .line 109
    sput-object v2, Lwrt;->e:Lwrs;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lwrt;->e()V

    .line 113
    :cond_7
    monitor-exit v0

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    throw p0

    .line 118
    :cond_8
    :goto_3
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    throw p0

    .line 123
    :cond_9
    :goto_4
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lwrt;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lwrt;->l:Laogj;

    .line 3
    .line 4
    iget-boolean v0, v0, Laogj;->a:Z

    .line 5
    .line 6
    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 11
    .line 12
    sget-object v0, Lwrt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v2, p0, Lwrt;->i:I

    .line 19
    .line 20
    if-ge v2, v0, :cond_1b

    .line 21
    monitor-enter p0

    .line 22
    .line 23
    :try_start_0
    iget v2, p0, Lwrt;->i:I

    .line 24
    .line 25
    if-ge v2, v0, :cond_1a

    .line 26
    .line 27
    sget-object v2, Lwrt;->e:Lwrs;

    .line 28
    .line 29
    sget-object v3, Largr;->a:Largr;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v5, v2, Lwrs;->b:Larjd;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Larjd;->lD()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Larif;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Larif;->h()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Lwed;

    .line 55
    .line 56
    iget-object v6, p0, Lwrt;->b:Layd;

    .line 57
    .line 58
    iget-object v7, v6, Layd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, v6, Layd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, p0, Lwrt;->a:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v7, Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7, v6, v8}, Lwed;->N(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v5, v4

    .line 73
    :goto_0
    const/4 v6, 0x0

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    move v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v7, v6

    .line 79
    .line 80
    :goto_1
    const-string v8, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Lathv;->T(ZLjava/lang/Object;)V

    .line 84
    .line 85
    iget-object v7, p0, Lwrt;->b:Layd;

    .line 86
    .line 87
    iget-object v7, v7, Layd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v7, :cond_19

    .line 90
    .line 91
    iget-object v8, v2, Lwrs;->a:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v9, Lwrk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    const-string v9, "app.revanced.android.gms.phenotype"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v9

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    const-string v6, "PhenotypeClientHelper"

    .line 110
    .line 111
    const-string v8, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :catch_0
    :cond_2
    move-object v7, v4

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    sget-object v7, Lwrk;->a:Larif;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Larif;->h()Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    sget-object v7, Lwrk;->a:Larif;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v7

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_4
    sget-object v7, Lwrk;->b:Ljava/lang/Object;

    .line 150
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 151
    .line 152
    :try_start_1
    sget-object v9, Lwrk;->a:Larif;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Larif;->h()Z

    .line 156
    move-result v9

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    sget-object v8, Lwrk;->a:Larif;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    check-cast v8, Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v8

    .line 171
    monitor-exit v7

    .line 172
    move v7, v8

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_5
    const-string v9, "app.revanced.android.gms"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v9

    .line 184
    .line 185
    if-nez v9, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    const-string v10, "app.revanced.android.gms.phenotype"

    .line 192
    .line 193
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v12, 0x1d

    .line 196
    .line 197
    if-ge v11, v12, :cond_6

    .line 198
    move v11, v6

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_6
    const/high16 v11, 0x10000000

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    const-string v10, "app.revanced.android.gms"

    .line 210
    .line 211
    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v9

    .line 216
    .line 217
    if-eqz v9, :cond_8

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 221
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 222
    .line 223
    :try_start_2
    const-string v9, "app.revanced.android.gms"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 227
    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 228
    .line 229
    :try_start_3
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 230
    .line 231
    and-int/lit16 v8, v8, 0x81

    .line 232
    .line 233
    if-eqz v8, :cond_8

    .line 234
    move v8, v1

    .line 235
    goto :goto_3

    .line 236
    :catch_1
    :cond_8
    move v8, v6

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    sput-object v8, Lwrk;->a:Larif;

    .line 247
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 248
    .line 249
    :try_start_4
    sget-object v7, Lwrk;->a:Larif;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    check-cast v7, Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result v7

    .line 260
    .line 261
    :goto_4
    if-eqz v7, :cond_2

    .line 262
    .line 263
    iget-object v7, v2, Lwrs;->a:Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    iget-object v8, p0, Lwrt;->b:Layd;

    .line 270
    .line 271
    iget-object v8, v8, Layd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v9, Lwrd;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 274
    .line 275
    new-instance v10, Llye;

    .line 276
    const/4 v11, 0x7

    .line 277
    .line 278
    .line 279
    invoke-direct {v10, v7, v8, v11}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v8, v10}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    check-cast v7, Lwrd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 286
    .line 287
    :try_start_5
    iget-boolean v8, v7, Lwrd;->f:Z

    .line 288
    .line 289
    if-eqz v8, :cond_a

    .line 290
    monitor-enter v7
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 291
    .line 292
    :try_start_6
    iget-boolean v8, v7, Lwrd;->f:Z

    .line 293
    .line 294
    if-eqz v8, :cond_9

    .line 295
    .line 296
    new-instance v8, Lwrc;

    .line 297
    .line 298
    .line 299
    invoke-direct {v8, v7}, Lwrc;-><init>(Lwrd;)V

    .line 300
    .line 301
    iget-object v9, v7, Lwrd;->c:Landroid/content/ContentResolver;

    .line 302
    .line 303
    iget-object v10, v7, Lwrd;->d:Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v10, v6, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 307
    .line 308
    iput-object v8, v7, Lwrd;->e:Landroid/database/ContentObserver;

    .line 309
    .line 310
    iput-boolean v6, v7, Lwrd;->f:Z

    .line 311
    :cond_9
    monitor-exit v7

    .line 312
    goto :goto_5

    .line 313
    :catchall_0
    move-exception v6

    .line 314
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 315
    :try_start_7
    throw v6
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 316
    .line 317
    :cond_a
    :goto_5
    if-eqz v7, :cond_e

    .line 318
    .line 319
    .line 320
    :try_start_8
    invoke-virtual {p0}, Lwrt;->d()Ljava/lang/String;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    iget-object v8, v7, Lwrd;->h:Ljava/util/Map;

    .line 324
    .line 325
    if-nez v8, :cond_c

    .line 326
    .line 327
    iget-object v8, v7, Lwrd;->g:Ljava/lang/Object;

    .line 328
    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 329
    .line 330
    :try_start_9
    iget-object v9, v7, Lwrd;->h:Ljava/util/Map;

    .line 331
    .line 332
    if-nez v9, :cond_b

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 336
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 337
    .line 338
    :try_start_a
    new-instance v10, Lwrb;

    .line 339
    .line 340
    .line 341
    invoke-direct {v10, v7}, Lwrb;-><init>(Lwrd;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10}, Ltps;->e(Lwrf;)Ljava/lang/Object;

    .line 345
    move-result-object v10

    .line 346
    .line 347
    check-cast v10, Ljava/util/Map;
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 348
    .line 349
    .line 350
    :goto_6
    :try_start_b
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 351
    goto :goto_8

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto :goto_9

    .line 354
    :catch_2
    move-exception v10

    .line 355
    goto :goto_7

    .line 356
    :catch_3
    move-exception v10

    .line 357
    goto :goto_7

    .line 358
    :catch_4
    move-exception v10

    .line 359
    .line 360
    :goto_7
    :try_start_c
    const-string v11, "ConfigurationContentLdr"

    .line 361
    .line 362
    const-string v12, "Unable to query ContentProvider, using default values"

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .line 367
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 368
    goto :goto_6

    .line 369
    .line 370
    :goto_8
    :try_start_d
    iput-object v10, v7, Lwrd;->h:Ljava/util/Map;

    .line 371
    move-object v9, v10

    .line 372
    goto :goto_a

    .line 373
    .line 374
    .line 375
    :goto_9
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 376
    throw v0

    .line 377
    :cond_b
    :goto_a
    monitor-exit v8

    .line 378
    move-object v8, v9

    .line 379
    goto :goto_b

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 382
    :try_start_e
    throw v0

    .line 383
    .line 384
    :cond_c
    :goto_b
    if-nez v8, :cond_d

    .line 385
    .line 386
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    :cond_d
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    check-cast v6, Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v6, :cond_e

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v6}, Lwrt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    goto :goto_c

    .line 400
    :cond_e
    move-object v6, v4

    .line 401
    .line 402
    :goto_c
    if-eqz v6, :cond_f

    .line 403
    .line 404
    goto/16 :goto_12

    .line 405
    .line 406
    :cond_f
    iget-object v2, v2, Lwrs;->a:Landroid/content/Context;

    .line 407
    .line 408
    const-class v6, Lwri;

    .line 409
    monitor-enter v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 410
    .line 411
    :try_start_f
    sget-object v7, Lwri;->a:Lwri;

    .line 412
    .line 413
    if-nez v7, :cond_11

    .line 414
    .line 415
    const-string v7, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v7}, Lpt;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 419
    move-result v7

    .line 420
    .line 421
    if-nez v7, :cond_10

    .line 422
    .line 423
    new-instance v7, Lwri;

    .line 424
    .line 425
    .line 426
    invoke-direct {v7, v2}, Lwri;-><init>(Landroid/content/Context;)V

    .line 427
    goto :goto_d

    .line 428
    .line 429
    :cond_10
    new-instance v7, Lwri;

    .line 430
    .line 431
    .line 432
    invoke-direct {v7}, Lwri;-><init>()V

    .line 433
    .line 434
    :goto_d
    sput-object v7, Lwri;->a:Lwri;

    .line 435
    .line 436
    :cond_11
    sget-object v7, Lwri;->a:Lwri;

    .line 437
    .line 438
    if-eqz v7, :cond_12

    .line 439
    .line 440
    iget-object v8, v7, Lwri;->d:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v8, :cond_12

    .line 443
    .line 444
    iget-boolean v7, v7, Lwri;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 445
    .line 446
    if-nez v7, :cond_12

    .line 447
    .line 448
    .line 449
    :try_start_10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    sget-object v7, Lrmz;->a:Landroid/net/Uri;

    .line 453
    .line 454
    sget-object v8, Lwri;->a:Lwri;

    .line 455
    .line 456
    iget-object v8, v8, Lwri;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v8, Landroid/database/ContentObserver;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v7, v1, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 462
    .line 463
    sget-object v2, Lwri;->a:Lwri;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    iput-boolean v1, v2, Lwri;->b:Z
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 469
    goto :goto_e

    .line 470
    :catch_5
    move-exception v1

    .line 471
    .line 472
    :try_start_11
    const-string v2, "GservicesLoader"

    .line 473
    .line 474
    const-string v7, "Unable to register Gservices content observer"

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    .line 479
    :cond_12
    :goto_e
    sget-object v1, Lwri;->a:Lwri;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 484
    .line 485
    :try_start_12
    iget-object v2, p0, Lwrt;->b:Layd;

    .line 486
    .line 487
    iget-object v2, v2, Layd;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-direct {p0, v2}, Lwrt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    iget-object v6, v1, Lwri;->c:Ljava/lang/Object;

    .line 496
    .line 497
    if-eqz v6, :cond_14

    .line 498
    .line 499
    check-cast v6, Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    invoke-static {v6}, Lsgd;->h(Landroid/content/Context;)Z

    .line 503
    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 504
    .line 505
    if-eqz v6, :cond_13

    .line 506
    goto :goto_10

    .line 507
    .line 508
    :cond_13
    :try_start_13
    new-instance v6, Lwrg;

    .line 509
    .line 510
    .line 511
    invoke-direct {v6, v1, v2}, Lwrg;-><init>(Lwri;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v6}, Ltps;->e(Lwrf;)Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    check-cast v1, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 518
    goto :goto_11

    .line 519
    :catch_6
    move-exception v1

    .line 520
    goto :goto_f

    .line 521
    :catch_7
    move-exception v1

    .line 522
    goto :goto_f

    .line 523
    :catch_8
    move-exception v1

    .line 524
    .line 525
    :goto_f
    :try_start_14
    const-string v6, "Unable to read GServices for: "

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    const-string v6, "GservicesLoader"

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    :cond_14
    :goto_10
    move-object v1, v4

    .line 536
    .line 537
    :goto_11
    if-eqz v1, :cond_15

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v1}, Lwrt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v4

    .line 542
    .line 543
    :cond_15
    if-nez v4, :cond_16

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lwrt;->c()Ljava/lang/Object;

    .line 547
    move-result-object v6

    .line 548
    goto :goto_12

    .line 549
    :cond_16
    move-object v6, v4

    .line 550
    .line 551
    .line 552
    :goto_12
    invoke-virtual {v3}, Larif;->h()Z

    .line 553
    move-result v1

    .line 554
    .line 555
    if-eqz v1, :cond_18

    .line 556
    .line 557
    if-nez v5, :cond_17

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Lwrt;->c()Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    goto :goto_13

    .line 563
    .line 564
    .line 565
    :cond_17
    invoke-virtual {p0, v5}, Lwrt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v6

    .line 567
    .line 568
    :cond_18
    :goto_13
    iput-object v6, p0, Lwrt;->j:Ljava/lang/Object;

    .line 569
    .line 570
    iput v0, p0, Lwrt;->i:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 571
    goto :goto_14

    .line 572
    :catchall_3
    move-exception v0

    .line 573
    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 574
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 575
    :catchall_4
    move-exception v0

    .line 576
    :try_start_17
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 577
    :try_start_18
    throw v0

    .line 578
    .line 579
    :cond_19
    iget-object v0, v2, Lwrs;->a:Landroid/content/Context;

    .line 580
    throw v4

    .line 581
    :cond_1a
    :goto_14
    monitor-exit p0

    .line 582
    goto :goto_15

    .line 583
    :catchall_5
    move-exception v0

    .line 584
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 585
    throw v0

    .line 586
    .line 587
    :cond_1b
    :goto_15
    iget-object v0, p0, Lwrt;->j:Ljava/lang/Object;

    .line 588
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwrt;->h:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwrt;->b:Layd;

    .line 3
    .line 4
    iget-object v0, v0, Layd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lwrt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
