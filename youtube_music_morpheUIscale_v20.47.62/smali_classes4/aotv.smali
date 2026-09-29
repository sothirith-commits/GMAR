.class public final Laotv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovj;
.implements Lansm;


# instance fields
.field public final a:Lvsp;

.field public final b:Lajch;

.field public final c:Lajce;

.field public final d:Lcjac;

.field public final e:[Laots;

.field public final f:Laott;

.field public final g:Laott;

.field public final h:Laotu;

.field public i:I

.field private final j:Lcjac;

.field private final k:Lcjac;

.field private final l:Lcjac;

.field private final m:Z

.field private n:Z

.field private final o:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcjac;Lvsp;Lcjac;Lajch;Lajce;Lcjac;Lcjac;)V
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Laotv;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    iput-object p1, p0, Laotv;->j:Lcjac;

    .line 13
    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    iput-object v2, p0, Laotv;->l:Lcjac;

    .line 17
    .line 18
    iput-object p2, p0, Laotv;->a:Lvsp;

    .line 19
    .line 20
    iput-object p3, p0, Laotv;->d:Lcjac;

    .line 21
    .line 22
    iput-object v0, p0, Laotv;->b:Lajch;

    .line 23
    .line 24
    move-object/from16 v2, p5

    .line 25
    .line 26
    iput-object v2, p0, Laotv;->c:Lajce;

    .line 27
    .line 28
    move-object/from16 v2, p6

    .line 29
    .line 30
    iput-object v2, p0, Laotv;->k:Lcjac;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget v2, Lajcr;->a:I

    .line 36
    .line 37
    const v2, 0xa0300

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v2}, Lajch;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v8

    .line 46
    :goto_0
    iput v2, p0, Laotv;->i:I

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget v2, Lajcr;->a:I

    .line 52
    .line 53
    const v2, 0x1328e

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, v2}, Lajch;->j(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v0, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v8

    .line 65
    :goto_1
    iput-boolean v0, p0, Laotv;->m:Z

    .line 66
    .line 67
    new-instance v0, Laott;

    .line 68
    .line 69
    new-instance v2, Laotb;

    .line 70
    .line 71
    invoke-direct {v2}, Laotb;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Laoti;

    .line 75
    .line 76
    invoke-direct {v3}, Laoti;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Laotj;

    .line 80
    .line 81
    invoke-direct {v4}, Laotj;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lbnlz;->a:Lbnlz;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v0 .. v7}, Laott;-><init>(Laotv;Lbhgf;Lbhgf;Lbhgf;Lbknt;BZ)V

    .line 90
    .line 91
    .line 92
    move-object v10, v0

    .line 93
    iput-object v10, p0, Laotv;->g:Laott;

    .line 94
    .line 95
    new-instance v0, Laott;

    .line 96
    .line 97
    new-instance v2, Laotk;

    .line 98
    .line 99
    invoke-direct {v2}, Laotk;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Laotl;

    .line 103
    .line 104
    invoke-direct {v3}, Laotl;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Laotm;

    .line 108
    .line 109
    invoke-direct {v4}, Laotm;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lbqii;->a:Lbqii;

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-direct/range {v0 .. v7}, Laott;-><init>(Laotv;Lbhgf;Lbhgf;Lbhgf;Lbknt;BZ)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Laotv;->f:Laott;

    .line 120
    .line 121
    new-instance v2, Laotn;

    .line 122
    .line 123
    invoke-direct {v2}, Laotn;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lblvz;->a:Lblvz;

    .line 127
    .line 128
    new-instance v4, Laotu;

    .line 129
    .line 130
    iget-object v5, v10, Laott;->p:Laotv;

    .line 131
    .line 132
    invoke-direct {v4, v5, v2, v3, v10}, Laotu;-><init>(Laotv;Lbhgf;Lbknt;Laott;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v10, Laott;->o:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Laotv;->h:Laotu;

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    new-array v2, v2, [Laots;

    .line 144
    .line 145
    aput-object v4, v2, v8

    .line 146
    .line 147
    aput-object v10, v2, v9

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    aput-object v0, v2, v3

    .line 151
    .line 152
    iput-object v2, p0, Laotv;->e:[Laots;

    .line 153
    .line 154
    iget v0, p0, Laotv;->i:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x4

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    if-eqz p3, :cond_2

    .line 161
    .line 162
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Laijd;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method

.method public static e(Lbnlz;)Lblvz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbnlz;->i:Lbucd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbucd;->a:Lbucd;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbucd;->l:Lblvz;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lblvz;->a:Lblvz;

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to get account config controller"

    .line 2
    .line 3
    invoke-static {v0, p0}, Laotv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Laotv;->w(Lavci;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Laotv;->a:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

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
    invoke-static {v0}, Laotv;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laotv;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Laotv;->n:Z

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
    iget-object v0, p0, Laotv;->f:Laott;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, v0, Laott;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private static w(Lavci;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lavch;->s:Lavch;

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lavch;->s:Lavch;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p2}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Laotv;->j:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lbnlz;->a:Lbnlz;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbknt;->getParserForType()Lbkpn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Laprx;->a(Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lbnlz;

    .line 43
    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lbnlz;->a:Lbnlz;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-wide v4, v6

    .line 50
    :goto_1
    iget-object v1, p0, Laotv;->g:Laott;

    .line 51
    .line 52
    iput-wide v4, v1, Laott;->c:J

    .line 53
    .line 54
    iput-wide v4, v1, Laott;->b:J

    .line 55
    .line 56
    const-string v3, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Laott;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v1, Laott;->f:Lbknt;

    .line 67
    .line 68
    iget-object v0, p0, Laotv;->h:Laotu;

    .line 69
    .line 70
    iput-wide v4, v0, Laotu;->c:J

    .line 71
    .line 72
    iput-wide v4, v0, Laotu;->b:J

    .line 73
    .line 74
    iget-object v1, v1, Laott;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Laotu;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Laotv;->e(Lbnlz;)Lblvz;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Laotu;->f:Lbknt;

    .line 83
    .line 84
    return-void
.end method

.method private final y()Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laotv;->g()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Laotv;->i()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {v2}, Lajow;->g(Ljava/io/File;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Laotv;->e:[Laots;

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
    sget-object v8, Lbmqe;->a:Lbmqe;

    .line 39
    .line 40
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lbmqd;

    .line 45
    .line 46
    iget-object v9, v7, Laots;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v10, v8, Lbmqd;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v10, Lbmqe;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v11, v10, Lbmqe;->b:I

    .line 59
    .line 60
    or-int/lit8 v11, v11, 0x2

    .line 61
    .line 62
    iput v11, v10, Lbmqe;->b:I

    .line 63
    .line 64
    iput-object v9, v10, Lbmqe;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v9, v7, Laots;->b:J

    .line 67
    .line 68
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v11, v8, Lbmqd;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v11, Lbmqe;

    .line 74
    .line 75
    iget v12, v11, Lbmqe;->b:I

    .line 76
    .line 77
    or-int/2addr v12, v4

    .line 78
    iput v12, v11, Lbmqe;->b:I

    .line 79
    .line 80
    iput-wide v9, v11, Lbmqe;->c:J

    .line 81
    .line 82
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lbmqe;

    .line 87
    .line 88
    iget-byte v9, v7, Laots;->h:B

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v8}, Laotr;->b(Ljava/io/OutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v7, Laots;->f:Lbknt;

    .line 97
    .line 98
    invoke-static {v3, v7}, Laotr;->b(Ljava/io/OutputStream;Lcom/google/protobuf/MessageLite;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    .line 107
    new-instance v0, Laotc;

    .line 108
    .line 109
    invoke-direct {v0}, Laotc;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lajow;->d(Ljava/io/File;Ljava/io/File;Lajmd;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v3

    .line 123
    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v3, "!write"

    .line 129
    .line 130
    invoke-static {v3, v1}, Laotv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Laotc;

    .line 134
    .line 135
    invoke-direct {v1}, Laotc;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lajow;->b(Ljava/io/File;Lajmd;)Z

    .line 139
    .line 140
    .line 141
    return v0

    .line 142
    :catch_1
    move-exception v1

    .line 143
    const-string v2, "!file"

    .line 144
    .line 145
    invoke-static {v2, v1}, Laotv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return v0
.end method

.method private static z(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lavci;->a:Lavci;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Laotv;->w(Lavci;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbqvb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(I)Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    iget v0, p0, Laotv;->i:I

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

.method public final c(Laour;Lbqvb;Lavdn;)V
    .locals 9

    .line 1
    iget p1, p2, Lbqvb;->b:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x4000

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    iget-object p1, p0, Laotv;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Laotv;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_f

    .line 19
    .line 20
    iget-object p1, p0, Laotv;->j:Lcjac;

    .line 21
    .line 22
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

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
    iget-object v1, p2, Lbqvb;->g:Lbpzt;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lbpzt;->a:Lbpzt;

    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, Lbpzt;->k:Ljava/lang/String;

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
    iget-object v4, p0, Laotv;->f:Laott;

    .line 47
    .line 48
    iput-object v3, v4, Laott;->a:Ljava/lang/String;

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
    iget-object v1, v1, Lbpzt;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Laotv;->g:Laott;

    .line 64
    .line 65
    iget-object v4, p0, Laotv;->h:Laotu;

    .line 66
    .line 67
    iput-object v1, v4, Laotu;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, Laott;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 72
    .line 73
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p2, Lbqvb;->g:Lbpzt;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Lbpzt;->a:Lbpzt;

    .line 81
    .line 82
    :cond_3
    iget v3, v1, Lbpzt;->d:I
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
    iget-object v1, v1, Lbpzt;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lbkmk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    sget-object v3, Lbqii;->a:Lbqii;

    .line 96
    .line 97
    invoke-static {v3, v1}, Lbknt;->parseFrom(Lbknt;Lbkmk;)Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbqii;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v1

    .line 113
    :try_start_3
    const-string v3, "SP Failed BytesSerializedHot"

    .line 114
    .line 115
    invoke-static {v3, v1}, Laotv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v1, v1, Lbpzt;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object v1, v6

    .line 128
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    invoke-static {v1}, Laprx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v3, Lbqii;->a:Lbqii;

    .line 139
    .line 140
    invoke-virtual {v3}, Lbknt;->getParserForType()Lbkpn;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v1, v3}, Laprx;->a(Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lbqii;

    .line 149
    .line 150
    :goto_1
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object v4, p0, Laotv;->f:Laott;

    .line 153
    .line 154
    iput-object v3, v4, Laott;->f:Lbknt;

    .line 155
    .line 156
    invoke-direct {p0}, Laotv;->t()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iput-wide v7, v4, Laott;->c:J

    .line 161
    .line 162
    iput-wide v7, v4, Laott;->b:J

    .line 163
    .line 164
    iget-object v7, v4, Laott;->j:Lcizd;

    .line 165
    .line 166
    invoke-virtual {v7, v3}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 170
    .line 171
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 176
    .line 177
    iget-wide v7, v4, Laott;->b:J

    .line 178
    .line 179
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const-string v1, "SP null hotcfg"

    .line 184
    .line 185
    invoke-static {v1, v0}, Laotv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    iget-object v1, p2, Lbqvb;->g:Lbpzt;

    .line 189
    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    sget-object v1, Lbpzt;->a:Lbpzt;

    .line 193
    .line 194
    :cond_8
    iget v3, v1, Lbpzt;->b:I

    .line 195
    .line 196
    const/4 v4, 0x6

    .line 197
    if-ne v3, v4, :cond_9

    .line 198
    .line 199
    iget-object v1, v1, Lbpzt;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lbkmk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    :try_start_4
    sget-object v2, Lbnlz;->a:Lbnlz;

    .line 204
    .line 205
    invoke-static {v2, v1}, Lbknt;->parseFrom(Lbknt;Lbkmk;)Lbknt;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lbnlz;

    .line 210
    .line 211
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1
    :try_end_4
    .catch Lbkon; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    goto :goto_3

    .line 220
    :catch_1
    move-exception v1

    .line 221
    :try_start_5
    const-string v2, "SP Failed BytesSerializedCold"

    .line 222
    .line 223
    invoke-static {v2, v1}, Laotv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    if-ne v3, v2, :cond_a

    .line 228
    .line 229
    iget-object v1, v1, Lbpzt;->c:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v6, v1

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_c

    .line 239
    .line 240
    invoke-static {v6}, Laprx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lbnlz;->a:Lbnlz;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbknt;->getParserForType()Lbkpn;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v2}, Laprx;->a(Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lbnlz;

    .line 255
    .line 256
    :goto_3
    if-eqz v2, :cond_b

    .line 257
    .line 258
    iget-object v3, p0, Laotv;->g:Laott;

    .line 259
    .line 260
    iput-object v2, v3, Laott;->f:Lbknt;

    .line 261
    .line 262
    invoke-direct {p0}, Laotv;->t()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    iput-wide v4, v3, Laott;->b:J

    .line 267
    .line 268
    iget-object v2, p0, Laotv;->h:Laotu;

    .line 269
    .line 270
    iget-object v4, v3, Laott;->f:Lbknt;

    .line 271
    .line 272
    check-cast v4, Lbnlz;

    .line 273
    .line 274
    invoke-static {v4}, Laotv;->e(Lbnlz;)Lblvz;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iput-object v4, v2, Laotu;->f:Lbknt;

    .line 279
    .line 280
    iget-wide v4, v3, Laott;->b:J

    .line 281
    .line 282
    iput-wide v4, v2, Laotu;->b:J

    .line 283
    .line 284
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 285
    .line 286
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 291
    .line 292
    iget-wide v3, v3, Laott;->b:J

    .line 293
    .line 294
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    const-string v1, "SP null coldcfg"

    .line 299
    .line 300
    invoke-static {v1, v0}, Laotv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_4
    invoke-virtual {p0}, Laotv;->s()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    invoke-direct {p0, p1}, Laotv;->u(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :cond_d
    iget-object v1, p0, Laotv;->c:Lajce;

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    iget-object v2, p0, Laotv;->g:Laott;

    .line 318
    .line 319
    iget-object v2, v2, Laott;->f:Lbknt;

    .line 320
    .line 321
    check-cast v2, Lbnlz;

    .line 322
    .line 323
    iget-object v3, p0, Laotv;->f:Laott;

    .line 324
    .line 325
    iget-object v3, v3, Laott;->f:Lbknt;

    .line 326
    .line 327
    check-cast v3, Lbqii;

    .line 328
    .line 329
    invoke-interface {v1, v2, v3}, Lajce;->a(Lbnlz;Lbqii;)V

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
    iget-object p1, p0, Laotv;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    :try_start_6
    iget-object v1, p2, Lbqvb;->g:Lbpzt;

    .line 339
    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    sget-object v1, Lbpzt;->a:Lbpzt;

    .line 343
    .line 344
    :cond_10
    invoke-direct {p0}, Laotv;->t()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    iget-boolean v5, p0, Laotv;->n:Z

    .line 349
    .line 350
    iget-object v6, p0, Laotv;->g:Laott;

    .line 351
    .line 352
    invoke-virtual {v6, v1, v3, v4}, Laott;->e(Lbpzt;J)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    or-int/2addr v5, v7

    .line 357
    iget-object v7, p0, Laotv;->f:Laott;

    .line 358
    .line 359
    invoke-virtual {v7, v1, v3, v4}, Laott;->e(Lbpzt;J)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    or-int/2addr v1, v5

    .line 364
    if-nez v1, :cond_11

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_11
    iget-object v1, p0, Laotv;->c:Lajce;

    .line 368
    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    iget-object v3, v6, Laott;->f:Lbknt;

    .line 372
    .line 373
    check-cast v3, Lbnlz;

    .line 374
    .line 375
    iget-object v4, v7, Laott;->f:Lbknt;

    .line 376
    .line 377
    check-cast v4, Lbqii;

    .line 378
    .line 379
    invoke-interface {v1, v3, v4}, Lajce;->a(Lbnlz;Lbqii;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    invoke-virtual {p0}, Laotv;->s()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    invoke-virtual {p0}, Laotv;->q()V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_13
    invoke-direct {p0}, Laotv;->y()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    xor-int/2addr v1, v2

    .line 397
    iput-boolean v1, p0, Laotv;->n:Z
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
    iget-object p2, p0, Laotv;->o:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-boolean p1, p0, Laotv;->m:Z

    .line 411
    .line 412
    if-eqz p1, :cond_15

    .line 413
    .line 414
    iget p1, p2, Lbqvb;->b:I

    .line 415
    .line 416
    and-int/lit16 p1, p1, 0x4000

    .line 417
    .line 418
    if-eqz p1, :cond_15

    .line 419
    .line 420
    iget-object p1, p0, Laotv;->l:Lcjac;

    .line 421
    .line 422
    if-eqz p1, :cond_15

    .line 423
    .line 424
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lante;

    .line 429
    .line 430
    iget-object v1, p1, Lante;->b:Lcjmh;

    .line 431
    .line 432
    new-instance v2, Lantd;

    .line 433
    .line 434
    invoke-direct {v2, p1, p3, v0}, Lantd;-><init>(Lante;Lavdn;Lcjdz;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2}, Lcjvv;->d(Lcjmh;Lcjgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget-object p3, Lbimx;->a:Lbimx;

    .line 442
    .line 443
    new-instance v0, Laotg;

    .line 444
    .line 445
    invoke-direct {v0}, Laotg;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v1, Laoth;

    .line 449
    .line 450
    invoke-direct {v1, p2}, Laoth;-><init>(Lbqvb;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p1, p3, v0, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 454
    .line 455
    .line 456
    :cond_15
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Laotv;->f:Laott;

    .line 2
    .line 3
    iget-object v0, v0, Laott;->j:Lcizd;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "cg.pb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laotv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final h(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Laotv;->k:Lcjac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lajmm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajmm;->a()Ljava/io/File;

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

.method public final i()Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "cg.pb.new"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laotv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laotv;->c:Lajce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laotv;->g:Laott;

    .line 6
    .line 7
    iget-object v1, v1, Laott;->f:Lbknt;

    .line 8
    .line 9
    check-cast v1, Lbnlz;

    .line 10
    .line 11
    iget-object v2, p0, Laotv;->f:Laott;

    .line 12
    .line 13
    iget-object v2, v2, Laott;->f:Lbknt;

    .line 14
    .line 15
    check-cast v2, Lbqii;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lajce;->a(Lbnlz;Lbqii;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m(Laijd;)V
    .locals 2

    .line 1
    new-instance v0, Laote;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laote;-><init>(Laotv;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lavei;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v1, v0}, Laijd;->a(Ljava/lang/Object;Ljava/lang/Class;Laije;)Laijf;

    .line 9
    .line 10
    .line 11
    new-instance v0, Laotf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laotf;-><init>(Laotv;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lavek;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v1, v0}, Laijd;->a(Ljava/lang/Object;Ljava/lang/Class;Laije;)Laijf;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Lajcp;)V
    .locals 1

    .line 1
    const-string v0, "bin resetConfigs"

    .line 2
    .line 3
    invoke-static {v0}, Laotv;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lajcp;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laotv;->g:Laott;

    .line 13
    .line 14
    invoke-virtual {p1}, Laots;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laotv;->f:Laott;

    .line 18
    .line 19
    invoke-virtual {p1}, Laots;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laotv;->h:Laotu;

    .line 23
    .line 24
    invoke-virtual {p1}, Laots;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laotv;->b:Lajch;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lajch;->g()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final o(Lajcp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laotv;->g:Laott;

    .line 2
    .line 3
    iget-wide v1, v0, Laots;->d:J

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
    iget-object v1, v0, Laots;->k:Laotv;

    .line 12
    .line 13
    iget-object v1, v1, Laotv;->a:Lvsp;

    .line 14
    .line 15
    invoke-interface {v1}, Lvsp;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Laots;->d:J

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lajcp;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Laotv;->x()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Lajcp;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lajcp;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Laotv;->x()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "SP resetConfigs"

    .line 47
    .line 48
    invoke-static {v1}, Laotv;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Laotv;->j:Lcjac;

    .line 52
    .line 53
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 77
    .line 78
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 83
    .line 84
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lajcp;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Laots;->c()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laotv;->f:Laott;

    .line 101
    .line 102
    invoke-virtual {p1}, Laots;->c()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Laotv;->h:Laotu;

    .line 106
    .line 107
    invoke-virtual {p1}, Laots;->c()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Laotv;->b:Lajch;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Lajch;->g()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    iget-object p1, p0, Laotv;->h:Laotu;

    .line 118
    .line 119
    invoke-virtual {p1}, Laots;->d()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Laots;->d()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onSignIn(Lavei;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laotv;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laotv;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Laotv;->j:Lcjac;

    .line 12
    .line 13
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laotv;->f:Laott;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p1, Laott;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public onSignOut(Lavek;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laotv;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laotv;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Laotv;->j:Lcjac;

    .line 12
    .line 13
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laotv;->f:Laott;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p1, Laott;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Laotv;->j:Lcjac;

    .line 4
    .line 5
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

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
    sget-object v1, Lbqii;->a:Lbqii;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Laprx;->a(Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lbqii;

    .line 45
    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lbqii;->a:Lbqii;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide v3, v5

    .line 52
    :goto_1
    iget-object v0, p0, Laotv;->f:Laott;

    .line 53
    .line 54
    iput-wide v3, v0, Laott;->c:J

    .line 55
    .line 56
    iput-wide v3, v0, Laott;->b:J

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
    iput-object p1, v0, Laott;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Laott;->f:Lbknt;

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Laotv;->f:Laott;

    .line 71
    .line 72
    invoke-virtual {p1}, Laots;->d()V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Laotv;->i:I

    .line 76
    .line 77
    and-int/lit8 p1, p1, 0x4

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Laotv;->d:Lcjac;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laijd;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Laotv;->m(Laijd;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Laotv;->s()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Laotv;->j:Lcjac;

    .line 101
    .line 102
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Laotv;->u(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

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

.method public final q()V
    .locals 5

    .line 1
    const-string v0, "->SP"

    .line 2
    .line 3
    invoke-static {v0}, Laotv;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laotv;->j:Lcjac;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

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
    iget-object v1, p0, Laotv;->g:Laott;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 21
    .line 22
    invoke-virtual {v1}, Laots;->a()Ljava/lang/String;

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
    iget-object v3, v1, Laott;->a:Ljava/lang/String;

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
    iget-wide v3, v1, Laott;->b:J

    .line 41
    .line 42
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Laotv;->f:Laott;

    .line 47
    .line 48
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 49
    .line 50
    invoke-virtual {v1}, Laots;->a()Ljava/lang/String;

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
    iget-object v3, v1, Laott;->a:Ljava/lang/String;

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
    iget-wide v3, v1, Laott;->b:J

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
    invoke-virtual {p0}, Laotv;->g()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    invoke-virtual {p0}, Laotv;->i()Ljava/io/File;

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
    invoke-static {v3, v2}, Laotv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v2, Laotc;

    .line 99
    .line 100
    invoke-direct {v2}, Laotc;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lajow;->b(Ljava/io/File;Lajmd;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance v1, Laotc;

    .line 109
    .line 110
    invoke-direct {v1}, Laotc;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lajow;->b(Ljava/io/File;Lajmd;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Laotv;->n:Z

    .line 118
    .line 119
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Laotv;->i:I

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

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laotv;->f:Laott;

    .line 2
    .line 3
    iget-object v0, v0, Laott;->f:Lbknt;

    .line 4
    .line 5
    check-cast v0, Lbqii;

    .line 6
    .line 7
    iget-object v0, v0, Lbqii;->u:Lbzvv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbzvv;->a:Lbzvv;

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Laotv;->i:I

    .line 14
    .line 15
    iget v0, v0, Lbzvv;->b:I

    .line 16
    .line 17
    iput v0, p0, Laotv;->i:I

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
