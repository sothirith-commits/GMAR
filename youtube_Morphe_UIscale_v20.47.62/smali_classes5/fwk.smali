.class public final Lfwk;
.super Lfwh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "mp4s"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfwh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lfwh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbjix;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iget-boolean v2, p0, Lfwk;->o:Z

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-wide v4, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x8

    .line 25
    .line 26
    :cond_1
    :goto_0
    int-to-long v2, v3

    .line 27
    add-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjiu;->s()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lfwk;->a:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbjix;->k(Ljava/nio/channels/WritableByteChannel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lbjiy;Ljava/nio/ByteBuffer;JLfuc;)V
    .locals 2

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lbjiy;->a(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lfwk;->a:I

    .line 19
    .line 20
    const-wide/16 v0, -0x8

    .line 21
    .line 22
    add-long/2addr p3, v0

    .line 23
    invoke-virtual {p0, p1, p3, p4, p5}, Lbjix;->t(Lbjiy;JLfuc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjix;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MpegSampleEntry"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
