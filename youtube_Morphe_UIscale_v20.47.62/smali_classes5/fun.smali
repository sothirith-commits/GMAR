.class public final Lfun;
.super Lbjiu;
.source "PG"

# interfaces
.implements Lfug;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "dref"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbjiu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 8

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
    add-long/2addr v2, v0

    .line 8
    iget-boolean v4, p0, Lfun;->o:Z

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const-wide/16 v6, 0x10

    .line 15
    .line 16
    add-long/2addr v0, v6

    .line 17
    const-wide v6, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v5, 0x8

    .line 28
    .line 29
    :cond_1
    :goto_0
    int-to-long v0, v5

    .line 30
    add-long/2addr v2, v0

    .line 31
    return-wide v2
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

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
    iget v1, p0, Lfun;->a:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lfun;->b:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lekh;->R(Ljava/nio/ByteBuffer;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbjix;->i()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {v0, v1, v2}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbjix;->k(Ljava/nio/channels/WritableByteChannel;)V

    .line 46
    .line 47
    .line 48
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
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lekh;->ab(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lfun;->a:I

    .line 18
    .line 19
    invoke-static {p2}, Lekh;->aa(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lfun;->b:I

    .line 24
    .line 25
    const-wide/16 v0, -0x8

    .line 26
    .line 27
    add-long/2addr p3, v0

    .line 28
    invoke-virtual {p0, p1, p3, p4, p5}, Lbjix;->t(Lbjiy;JLfuc;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
