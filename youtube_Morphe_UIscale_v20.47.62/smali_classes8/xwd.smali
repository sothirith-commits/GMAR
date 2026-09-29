.class public final Lxwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwe;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxwd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/media/MediaExtractor;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxwd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 14
    iput p2, p0, Lxwd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcqh;

    invoke-direct {p2, p1}, Lcqh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxwd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lxwd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxwd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    check-cast v1, Lcqh;

    .line 15
    .line 16
    iget-object v0, v1, Lcqh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcql;

    .line 19
    .line 20
    iget-object v0, v0, Lcql;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final b(I)Landroid/media/MediaFormat;
    .locals 7

    .line 1
    iget v0, p0, Lxwd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxwd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast v1, Lcqh;

    .line 15
    .line 16
    iget-object v0, v1, Lcqh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcql;

    .line 19
    .line 20
    iget-object v1, v0, Lcql;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcqk;

    .line 27
    .line 28
    iget-object v1, v0, Lcql;->d:Lcqb;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcqb;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcqk;->a:Lcqj;

    .line 34
    .line 35
    iget-object v3, v0, Lcql;->e:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v1, v3, v4, v5}, Ldbj;->k(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lcqb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcqb;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcqk;->c:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v3, Lcbj;

    .line 53
    .line 54
    invoke-static {v3}, Lceq;->g(Lcbj;)Landroid/media/MediaFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v5, 0x1d

    .line 63
    .line 64
    if-lt v4, v5, :cond_1

    .line 65
    .line 66
    const-string v4, "codecs-string"

    .line 67
    .line 68
    invoke-static {v1, v4}, Lwb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v4, "mime"

    .line 72
    .line 73
    invoke-virtual {v1, v4, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v3}, Lcez;->a(Lcbj;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v4, "profile"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const-string v3, "level"

    .line 104
    .line 105
    invoke-virtual {v1, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-wide v2, v2, Lcqj;->b:J

    .line 109
    .line 110
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long p1, v2, v4

    .line 116
    .line 117
    const-string v6, "durationUs"

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v6, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    iget-object p1, v0, Lcql;->f:Ldik;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ldik;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    cmp-long p1, v2, v4

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, v0, Lcql;->f:Ldik;

    .line 138
    .line 139
    invoke-interface {p1}, Ldik;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v1, v6, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1
    iget v0, p0, Lxwd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxwd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lcqh;

    .line 14
    .line 15
    iget-object v0, v1, Lcqh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcql;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcql;->b(Ljava/io/FileDescriptor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lxwd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxwd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lcqh;

    .line 14
    .line 15
    iget-object v0, v1, Lcqh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcql;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcql;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget v0, p0, Lxwd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxwd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaExtractor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Lcgi;->al(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lxwd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcqh;

    .line 21
    .line 22
    iget-object v1, v1, Lcqh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcql;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcql;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    const-string v0, "r"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcql;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcql;->b(Ljava/io/FileDescriptor;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lcql;

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Lcql;->c(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v2, v0

    .line 96
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :catch_0
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast v1, Lcql;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lcql;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
