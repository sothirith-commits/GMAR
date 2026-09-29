.class public final Lacja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Larnr;

.field static final b:Larnr;

.field public static final c:Larnr;

.field public static final d:Larnr;

.field static final e:Larnr;


# instance fields
.field public final f:Lasip;

.field private final g:Landroid/content/ContentResolver;

.field private final h:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    const-string v2, "_size"

    .line 6
    .line 7
    const-string v3, "_data"

    .line 8
    .line 9
    const-string v4, "_display_name"

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4, v0}, Larnr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lacja;->a:Larnr;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Larnr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lacja;->b:Larnr;

    .line 22
    .line 23
    const-string v5, "date_modified"

    .line 24
    .line 25
    const-string v6, "mime_type"

    .line 26
    .line 27
    const-string v1, "_id"

    .line 28
    .line 29
    const-string v2, "_size"

    .line 30
    .line 31
    const-string v3, "_data"

    .line 32
    .line 33
    const-string v4, "_display_name"

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Larnr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lacja;->c:Larnr;

    .line 40
    .line 41
    const-string v6, "date_modified"

    .line 42
    .line 43
    const-string v7, "mime_type"

    .line 44
    .line 45
    const-string v1, "_id"

    .line 46
    .line 47
    const-string v2, "_size"

    .line 48
    .line 49
    const-string v3, "_data"

    .line 50
    .line 51
    const-string v4, "_display_name"

    .line 52
    .line 53
    const-string v5, "duration"

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Larnr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lacja;->d:Larnr;

    .line 60
    .line 61
    const-string v7, "date_modified"

    .line 62
    .line 63
    const-string v8, "media_type"

    .line 64
    .line 65
    const-string v1, "_id"

    .line 66
    .line 67
    const-string v2, "_size"

    .line 68
    .line 69
    const-string v3, "_data"

    .line 70
    .line 71
    const-string v4, "_display_name"

    .line 72
    .line 73
    const-string v5, "duration"

    .line 74
    .line 75
    const-string v6, "mime_type"

    .line 76
    .line 77
    invoke-static/range {v1 .. v8}, Larnr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lacja;->e:Larnr;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasip;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacja;->g:Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lacja;->h:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p2, p0, Lacja;->f:Lasip;

    .line 17
    .line 18
    return-void
.end method

.method private static f(I)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, La;->cw(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    return-object p0
.end method

.method private final g(Landroid/database/Cursor;IIIIII)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    :goto_0
    const-string p3, ""

    .line 12
    .line 13
    if-ltz p4, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p4, p3

    .line 21
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-static {p2}, La;->cw(I)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget-object v4, p0, Lacja;->h:Landroid/content/res/Resources;

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    const p4, 0x7f140521

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const p4, 0x7f140507

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :cond_3
    :goto_2
    if-ltz p5, :cond_4

    .line 51
    .line 52
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-wide v4, v0

    .line 58
    :goto_3
    if-ltz p6, :cond_5

    .line 59
    .line 60
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_6
    invoke-static {p2}, Lacja;->f(I)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-static {p5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ltz p7, :cond_7

    .line 81
    .line 82
    invoke-interface {p1, p7}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide p6

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move-wide p6, v0

    .line 88
    :goto_4
    new-instance p1, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_5

    .line 98
    :catch_0
    move-exception p3

    .line 99
    const-string v6, "Security exception while trying to get last modified timestamp for a file."

    .line 100
    .line 101
    invoke-static {v6, p3}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-wide v6, v0

    .line 105
    :goto_5
    cmp-long p3, v6, v0

    .line 106
    .line 107
    if-gez p3, :cond_8

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-wide v0, v6

    .line 111
    :goto_6
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->k()Laciz;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3, v2, v3}, Laciz;->e(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p5}, Laciz;->h(Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p4}, Laciz;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p3, Laciz;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p3, v4, v5}, Laciz;->g(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p6, p7}, Laciz;->c(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0, v1}, Laciz;->f(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Laciz;->d(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Laciz;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method private final h(I)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {p1}, La;->cw(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lacja;->a:Larnr;

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lacja;->b:Larnr;

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    :try_start_0
    iget-object v2, p0, Lacja;->g:Landroid/content/ContentResolver;

    .line 31
    .line 32
    invoke-static {p1}, Lacja;->f(I)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v0

    .line 49
    :goto_1
    const-string v2, "Error while trying to query content resolver for local media."

    .line 50
    .line 51
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_2
    move-object v3, v0

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sget-object p1, Larsa;->a:Larnr;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    sget-object v0, Larsa;->a:Larnr;

    .line 62
    .line 63
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    const-string v0, "_id"

    .line 69
    .line 70
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v0, "_display_name"

    .line 75
    .line 76
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v0, "_size"

    .line 81
    .line 82
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v0, "_data"

    .line 87
    .line 88
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    const-string p1, "duration"

    .line 95
    .line 96
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    move v9, p1

    .line 101
    move v4, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v0, -0x1

    .line 104
    move v4, p1

    .line 105
    move v9, v0

    .line 106
    :cond_3
    :goto_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    invoke-direct/range {v2 .. v9}, Lacja;->g(Landroid/database/Cursor;IIIIII)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    .line 121
    .line 122
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->e:J

    .line 123
    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    cmp-long v0, v0, v11

    .line 127
    .line 128
    if-lez v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_3
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    const-string v0, "Error while trying to get column indexes from cursor."

    .line 137
    .line 138
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    return-object v10

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-string v0, "_id"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string v0, "_display_name"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v0, "_size"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v0, "_data"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string v0, "duration"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    :goto_0
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move v4, p2

    .line 45
    move v9, v0

    .line 46
    invoke-direct/range {v2 .. v9}, Lacja;->g(Landroid/database/Cursor;IIIIII)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    const-string p2, "Error while trying to get column indexes from cursor."

    .line 54
    .line 55
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1
.end method

.method public final b(I)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v0, Larsa;->a:Larnr;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lacja;->h(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lacja;->h(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lacja;->h(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    new-instance v0, Ledy;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ledy;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final c(Ljava/util/List;Lj$/util/Optional;)Ljava/util/List;
    .locals 19

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v1, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "?"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, ","

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "mime_type IN ("

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "media_type=1 AND "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v2, v1, [Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "media_type=1"

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    :goto_0
    const-string v3, "("

    .line 70
    .line 71
    const-string v4, " OR media_type=3)"

    .line 72
    .line 73
    invoke-static {v0, v3, v4}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "external"

    .line 78
    .line 79
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lacja;->e:Larnr;

    .line 84
    .line 85
    new-array v5, v1, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, [Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "date_modified"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    :try_start_0
    new-instance v8, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const-string v9, "android:query-arg-sql-selection"

    .line 105
    .line 106
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "android:query-arg-sql-selection-args"

    .line 110
    .line 111
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const-string v0, "android:query-arg-sort-columns"

    .line 121
    .line 122
    filled-new-array {v5}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "android:query-arg-sort-direction"

    .line 130
    .line 131
    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "android:query-arg-limit"

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 147
    .line 148
    .line 149
    :cond_2
    move-object/from16 v2, p0

    .line 150
    .line 151
    :try_start_1
    iget-object v0, v2, Lacja;->g:Landroid/content/ContentResolver;

    .line 152
    .line 153
    invoke-static {v0, v3, v4, v8, v6}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :catch_3
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :catch_4
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :catch_5
    move-exception v0

    .line 169
    :goto_1
    move-object/from16 v2, p0

    .line 170
    .line 171
    :goto_2
    const-string v3, "Error while trying to query content resolver for local media."

    .line 172
    .line 173
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    move-object v9, v6

    .line 177
    if-nez v9, :cond_3

    .line 178
    .line 179
    sget-object v0, Larsa;->a:Larnr;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_3
    sget-object v0, Larsa;->a:Larnr;

    .line 183
    .line 184
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_3
    const-string v3, "_id"

    .line 190
    .line 191
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const-string v3, "_display_name"

    .line 196
    .line 197
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const-string v3, "_size"

    .line 202
    .line 203
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    const-string v3, "_data"

    .line 208
    .line 209
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    const-string v3, "media_type"

    .line 214
    .line 215
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const-string v4, "duration"

    .line 220
    .line 221
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v15
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :goto_4
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-ne v4, v7, :cond_4

    .line 236
    .line 237
    move v10, v7

    .line 238
    :goto_5
    move-object v8, v2

    .line 239
    goto :goto_6

    .line 240
    :cond_4
    const/4 v5, 0x3

    .line 241
    if-ne v4, v5, :cond_5

    .line 242
    .line 243
    move v10, v1

    .line 244
    goto :goto_5

    .line 245
    :goto_6
    invoke-direct/range {v8 .. v15}, Lacja;->g(Landroid/database/Cursor;IIIIII)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    move-object v4, v2

    .line 252
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    .line 253
    .line 254
    iget-wide v4, v4, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->e:J

    .line 255
    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    cmp-long v4, v4, v16

    .line 259
    .line 260
    if-lez v4, :cond_5

    .line 261
    .line 262
    move-object v4, v2

    .line 263
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    .line 264
    .line 265
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->d:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_5
    move-object/from16 v2, p0

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_6
    :cond_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lkmd;

    .line 279
    .line 280
    const/16 v2, 0x8

    .line 281
    .line 282
    invoke-direct {v1, v2}, Lkmd;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final d(I)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lacja;->b(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public final e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "date_modified"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "android:query-arg-sort-columns"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android:query-arg-sort-direction"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android:query-arg-limit"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lacja;->g:Landroid/content/ContentResolver;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v2, v1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p1

    .line 41
    :goto_0
    const-string p2, "Error while trying to query content resolver."

    .line 42
    .line 43
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
