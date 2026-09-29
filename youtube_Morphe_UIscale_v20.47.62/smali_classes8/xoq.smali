.class final Lxoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxol;


# instance fields
.field final synthetic a:Lxou;

.field private final b:Z


# direct methods
.method public constructor <init>(Lxou;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxoq;->a:Lxou;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lxoq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lxom;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lxoq;->a:Lxou;

    .line 2
    .line 3
    iget-object p1, p1, Lxou;->d:Lxov;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lxoq;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lxov;->b(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "Received data for uninitialized muxer"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lxoq;->a:Lxou;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lxou;->h(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lxom;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lxoq;->a:Lxou;

    .line 2
    .line 3
    iget-object p1, p1, Lxou;->d:Lxov;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lxoq;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lxov;->c(ZLandroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "Configured format with uninitialized muxer"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lxoq;->a:Lxou;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lxou;->h(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
