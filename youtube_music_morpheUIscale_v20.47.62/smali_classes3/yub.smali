.class public final Lyub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytv;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyub;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lyub;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lyub;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance v0, Lytx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lytx;-><init>(Lyub;Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Laqp;[B)V
    .locals 4

    .line 1
    const-string v0, "application/x-protobuf"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lyty;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lyty;-><init>(Ljava/net/HttpURLConnection;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lyub;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-virtual {p2, v1, v2}, Laqp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "User-Agent"

    .line 32
    .line 33
    iget-object v2, p0, Lyub;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lyub;->c:J

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "POST"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Content-Type"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v0, p3}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/16 v0, 0x190

    .line 81
    .line 82
    if-ge p3, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p3
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 93
    :goto_0
    :try_start_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    .line 97
    .line 98
    if-nez p3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const/16 v1, 0x1000

    .line 105
    .line 106
    :try_start_5
    new-array v1, v1, [B

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, -0x1

    .line 113
    if-eq v2, v3, :cond_2

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_7
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 127
    .line 128
    .line 129
    :goto_2
    new-instance p3, Lyua;

    .line 130
    .line 131
    invoke-direct {p3}, Lyua;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Laqp;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    if-eqz p3, :cond_3

    .line 153
    .line 154
    :try_start_a
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_3
    move-exception p3

    .line 159
    :try_start_b
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_4
    throw v0
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 163
    :catchall_4
    move-exception p3

    .line 164
    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_5
    move-exception v0

    .line 169
    :try_start_d
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    throw p3
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 173
    :catchall_6
    move-exception p3

    .line 174
    move-object v1, p1

    .line 175
    goto :goto_6

    .line 176
    :catch_0
    move-exception p3

    .line 177
    move-object v1, p1

    .line 178
    goto :goto_7

    .line 179
    :catchall_7
    move-exception p1

    .line 180
    move-object p3, p1

    .line 181
    :goto_6
    :try_start_e
    invoke-virtual {p2, p3}, Laqp;->d(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_8
    move-exception p1

    .line 191
    goto :goto_8

    .line 192
    :catch_1
    move-exception p1

    .line 193
    move-object p3, p1

    .line 194
    :goto_7
    :try_start_f
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "Timeout: "

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-direct {p1, p3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, Laqp;->d(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void

    .line 229
    :goto_8
    if-eqz v1, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    :cond_5
    throw p1
.end method
