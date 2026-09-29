.class final Ladfw;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:[B

.field final synthetic c:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;


# direct methods
.method public constructor <init>(Ljava/io/File;[BLcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladfw;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Ladfw;->b:[B

    .line 4
    .line 5
    iput-object p3, p0, Ladfw;->c:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ladfw;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, p0, Ladfw;->b:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "XenoAssetDownloaderTempFile"

    .line 9
    .line 10
    invoke-static {v2, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    move-object v2, v0

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception v0

    .line 45
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :goto_0
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 51
    .line 52
    .line 53
    :catch_3
    :cond_0
    throw p1

    .line 54
    :catch_4
    move-exception p1

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    move-object v2, p1

    .line 58
    :goto_1
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_5
    move-exception v2

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_2
    move-object v2, v1

    .line 67
    :goto_3
    iget-object v3, p0, Ladfw;->c:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    move-object p1, v1

    .line 81
    :goto_4
    invoke-interface {v3, p1, v1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_5
    invoke-interface {v3, v1, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_6
    return-object v1
.end method
