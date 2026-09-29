.class final Lryi;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field private final a:Lbex;

.field private final b:Ljava/io/File;

.field private c:Ljava/nio/channels/FileChannel;

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lbex;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryi;->a:Lbex;

    .line 5
    .line 6
    iput-object p2, p0, Lryi;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method private final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lryi;->c:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iput-object v0, p0, Lryi;->d:Ljava/lang/Exception;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lryi;->c:Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lryi;->d:Ljava/lang/Exception;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lryi;->a:Lbex;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private static final b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x2000

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lryi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lryi;->a:Lbex;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbex;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lryi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lryi;->a:Lbex;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lryi;->c:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lryi;->b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p2

    .line 14
    iput-object p2, p0, Lryi;->d:Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lryi;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lj$/nio/file/OpenOption;

    .line 9
    .line 10
    sget-object v2, Lj$/nio/file/StandardOpenOption;->CREATE:Lj$/nio/file/StandardOpenOption;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/nio/channels/DesugarChannels;->open(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lryi;->c:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    invoke-static {p1, p2}, Lryi;->b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p2

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lryi;->c:Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    iput-object p2, p0, Lryi;->d:Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lryi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lryi;->a:Lbex;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
