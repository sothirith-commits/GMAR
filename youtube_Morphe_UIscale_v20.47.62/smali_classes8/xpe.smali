.class public final Lxpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjiy;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/io/FileInputStream;

.field private final c:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxpe;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p1, p0, Lxpe;->b:Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-static {p1}, La;->bQ(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxpe;->c:Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lbjiy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lxpe;->h(Landroid/content/Context;Landroid/net/Uri;Z)Lbjiy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;Z)Lbjiy;
    .locals 1

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget p2, Lwxx;->a:I

    .line 6
    .line 7
    sget-object p2, Lwxw;->a:Lwxw;

    .line 8
    .line 9
    invoke-static {p0, p1, v0, p2}, Lwxx;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lwxw;)Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    new-instance p2, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lxpe;

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lxpe;-><init>(Ljava/io/FileInputStream;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxpe;->c:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxpe;->c:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxpe;->c:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpe;->b:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lxpe;->c:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final e(JJ)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p3, v0

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    long-to-int p3, p3

    .line 15
    :try_start_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p4, p0, Lxpe;->c:Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    invoke-virtual {p4, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    sget p1, Lbjky;->a:I

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-interface {p4, p3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    const-string p2, "End of file. No more boxes."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :goto_0
    :try_start_1
    iget-object p2, p0, Lxpe;->c:Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    .line 59
    .line 60
    :catch_2
    new-instance p2, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "ByteBuffer cannot perform mapping of size "

    .line 69
    .line 70
    invoke-static {p3, p4, p2}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpe;->c:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpe;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
