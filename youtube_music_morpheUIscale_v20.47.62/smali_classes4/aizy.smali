.class public final Laizy;
.super Ljava/io/ByteArrayInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lj$/io/ByteArrayInputStreamRetargetInterface;
.implements Laizz;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    iget v0, p0, Laizy;->pos:I

    .line 2
    .line 3
    iget v1, p0, Laizy;->count:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p0, Laizy;->count:I

    .line 10
    .line 11
    iget v1, p0, Laizy;->pos:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Laizy;->buf:[B

    .line 23
    .line 24
    iget v1, p0, Laizy;->pos:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Laizy;->pos:I

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    iput p1, p0, Laizy;->pos:I

    .line 33
    .line 34
    return p2
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
