.class public final Lafsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftv;
.implements Laaxs;


# instance fields
.field public final a:Lsak;

.field public final b:Lafsx;

.field public final c:Lafsx;

.field public final d:Lafsy;

.field private final e:Lblyd;

.field private final f:Labjh;

.field private final g:Labjf;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Lblyd;

.field private final k:[Lafsw;

.field private l:I

.field private final m:Z

.field private n:Z

.field private final o:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lblyd;Lsak;Lblyd;Labjh;Labjf;Lblyd;Lblyd;)V
    .locals 15

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lafsz;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iput-object v2, p0, Lafsz;->e:Lblyd;

    .line 18
    .line 19
    move-object/from16 v2, p7

    .line 20
    .line 21
    iput-object v2, p0, Lafsz;->j:Lblyd;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    iput-object v2, p0, Lafsz;->a:Lsak;

    .line 26
    .line 27
    iput-object v8, p0, Lafsz;->h:Lblyd;

    .line 28
    .line 29
    iput-object v0, p0, Lafsz;->f:Labjh;

    .line 30
    .line 31
    move-object/from16 v2, p5

    .line 32
    .line 33
    iput-object v2, p0, Lafsz;->g:Labjf;

    .line 34
    .line 35
    move-object/from16 v2, p6

    .line 36
    .line 37
    iput-object v2, p0, Lafsz;->i:Lblyd;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget v2, Labjm;->a:I

    .line 43
    .line 44
    const v2, 0xa0300

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Labjh;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v9

    .line 53
    :goto_0
    iput v2, p0, Lafsz;->l:I

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget v2, Labjm;->a:I

    .line 59
    .line 60
    const v2, 0x1328e

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move v0, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, v9

    .line 72
    :goto_1
    iput-boolean v0, p0, Lafsz;->m:Z

    .line 73
    .line 74
    new-instance v0, Lafsx;

    .line 75
    .line 76
    new-instance v2, Lwvi;

    .line 77
    .line 78
    const/16 v3, 0x14

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lwvi;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lafst;

    .line 84
    .line 85
    invoke-direct {v3, v10}, Lafst;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lafst;

    .line 89
    .line 90
    invoke-direct {v4, v9}, Lafst;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lavtt;->a:Lavtt;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v1, p0

    .line 98
    invoke-direct/range {v0 .. v7}, Lafsx;-><init>(Lafsz;Larhs;Larhs;Larhs;Latrw;BZ)V

    .line 99
    .line 100
    .line 101
    move-object v11, v0

    .line 102
    iput-object v11, p0, Lafsz;->c:Lafsx;

    .line 103
    .line 104
    new-instance v0, Lafsx;

    .line 105
    .line 106
    new-instance v2, Lafst;

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    invoke-direct {v2, v12}, Lafst;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lafst;

    .line 113
    .line 114
    const/4 v13, 0x3

    .line 115
    invoke-direct {v3, v13}, Lafst;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lafst;

    .line 119
    .line 120
    const/4 v14, 0x4

    .line 121
    invoke-direct {v4, v14}, Lafst;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Layac;->a:Layac;

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-direct/range {v0 .. v7}, Lafsx;-><init>(Lafsz;Larhs;Larhs;Larhs;Latrw;BZ)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lafsz;->b:Lafsx;

    .line 132
    .line 133
    new-instance v2, Lafst;

    .line 134
    .line 135
    const/4 v3, 0x5

    .line 136
    invoke-direct {v2, v3}, Lafst;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lauph;->a:Lauph;

    .line 140
    .line 141
    new-instance v4, Lafsy;

    .line 142
    .line 143
    iget-object v5, v11, Lafsx;->p:Lafsz;

    .line 144
    .line 145
    invoke-direct {v4, v5, v2, v3, v11}, Lafsy;-><init>(Lafsz;Larhs;Latrw;Lafsx;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v11, Lafsx;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, Lafsz;->d:Lafsy;

    .line 154
    .line 155
    new-array v2, v13, [Lafsw;

    .line 156
    .line 157
    aput-object v4, v2, v9

    .line 158
    .line 159
    aput-object v11, v2, v10

    .line 160
    .line 161
    aput-object v0, v2, v12

    .line 162
    .line 163
    iput-object v2, p0, Lafsz;->k:[Lafsw;

    .line 164
    .line 165
    iget v0, p0, Lafsz;->l:I

    .line 166
    .line 167
    and-int/2addr v0, v14

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    if-eqz v8, :cond_2

    .line 171
    .line 172
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Laaxp;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void
.end method

.method private final A()Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lafsz;->h()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lafsz;->j()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_1
    invoke-static {v2}, Lyts;->bx(Ljava/io/File;)Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    const/16 v5, 0xff

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lafsz;->k:[Lafsw;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    move v6, v0

    .line 33
    :goto_0
    const/4 v7, 0x3

    .line 34
    if-ge v6, v7, :cond_0

    .line 35
    .line 36
    aget-object v7, v5, v6

    .line 37
    .line 38
    sget-object v8, Lavcx;->a:Lavcx;

    .line 39
    .line 40
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v7, Lafsw;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v10, Lavcx;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v11, v10, Lavcx;->b:I

    .line 57
    .line 58
    or-int/lit8 v11, v11, 0x2

    .line 59
    .line 60
    iput v11, v10, Lavcx;->b:I

    .line 61
    .line 62
    iput-object v9, v10, Lavcx;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v9, v7, Lafsw;->b:J

    .line 65
    .line 66
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v11, Lavcx;

    .line 72
    .line 73
    iget v12, v11, Lavcx;->b:I

    .line 74
    .line 75
    or-int/2addr v12, v3

    .line 76
    iput v12, v11, Lavcx;->b:I

    .line 77
    .line 78
    iput-wide v9, v11, Lavcx;->c:J

    .line 79
    .line 80
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lavcx;

    .line 85
    .line 86
    iget-byte v9, v7, Lafsw;->h:B

    .line 87
    .line 88
    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v8}, Lafsv;->b(Ljava/io/OutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v7, Lafsw;->f:Latrw;

    .line 95
    .line 96
    invoke-static {v4, v7}, Lafsv;->b(Ljava/io/OutputStream;Lcom/google/protobuf/MessageLite;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    .line 105
    new-instance v0, Lapam;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Lapam;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lyts;->bv(Ljava/io/File;Ljava/io/File;Labqm;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v4

    .line 121
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-string v4, "!write"

    .line 127
    .line 128
    invoke-static {v4, v1}, Lafsz;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lapam;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Lapam;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lyts;->bt(Ljava/io/File;Labqm;)Z

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    :catch_1
    move-exception v1

    .line 141
    const-string v2, "!file"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lafsz;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return v0
.end method

.method private static B(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lafsz;->w(Lakbv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Lavtt;)Lauph;
    .locals 0

    .line 1
    iget-object p0, p0, Lavtt;->i:Lbaxr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbaxr;->a:Lbaxr;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbaxr;->q:Lauph;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lauph;->a:Lauph;

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to get account config controller"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lafsz;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lafsz;->w(Lakbv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lafsz;->a:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final u(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const-string v0, "->bin"

    .line 2
    .line 3
    invoke-static {v0}, Lafsz;->B(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lafsz;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lafsz;->n:Z

    .line 13
    .line 14
    const-string v0, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafsz;->b:Lafsx;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, v0, Lafsx;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private static w(Lakbv;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lakbu;->s:Lakbu;

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lakbu;->s:Lakbu;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p2}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final x()V
    .locals 5

    .line 1
    const-string v0, "->SP"

    .line 2
    .line 3
    invoke-static {v0}, Lafsz;->B(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafsz;->e:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lafsz;->c:Lafsx;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 21
    .line 22
    invoke-virtual {v1}, Lafsw;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 31
    .line 32
    iget-object v3, v1, Lafsx;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 39
    .line 40
    iget-wide v3, v1, Lafsx;->b:J

    .line 41
    .line 42
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lafsz;->b:Lafsx;

    .line 47
    .line 48
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 49
    .line 50
    invoke-virtual {v1}, Lafsw;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 59
    .line 60
    iget-object v3, v1, Lafsx;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 67
    .line 68
    iget-wide v3, v1, Lafsx;->b:J

    .line 69
    .line 70
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lafsz;->h()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    invoke-virtual {p0}, Lafsz;->j()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v2

    .line 90
    move-object v1, v0

    .line 91
    :goto_0
    const-string v3, "!file"

    .line 92
    .line 93
    invoke-static {v3, v2}, Lafsz;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    new-instance v3, Lapam;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lapam;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Lyts;->bt(Ljava/io/File;Labqm;)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v1, Lapam;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lapam;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lyts;->bt(Ljava/io/File;Labqm;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lafsz;->n:Z

    .line 119
    .line 120
    return-void
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lafsz;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafsz;->b:Lafsx;

    .line 2
    .line 3
    iget-object v0, v0, Lafsx;->f:Latrw;

    .line 4
    .line 5
    check-cast v0, Layac;

    .line 6
    .line 7
    iget-object v0, v0, Layac;->y:Lbeoa;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbeoa;->a:Lbeoa;

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lafsz;->l:I

    .line 14
    .line 15
    iget v0, v0, Lbeoa;->b:I

    .line 16
    .line 17
    iput v0, p0, Lafsz;->l:I

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public final a(Laftn;Laykf;Lakci;)V
    .locals 9

    .line 1
    iget p1, p2, Laykf;->b:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x4000

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lafsz;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0}, Lafsz;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_f

    .line 19
    .line 20
    iget-object p1, p0, Lafsz;->e:Lblyd;

    .line 21
    .line 22
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p2, Laykf;->g:Laxtz;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Laxtz;->a:Laxtz;

    .line 37
    .line 38
    :cond_0
    iget-object v3, v2, Laxtz;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lafsz;->b:Lafsx;

    .line 47
    .line 48
    iput-object v3, v4, Lafsx;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 51
    .line 52
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v2, Laxtz;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lafsz;->c:Lafsx;

    .line 64
    .line 65
    iget-object v4, p0, Lafsz;->d:Lafsy;

    .line 66
    .line 67
    iput-object v2, v4, Lafsy;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v3, Lafsx;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 72
    .line 73
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, p2, Laykf;->g:Laxtz;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Laxtz;->a:Laxtz;

    .line 81
    .line 82
    :cond_3
    iget v3, v2, Laxtz;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    if-ne v3, v4, :cond_4

    .line 90
    .line 91
    :try_start_1
    iget-object v2, v2, Laxtz;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Latqt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    sget-object v3, Layac;->a:Layac;

    .line 96
    .line 97
    invoke-static {v3, v2}, Latrw;->parseFrom(Latrw;Latqt;)Latrw;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Layac;

    .line 102
    .line 103
    invoke-virtual {v2}, Latqt;->H()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v2

    .line 113
    :try_start_3
    const-string v3, "SP Failed BytesSerializedHot"

    .line 114
    .line 115
    invoke-static {v3, v2}, Lafsz;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v4, 0x3

    .line 120
    if-ne v3, v4, :cond_5

    .line 121
    .line 122
    iget-object v2, v2, Laxtz;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object v2, v6

    .line 128
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    invoke-static {v2}, Laaud;->bS(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Layac;->a:Layac;

    .line 139
    .line 140
    invoke-virtual {v3}, Latrw;->getParserForType()Lattm;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Laaud;->bP(Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Layac;

    .line 149
    .line 150
    :goto_1
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object v4, p0, Lafsz;->b:Lafsx;

    .line 153
    .line 154
    iput-object v3, v4, Lafsx;->f:Latrw;

    .line 155
    .line 156
    invoke-direct {p0}, Lafsz;->t()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iput-wide v7, v4, Lafsx;->c:J

    .line 161
    .line 162
    iput-wide v7, v4, Lafsx;->b:J

    .line 163
    .line 164
    iget-object v7, v4, Lafsx;->j:Lblxj;

    .line 165
    .line 166
    invoke-virtual {v7, v3}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 170
    .line 171
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 176
    .line 177
    iget-wide v7, v4, Lafsx;->b:J

    .line 178
    .line 179
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const-string v2, "SP null hotcfg"

    .line 184
    .line 185
    invoke-static {v2, v1}, Lafsz;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    iget-object v2, p2, Laykf;->g:Laxtz;

    .line 189
    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    sget-object v2, Laxtz;->a:Laxtz;

    .line 193
    .line 194
    :cond_8
    iget v3, v2, Laxtz;->b:I

    .line 195
    .line 196
    const/4 v4, 0x6

    .line 197
    if-ne v3, v4, :cond_9

    .line 198
    .line 199
    iget-object v2, v2, Laxtz;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Latqt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    :try_start_4
    sget-object v3, Lavtt;->a:Lavtt;

    .line 204
    .line 205
    invoke-static {v3, v2}, Latrw;->parseFrom(Latrw;Latqt;)Latrw;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lavtt;

    .line 210
    .line 211
    invoke-virtual {v2}, Latqt;->H()[B

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    goto :goto_3

    .line 220
    :catch_1
    move-exception v2

    .line 221
    :try_start_5
    const-string v3, "SP Failed BytesSerializedCold"

    .line 222
    .line 223
    invoke-static {v3, v2}, Lafsz;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    if-ne v3, v0, :cond_a

    .line 228
    .line 229
    iget-object v2, v2, Laxtz;->c:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v6, v2

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_c

    .line 239
    .line 240
    invoke-static {v6}, Laaud;->bS(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, Lavtt;->a:Lavtt;

    .line 245
    .line 246
    invoke-virtual {v3}, Latrw;->getParserForType()Lattm;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v2, v3}, Laaud;->bP(Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lavtt;

    .line 255
    .line 256
    :goto_3
    if-eqz v3, :cond_b

    .line 257
    .line 258
    iget-object v4, p0, Lafsz;->c:Lafsx;

    .line 259
    .line 260
    iput-object v3, v4, Lafsx;->f:Latrw;

    .line 261
    .line 262
    invoke-direct {p0}, Lafsz;->t()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    iput-wide v5, v4, Lafsx;->b:J

    .line 267
    .line 268
    iget-object v3, p0, Lafsz;->d:Lafsy;

    .line 269
    .line 270
    iget-object v5, v4, Lafsx;->f:Latrw;

    .line 271
    .line 272
    check-cast v5, Lavtt;

    .line 273
    .line 274
    invoke-static {v5}, Lafsz;->d(Lavtt;)Lauph;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, v3, Lafsy;->f:Latrw;

    .line 279
    .line 280
    iget-wide v5, v4, Lafsx;->b:J

    .line 281
    .line 282
    iput-wide v5, v3, Lafsy;->b:J

    .line 283
    .line 284
    const-string v3, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 285
    .line 286
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 291
    .line 292
    iget-wide v4, v4, Lafsx;->b:J

    .line 293
    .line 294
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    const-string v2, "SP null coldcfg"

    .line 299
    .line 300
    invoke-static {v2, v1}, Lafsz;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_4
    invoke-direct {p0}, Lafsz;->z()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    invoke-direct {p0, p1}, Lafsz;->u(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :cond_d
    iget-object v2, p0, Lafsz;->g:Labjf;

    .line 314
    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    iget-object v3, p0, Lafsz;->c:Lafsx;

    .line 318
    .line 319
    iget-object v3, v3, Lafsx;->f:Latrw;

    .line 320
    .line 321
    check-cast v3, Lavtt;

    .line 322
    .line 323
    iget-object v4, p0, Lafsz;->b:Lafsx;

    .line 324
    .line 325
    iget-object v4, v4, Lafsx;->f:Latrw;

    .line 326
    .line 327
    check-cast v4, Layac;

    .line 328
    .line 329
    invoke-interface {v2, v3, v4}, Labjf;->a(Lavtt;Layac;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lafsz;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    :try_start_6
    iget-object v2, p2, Laykf;->g:Laxtz;

    .line 339
    .line 340
    if-nez v2, :cond_10

    .line 341
    .line 342
    sget-object v2, Laxtz;->a:Laxtz;

    .line 343
    .line 344
    :cond_10
    invoke-direct {p0}, Lafsz;->t()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    iget-boolean v5, p0, Lafsz;->n:Z

    .line 349
    .line 350
    iget-object v6, p0, Lafsz;->c:Lafsx;

    .line 351
    .line 352
    invoke-virtual {v6, v2, v3, v4}, Lafsx;->d(Laxtz;J)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    or-int/2addr v5, v7

    .line 357
    iget-object v7, p0, Lafsz;->b:Lafsx;

    .line 358
    .line 359
    invoke-virtual {v7, v2, v3, v4}, Lafsx;->d(Laxtz;J)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    or-int/2addr v2, v5

    .line 364
    if-nez v2, :cond_11

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_11
    iget-object v2, p0, Lafsz;->g:Labjf;

    .line 368
    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    iget-object v3, v6, Lafsx;->f:Latrw;

    .line 372
    .line 373
    check-cast v3, Lavtt;

    .line 374
    .line 375
    iget-object v4, v7, Lafsx;->f:Latrw;

    .line 376
    .line 377
    check-cast v4, Layac;

    .line 378
    .line 379
    invoke-interface {v2, v3, v4}, Labjf;->a(Lavtt;Layac;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    invoke-direct {p0}, Lafsz;->z()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_13

    .line 387
    .line 388
    invoke-direct {p0}, Lafsz;->x()V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_13
    invoke-direct {p0}, Lafsz;->A()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    xor-int/2addr v2, v0

    .line 397
    iput-boolean v2, p0, Lafsz;->n:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    .line 399
    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :catchall_0
    move-exception p1

    .line 404
    iget-object p2, p0, Lafsz;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_14
    :goto_6
    iget-boolean p1, p0, Lafsz;->m:Z

    .line 411
    .line 412
    if-eqz p1, :cond_15

    .line 413
    .line 414
    iget p1, p2, Laykf;->b:I

    .line 415
    .line 416
    and-int/lit16 p1, p1, 0x4000

    .line 417
    .line 418
    if-eqz p1, :cond_15

    .line 419
    .line 420
    iget-object p1, p0, Lafsz;->j:Lblyd;

    .line 421
    .line 422
    if-eqz p1, :cond_15

    .line 423
    .line 424
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lasrt;

    .line 429
    .line 430
    iget-object v2, p1, Lasrt;->b:Ljava/lang/Object;

    .line 431
    .line 432
    new-instance v3, Lacjs;

    .line 433
    .line 434
    const/16 v4, 0x13

    .line 435
    .line 436
    invoke-direct {v3, p1, p3, v1, v4}, Lacjs;-><init>(Lasrt;Lakci;Lbmar;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v3}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    sget-object p3, Lashg;->a:Lashg;

    .line 444
    .line 445
    new-instance v1, Lafyd;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Lafyd;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Ladmz;

    .line 451
    .line 452
    const/16 v2, 0xf

    .line 453
    .line 454
    invoke-direct {v0, p2, v2}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1, p3, v1, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 458
    .line 459
    .line 460
    :cond_15
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    iget v0, p0, Lafsz;->l:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lafsz;->b:Lafsx;

    .line 2
    .line 3
    iget-object v0, v0, Lafsx;->j:Lblxj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Lbksl;
    .locals 1

    .line 1
    iget-object v0, p0, Lafsz;->c:Lafsx;

    .line 2
    .line 3
    iget-object v0, v0, Lafsx;->j:Lblxj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbksa;->aC()Lbksl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lakdg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lafsz;->s()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lakde;

    .line 29
    .line 30
    invoke-virtual {p0}, Lafsz;->r()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-class p1, Lakde;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lakdg;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    return-object p2
.end method

.method public final h()Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "cg.pb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lafsz;->i(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final i(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lafsz;->i:Lblyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lupw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lupw;->w()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "cfg"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final j()Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "cg.pb.new"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lafsz;->i(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafsz;->g:Labjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafsz;->c:Lafsx;

    .line 6
    .line 7
    iget-object v1, v1, Lafsx;->f:Latrw;

    .line 8
    .line 9
    check-cast v1, Lavtt;

    .line 10
    .line 11
    iget-object v2, p0, Lafsz;->b:Lafsx;

    .line 12
    .line 13
    iget-object v2, v2, Lafsx;->f:Latrw;

    .line 14
    .line 15
    check-cast v2, Layac;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Labjf;->a(Lavtt;Layac;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method final n(Laaxp;)V
    .locals 2

    .line 1
    new-instance v0, Laadq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laadq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lakde;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v1, v0}, Laaxp;->a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;

    .line 10
    .line 11
    .line 12
    new-instance v0, Laadq;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Laadq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lakdg;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1, v0}, Laaxp;->a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Labjl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafsz;->c:Lafsx;

    .line 2
    .line 3
    iget-wide v1, v0, Lafsw;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lafsw;->k:Lafsz;

    .line 12
    .line 13
    iget-object v1, v1, Lafsz;->a:Lsak;

    .line 14
    .line 15
    invoke-interface {v1}, Lsak;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lafsw;->d:J

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Labjl;->f()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Labjl;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 29
    .line 30
    const-string v3, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Labjl;->f()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lafsz;->e:Lblyd;

    .line 39
    .line 40
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 51
    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    invoke-interface {p1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v3, Lavtt;->a:Lavtt;

    .line 66
    .line 67
    invoke-virtual {v3}, Latrw;->getParserForType()Lattm;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Laaud;->bP(Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lavtt;

    .line 77
    .line 78
    :goto_0
    if-nez v4, :cond_2

    .line 79
    .line 80
    sget-object v4, Lavtt;->a:Lavtt;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-wide v5, v7

    .line 84
    :goto_1
    iput-wide v5, v0, Lafsx;->c:J

    .line 85
    .line 86
    iput-wide v5, v0, Lafsx;->b:J

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lafsx;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, v0, Lafsx;->f:Latrw;

    .line 97
    .line 98
    iget-object p1, p0, Lafsz;->d:Lafsy;

    .line 99
    .line 100
    iput-wide v5, p1, Lafsy;->c:J

    .line 101
    .line 102
    iput-wide v5, p1, Lafsy;->b:J

    .line 103
    .line 104
    iget-object v1, v0, Lafsx;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, p1, Lafsy;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Lafsz;->d(Lavtt;)Lauph;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p1, Lafsy;->f:Latrw;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v1, "SP resetConfigs"

    .line 116
    .line 117
    invoke-static {v1}, Lafsz;->B(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lafsz;->e:Lblyd;

    .line 121
    .line 122
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 137
    .line 138
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 143
    .line 144
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Labjl;->f()V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object p1, p0, Lafsz;->d:Lafsy;

    .line 159
    .line 160
    invoke-virtual {p1}, Lafsw;->c()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lafsw;->c()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lafsz;->e:Lblyd;

    .line 4
    .line 5
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v0, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Layac;->a:Layac;

    .line 34
    .line 35
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Laaud;->bP(Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Layac;

    .line 45
    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Layac;->a:Layac;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide v3, v5

    .line 52
    :goto_1
    iget-object v0, p0, Lafsz;->b:Lafsx;

    .line 53
    .line 54
    iput-wide v3, v0, Lafsx;->c:J

    .line 55
    .line 56
    iput-wide v3, v0, Lafsx;->b:J

    .line 57
    .line 58
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lafsx;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lafsx;->f:Latrw;

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lafsz;->b:Lafsx;

    .line 71
    .line 72
    invoke-virtual {p1}, Lafsw;->c()V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lafsz;->l:I

    .line 76
    .line 77
    and-int/lit8 p1, p1, 0x4

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lafsz;->h:Lblyd;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laaxp;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lafsz;->n(Laaxp;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-direct {p0}, Lafsz;->z()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lafsz;->e:Lblyd;

    .line 101
    .line 102
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lafsz;->u(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final q(Ljava/util/concurrent/Executor;Labjl;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lafsz;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-interface {p2}, Labjl;->f()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Labjl;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "bin resetConfigs"

    .line 20
    .line 21
    invoke-static {p1}, Lafsz;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Labjl;->f()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lafsz;->h()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Lyts;->bu(Ljava/io/File;Labqm;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lafsz;->j()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    new-instance v3, Lafsv;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lafsv;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget p1, v3, Lafsv;->b:I

    .line 49
    .line 50
    iget-object v4, v3, Lafsv;->a:[B

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    if-ge p1, v5, :cond_7

    .line 56
    .line 57
    iget-byte v5, v3, Lafsv;->c:B

    .line 58
    .line 59
    if-gtz v5, :cond_3

    .line 60
    .line 61
    iget-byte p1, v3, Lafsv;->d:B

    .line 62
    .line 63
    add-int/lit8 v4, p1, 0x1

    .line 64
    .line 65
    int-to-byte v4, v4

    .line 66
    iput-byte v4, v3, Lafsv;->d:B

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/lit8 v5, p1, 0x1

    .line 70
    .line 71
    iput v5, v3, Lafsv;->b:I

    .line 72
    .line 73
    aget-byte p1, v4, p1

    .line 74
    .line 75
    :goto_1
    if-ltz p1, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Lafsz;->k:[Lafsw;

    .line 78
    .line 79
    array-length v5, v4

    .line 80
    if-lt p1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    aget-object v4, v4, p1

    .line 84
    .line 85
    const/16 v5, 0x10

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lafsz;->c(I)Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lavcx;->a:Lavcx;

    .line 92
    .line 93
    sget-object v7, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 94
    .line 95
    invoke-virtual {v3, v6, v7}, Lafsv;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lavcx;

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    iget-object v7, v6, Lavcx;->d:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, v4, Lafsw;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v4, Lafsw;->g:Latrw;

    .line 108
    .line 109
    invoke-virtual {v3, v7, v5}, Lafsv;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    iget-wide v6, v6, Lavcx;->c:J

    .line 116
    .line 117
    iput-wide v6, v4, Lafsw;->c:J

    .line 118
    .line 119
    iput-wide v6, v4, Lafsw;->b:J

    .line 120
    .line 121
    check-cast v5, Latrw;

    .line 122
    .line 123
    iput-object v5, v4, Lafsw;->f:Latrw;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    if-ne p1, v5, :cond_5

    .line 127
    .line 128
    invoke-interface {p2}, Labjl;->f()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v4}, Lafsw;->c()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    :goto_2
    const-string p1, "Bin ? type"

    .line 136
    .line 137
    invoke-static {p1, v2}, Lafsz;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    const-string p2, "Bin restore fail"

    .line 143
    .line 144
    invoke-static {p2, p1}, Lafsz;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :catch_0
    :cond_7
    :goto_3
    iget-object p1, p0, Lafsz;->k:[Lafsw;

    .line 148
    .line 149
    array-length p2, p1

    .line 150
    :goto_4
    if-ge v1, v0, :cond_8

    .line 151
    .line 152
    aget-object p2, p1, v1

    .line 153
    .line 154
    invoke-virtual {p2}, Lafsw;->c()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget p1, p0, Lafsz;->l:I

    .line 161
    .line 162
    and-int/lit8 p1, p1, 0x4

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Lafsz;->h:Lblyd;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Laaxp;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lafsz;->n(Laaxp;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-direct {p0}, Lafsz;->z()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-direct {p0}, Lafsz;->x()V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object p1, p0, Lafsz;->g:Labjf;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    iget-object p2, p0, Lafsz;->c:Lafsx;

    .line 193
    .line 194
    iget-object p2, p2, Lafsx;->f:Latrw;

    .line 195
    .line 196
    check-cast p2, Lavtt;

    .line 197
    .line 198
    iget-object v0, p0, Lafsz;->b:Lafsx;

    .line 199
    .line 200
    iget-object v0, v0, Lafsx;->f:Latrw;

    .line 201
    .line 202
    check-cast v0, Layac;

    .line 203
    .line 204
    invoke-interface {p1, p2, v0}, Labjf;->a(Lavtt;Layac;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    return-void

    .line 208
    :cond_c
    iget-object v0, p0, Lafsz;->f:Labjh;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    sget v3, Labjm;->a:I

    .line 213
    .line 214
    const v3, 0x40011b7e

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v3}, Labjh;->d(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    new-instance v0, Laeum;

    .line 224
    .line 225
    const/16 v1, 0x11

    .line 226
    .line 227
    invoke-direct {v0, p0, p2, v1, v2}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Laeum;

    .line 238
    .line 239
    const/16 v1, 0x12

    .line 240
    .line 241
    invoke-direct {v0, p0, p2, v1, v2}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_d
    new-instance v0, Lafsu;

    .line 253
    .line 254
    invoke-direct {v0, p0, p2, v1}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafsz;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lafsz;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lafsz;->e:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lafsz;->b:Lafsx;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, v0, Lafsx;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafsz;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lafsz;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lafsz;->e:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lafsz;->b:Lafsx;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, v0, Lafsx;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method
