.class public final synthetic Lcfcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfcy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcfcy;->b:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcfcy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcfcy;->b:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0xc8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    const-string v3, "XenoHttpAssetDownloaderTmpFile"

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v5, 0x2000

    .line 46
    .line 47
    invoke-direct {v4, v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    .line 49
    .line 50
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    new-array v5, v5, [B

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, -0x1

    .line 66
    if-eq v7, v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0, v2}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    :cond_1
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 96
    :catchall_1
    move-exception v5

    .line 97
    goto :goto_1

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    move-object v5, v0

    .line 100
    move-object v0, v2

    .line 101
    goto :goto_1

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    move-object v5, v0

    .line 104
    move-object v0, v2

    .line 105
    move-object v4, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v4, "Bad Http status code: %d"

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v5, 0x1

    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v5, v6

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 128
    :catchall_4
    move-exception v0

    .line 129
    move-object v5, v0

    .line 130
    move-object v0, v2

    .line 131
    move-object v3, v0

    .line 132
    move-object v4, v3

    .line 133
    :goto_1
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_2
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_3
    if-nez v3, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 151
    .line 152
    .line 153
    :goto_4
    throw v0

    .line 154
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 157
    .line 158
    .line 159
    :cond_6
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v2, v0}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
