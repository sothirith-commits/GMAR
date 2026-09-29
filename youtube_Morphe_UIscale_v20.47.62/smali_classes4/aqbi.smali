.class public final Laqbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqaq;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laqag;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Laouf;

.field public final g:Laouf;

.field private final h:Landroid/os/Handler;

.field private final i:Laqam;

.field private final j:Lbjmq;

.field private final k:Ljava/io/File;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Laqaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    sput-wide v0, Laqbi;->a:J

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Laqam;Lbjmq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laqai;->h()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laqaz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Laqaz;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v3, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    iput-object v3, p0, Laqbi;->h:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    iput-object v3, p0, Laqbi;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iput-object v3, p0, Laqbi;->m:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iput-object v3, p0, Laqbi;->n:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    iput-object v3, p0, Laqbi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iput-object p1, p0, Laqbi;->b:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Laqbi;->k:Ljava/io/File;

    .line 66
    .line 67
    iput-object p3, p0, Laqbi;->i:Laqam;

    .line 68
    .line 69
    iput-object p4, p0, Laqbi;->j:Lbjmq;

    .line 70
    .line 71
    iput-object v0, p0, Laqbi;->c:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object v1, p0, Laqbi;->o:Laqaz;

    .line 74
    .line 75
    new-instance p1, Laouf;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v2}, Laouf;-><init>([C)V

    .line 79
    .line 80
    iput-object p1, p0, Laqbi;->g:Laouf;

    .line 81
    .line 82
    new-instance p1, Laouf;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v2}, Laouf;-><init>([C)V

    .line 86
    .line 87
    iput-object p1, p0, Laqbi;->f:Laouf;

    .line 88
    .line 89
    sget-object p1, Laqaj;->a:Laqaj;

    .line 90
    .line 91
    iput-object p1, p0, Laqbi;->d:Laqag;

    .line 92
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "\\.config\\."

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aget-object p0, p0, v0

    .line 11
    return-object p0
.end method

.method private final l(I)Lrkt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqbe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laqbe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laqbi;->m(Laqbh;)Laqay;

    .line 9
    .line 10
    new-instance v0, Laqal;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Laqal;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lsec;->w(Ljava/lang/Exception;)Lrkt;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final declared-synchronized m(Laqbh;)Laqay;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Laqbi;->f()Laqay;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Laqbh;->a(Laqay;)Laqay;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Laqbi;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p1}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method private final n()Laqaz;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laqbi;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object v1, p0, Laqbi;->i:Laqam;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Laqam;->g(Landroid/os/Bundle;)Laqaz;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "App is not found in PackageManager"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v1
.end method


# virtual methods
.method public final a(Laqau;)Lrkt;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    :try_start_0
    new-instance v4, Laqbf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v4, v0}, Laqbf;-><init>(Laqau;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v4}, Laqbi;->m(Laqbh;)Laqay;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    if-eqz v4, :cond_13

    .line 16
    .line 17
    iget v4, v4, Laqay;->a:I
    :try_end_0
    .catch Larjk; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-object v5, v0, Laqau;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    iget-object v7, v1, Laqbi;->k:Ljava/io/File;

    .line 61
    .line 62
    new-instance v10, Labkr;

    .line 63
    const/4 v11, 0x3

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v11}, Labkr;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v10}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    if-eqz v7, :cond_12

    .line 73
    const/4 v12, 0x0

    .line 74
    .line 75
    const-wide/16 v13, 0x0

    .line 76
    :goto_1
    array-length v15, v7

    .line 77
    .line 78
    if-ge v12, v15, :cond_d

    .line 79
    .line 80
    aget-object v15, v7, v12

    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {v15}, Laqcf;->d(Ljava/io/File;)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Laqbi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    iget-object v3, v0, Laqau;->a:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    const-string v11, ""

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Laqbi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iget-object v2, v1, Laqbi;->o:Laqaz;

    .line 112
    .line 113
    iget-object v2, v2, Laqaz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v19, v2

    .line 116
    .line 117
    new-instance v2, Ljava/util/HashSet;

    .line 118
    .line 119
    check-cast v19, Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v19

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    move-result-object v19

    .line 128
    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    .line 132
    invoke-static/range {v19 .. v19}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    move/from16 v19, v4

    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    move-object/from16 v21, v5

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    .line 143
    move-result v5

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    move-object/from16 v22, v7

    .line 149
    .line 150
    move/from16 v5, v18

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    .line 154
    move-result v7

    .line 155
    .line 156
    move/from16 v23, v12

    .line 157
    .line 158
    const-string v12, "_"

    .line 159
    .line 160
    if-ge v5, v7, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 168
    move-result-object v24

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 172
    move-result-object v25

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    .line 176
    move-result v25

    .line 177
    .line 178
    if-eqz v25, :cond_1

    .line 179
    move-object v7, v11

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v12

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    move/from16 v12, v23

    .line 208
    goto :goto_2

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Laqbi;->n()Laqaz;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Laqaz;->c(Ljava/util/Collection;)Ljava/util/Map;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    new-instance v4, Ljava/util/HashSet;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v7

    .line 245
    .line 246
    if-eqz v7, :cond_3

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    .line 252
    check-cast v7, Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v7

    .line 270
    .line 271
    if-eqz v7, :cond_5

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    check-cast v7, Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v20

    .line 282
    .line 283
    if-eqz v20, :cond_4

    .line 284
    .line 285
    move-object/from16 v20, v2

    .line 286
    const/4 v2, -0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    aget-object v7, v2, v18

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :cond_4
    move-object/from16 v20, v2

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    move-object/from16 v2, v20

    .line 301
    goto :goto_5

    .line 302
    .line 303
    :cond_5
    iget-object v2, v1, Laqbi;->n:Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    new-instance v2, Ljava/util/HashSet;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v7

    .line 327
    .line 328
    if-eqz v7, :cond_7

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    check-cast v7, Ljava/util/Map$Entry;

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    move-result-object v12

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    move-result v12

    .line 343
    .line 344
    if-eqz v12, :cond_6

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    check-cast v7, Ljava/util/Collection;

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 354
    goto :goto_7

    .line 355
    .line 356
    .line 357
    :cond_7
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 358
    move-result v3

    .line 359
    .line 360
    if-eqz v3, :cond_b

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    move-result v2

    .line 365
    .line 366
    if-eqz v2, :cond_9

    .line 367
    goto :goto_8

    .line 368
    .line 369
    :cond_8
    move/from16 v19, v4

    .line 370
    .line 371
    move-object/from16 v21, v5

    .line 372
    .line 373
    move-object/from16 v22, v7

    .line 374
    .line 375
    move/from16 v23, v12

    .line 376
    .line 377
    :cond_9
    iget-object v2, v1, Laqbi;->m:Ljava/util/Set;

    .line 378
    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    .line 384
    const-string v2, "base"

    .line 385
    .line 386
    .line 387
    filled-new-array {v11, v2}, [Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    invoke-direct {v1}, Laqbi;->n()Laqaz;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Laqaz;->c(Ljava/util/Collection;)Ljava/util/Map;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v4

    .line 412
    .line 413
    if-eqz v4, :cond_c

    .line 414
    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    check-cast v4, Ljava/util/Locale;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 423
    move-result-object v5

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 427
    move-result v5

    .line 428
    .line 429
    if-eqz v5, :cond_a

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    check-cast v4, Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 443
    move-result v4

    .line 444
    .line 445
    if-eqz v4, :cond_a

    .line 446
    .line 447
    .line 448
    :cond_b
    :goto_8
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 449
    move-result-wide v2

    .line 450
    add-long/2addr v13, v2

    .line 451
    .line 452
    .line 453
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    :cond_c
    add-int/lit8 v12, v23, 0x1

    .line 456
    .line 457
    move/from16 v4, v19

    .line 458
    .line 459
    move-object/from16 v5, v21

    .line 460
    .line 461
    move-object/from16 v7, v22

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_d
    move/from16 v19, v4

    .line 466
    .line 467
    const-wide/16 v16, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    iget-object v0, v0, Laqau;->a:Ljava/util/List;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 481
    move-result v2

    .line 482
    const/4 v3, 0x1

    .line 483
    .line 484
    if-ne v2, v3, :cond_e

    .line 485
    .line 486
    iget-object v2, v1, Laqbi;->j:Lbjmq;

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    check-cast v2, Laqbk;

    .line 493
    .line 494
    iget-object v2, v2, Laqbk;->c:Ljava/util/Map;

    .line 495
    .line 496
    move/from16 v3, v18

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    .line 503
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    check-cast v2, Ljava/lang/Integer;

    .line 507
    .line 508
    if-nez v2, :cond_f

    .line 509
    .line 510
    :cond_e
    iget-object v2, v1, Laqbi;->j:Lbjmq;

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    check-cast v2, Laqbk;

    .line 517
    .line 518
    iget-object v2, v2, Laqbk;->b:Ljava/lang/Integer;

    .line 519
    .line 520
    :cond_f
    if-eqz v2, :cond_10

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524
    move-result v0

    .line 525
    .line 526
    .line 527
    invoke-direct {v1, v0}, Laqbi;->l(I)Lrkt;

    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    .line 531
    :cond_10
    new-instance v2, Ljava/util/HashSet;

    .line 532
    .line 533
    .line 534
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v6, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 538
    move-result v2

    .line 539
    .line 540
    if-nez v2, :cond_11

    .line 541
    const/4 v0, -0x2

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v0}, Laqbi;->l(I)Lrkt;

    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    .line 548
    .line 549
    :cond_11
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    .line 553
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    move-result-object v5

    .line 555
    .line 556
    .line 557
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v7

    .line 559
    const/4 v2, 0x1

    .line 560
    const/4 v3, 0x0

    .line 561
    move-object v6, v0

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v1 .. v8}, Laqbi;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 565
    .line 566
    iget-object v0, v1, Laqbi;->c:Ljava/util/concurrent/Executor;

    .line 567
    .line 568
    new-instance v2, Lapdb;

    .line 569
    .line 570
    const/16 v3, 0xd

    .line 571
    .line 572
    .line 573
    invoke-direct {v2, v1, v9, v8, v3}, Lapdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    .line 583
    :cond_12
    const-string v0, "FakeSplitInstallManager"

    .line 584
    .line 585
    const-string v2, "Specified splits directory does not exist."

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    const/4 v0, -0x5

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, v0}, Laqbi;->l(I)Lrkt;

    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    .line 596
    :cond_13
    const/16 v0, -0x64

    .line 597
    .line 598
    .line 599
    :try_start_1
    invoke-direct {v1, v0}, Laqbi;->l(I)Lrkt;

    .line 600
    move-result-object v0
    :try_end_1
    .catch Larjk; {:try_start_1 .. :try_end_1} :catch_0

    .line 601
    return-object v0

    .line 602
    :catch_0
    move-exception v0

    .line 603
    .line 604
    const-class v2, Laqal;

    .line 605
    const/4 v3, 0x1

    .line 606
    .line 607
    new-array v4, v3, [Ljava/lang/Class;

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    aput-object v2, v4, v18

    .line 612
    .line 613
    const-string v3, "getCause"

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v4}, Larjk;->d(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Larjk;->b()Ljava/lang/Exception;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 624
    move-result v3

    .line 625
    .line 626
    if-eqz v3, :cond_14

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Larjk;->b()Ljava/lang/Exception;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    check-cast v0, Ljava/lang/Exception;

    .line 637
    .line 638
    check-cast v0, Laqal;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Laqal;->b()I

    .line 642
    move-result v0

    .line 643
    .line 644
    .line 645
    invoke-direct {v1, v0}, Laqbi;->l(I)Lrkt;

    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    .line 649
    .line 650
    :cond_14
    invoke-virtual {v0}, Larjk;->b()Ljava/lang/Exception;

    .line 651
    move-result-object v0

    .line 652
    const/4 v3, 0x1

    .line 653
    .line 654
    new-array v3, v3, [Ljava/lang/Object;

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    aput-object v2, v3, v18

    .line 659
    .line 660
    const-string v2, "getCause(%s) doesn\'t match underlying exception"

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v2, v3}, Larjk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 664
    move-result-object v0

    .line 665
    throw v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Laqbi;->i:Laqam;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Laqam;->c()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laqam;->c()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Laqbi;->n:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Laqbi;->i:Laqam;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Laqam;->b()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    iget-object v1, p0, Laqbi;->m:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-object v0
.end method

.method public final d(Lhfs;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqbi;->g:Laouf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laouf;->l(Lapyg;)V

    .line 6
    return-void
.end method

.method public final e(Lhfs;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqbi;->g:Laouf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laouf;->m(Lapyg;)V

    .line 6
    return-void
.end method

.method public final f()Laqay;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqbi;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laqay;

    .line 9
    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laqbi;->d:Laqag;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laqag;->a()Laslh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Laqbg;

    .line 9
    move-object v2, p0

    .line 10
    move-object v8, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    move v7, p6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Laqbg;-><init>(Laqbi;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8, v1}, Laslh;->b(Ljava/util/List;Laqaf;)V

    .line 21
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laqbi;->m:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    iget-object p1, p0, Laqbi;->n:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, v3

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Laqbi;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 25
    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v2, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Laqbi;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public final k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laqbd;

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v1, p6

    .line 9
    move-object v7, p7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Laqbd;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Laqbi;->m(Laqbh;)Laqay;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Laqbi;->h:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p3, Lapyu;

    .line 23
    const/4 p4, 0x6

    .line 24
    const/4 p5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p0, p1, p4, p5}, Lapyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    return-void
.end method
