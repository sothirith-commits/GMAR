.class public final Ladfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lafhw;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/HashMap;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lafhv;Landroid/content/Context;Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladfk;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lafhp;

    .line 12
    .line 13
    invoke-direct {v0}, Lafhp;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lafhp;->b(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lafhp;->c(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ladaw;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lafhp;->a()Lafhu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lafhv;->a(Lafhu;)Lafhw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ladfk;->b:Lafhw;

    .line 42
    .line 43
    iput-object p2, p0, Ladfk;->c:Landroid/content/Context;

    .line 44
    .line 45
    new-instance p1, Ladch;

    .line 46
    .line 47
    const/16 p2, 0x9

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ladch;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, ""

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Ladfk;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Ladfk;->e:Lj$/util/Optional;

    .line 67
    .line 68
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Labsz;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ladaw;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, v0, v1}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ladfk;->e:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Labsz;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latqt;Latqt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ladfk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladfk;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ladfj;

    .line 12
    .line 13
    invoke-direct {v1, p2, p3}, Ladfj;-><init>(Latqt;Latqt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "Null certificate"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "Null signature"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladfk;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladfk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ladfj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v0, Ladfj;->a:Latqt;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, v0, Ladfj;->b:Latqt;

    .line 25
    .line 26
    :goto_1
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Latqt;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_2
    move-object v0, v2

    .line 36
    move-object v3, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Latqt;->F()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_4
    iget-object v4, p0, Ladfk;->c:Landroid/content/Context;

    .line 48
    .line 49
    :try_start_0
    const-string v5, "DataPushAssetDownloaderTempFile"

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v5, v2, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_6

    .line 63
    :catch_0
    move-exception v5

    .line 64
    goto :goto_5

    .line 65
    :catch_1
    move-exception v4

    .line 66
    move-object v5, v4

    .line 67
    move-object v4, v2

    .line 68
    :goto_5
    sget-object v6, Lakbv;->b:Lakbv;

    .line 69
    .line 70
    sget-object v7, Lakbu;->y:Lakbu;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v8, "[ShortsCreation][Android][Effect]Failed to createTempFile, exception = "

    .line 81
    .line 82
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v6, v7, v5}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_6
    if-eqz v4, :cond_5

    .line 90
    .line 91
    new-instance v2, Landroid/net/Uri$Builder;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "file"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, ""

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v5, "/"

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v5, Larnr;->d:I

    .line 115
    .line 116
    new-instance v5, Larnm;

    .line 117
    .line 118
    invoke-direct {v5}, Larnm;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5}, Lyts;->A(Landroid/net/Uri$Builder;Larnm;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_5
    if-nez v2, :cond_6

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lakbv;->b:Lakbv;

    .line 139
    .line 140
    sget-object v0, Lakbu;->y:Lakbu;

    .line 141
    .line 142
    const-string v1, "[ShortsCreation][Android][Effect]Failed to download effect asset from "

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2, v0, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-object v4, p0, Ladfk;->b:Lafhw;

    .line 153
    .line 154
    invoke-interface {v4, v1, v2, v3, v0}, Lafhw;->a(Ljava/lang/String;Landroid/net/Uri;Latqt;Latqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lurp;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-direct {v1, p2, v2, p1, v3}, Lurp;-><init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Laqxf;->f(Lashv;)Lashv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lashg;->a:Lashg;

    .line 169
    .line 170
    invoke-static {v0, p1, p2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
