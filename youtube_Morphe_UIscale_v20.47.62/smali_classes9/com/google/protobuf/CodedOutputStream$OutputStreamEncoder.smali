.class final Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputStreamEncoder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final out:Ljava/io/OutputStream;

.field private position:I

.field private totalBytesWritten:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "bufferSize"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1708
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$1;)V

    if-eqz p1, :cond_1

    .line 1712
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    if-ltz p2, :cond_0

    const/16 p1, 0x14

    .line 1721
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 1722
    array-length p1, p1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    return-void

    .line 1715
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Lcom/google/protobuf/Syntax$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v0

    .line 1710
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "out"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private doFlush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2188
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2189
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    return-void
.end method

.method private flushIfNotAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2182
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2183
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final buffer(B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1742
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 1743
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1745
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 1746
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void
.end method

.method public final bufferFixed32NoTag(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1841
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 1842
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v0

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 1843
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 1844
    aput-byte v4, v1, v3

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 1845
    aput-byte p1, v1, v2

    .line 1846
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 1847
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void
.end method

.method public final bufferFixed64NoTag(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1855
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 1856
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1857
    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1858
    aput-byte v5, v1, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1859
    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1860
    aput-byte v5, v1, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1861
    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1862
    aput-byte v5, v1, v3

    add-int/2addr v0, v4

    const/16 v3, 0x38

    shr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 1863
    aput-byte p1, v1, v2

    .line 1864
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 1865
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void
.end method

.method public final bufferInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1763
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 1766
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

.method public final bufferTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .line 1754
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public final bufferUInt32NoTag(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1775
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1776
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 1782
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    if-nez v2, :cond_0

    .line 1779
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    int-to-long v4, v2

    int-to-byte p1, p1

    invoke-static {v3, v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1786
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 1787
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void

    .line 1782
    :cond_0
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    int-to-long v4, v2

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    invoke-static {v3, v4, v5, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 1795
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    if-nez v0, :cond_2

    .line 1791
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    .line 1792
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void

    .line 1795
    :cond_2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1796
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final bufferUInt64NoTag(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1808
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->access$100()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 1809
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    .line 1815
    iget-object v8, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    if-nez v0, :cond_0

    .line 1812
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v8, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1819
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    long-to-int p1, p1

    .line 1820
    iget p2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void

    .line 1815
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    int-to-long v9, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v10, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    .line 1828
    iget-object v6, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    if-nez v0, :cond_2

    .line 1824
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v6, v0

    .line 1825
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void

    .line 1828
    :cond_2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    .line 1829
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2098
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    if-lez v0, :cond_0

    .line 2100
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    :cond_0
    return-void
.end method

.method public final getTotalBytesWritten()I
    .locals 0

    .line 1734
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return p0
.end method

.method public final spaceLeft()I
    .locals 1

    .line 1727
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2002
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-ne v0, v1, :cond_0

    .line 2003
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 2006
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer(B)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2144
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 2145
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int v3, v1, v2

    .line 2154
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    if-lt v3, v0, :cond_0

    .line 2147
    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2148
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2149
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void

    :cond_0
    sub-int/2addr v1, v2

    .line 2154
    invoke-virtual {p1, v4, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 2156
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2157
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    .line 2158
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 2163
    :goto_0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    .line 2170
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    .line 2165
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2166
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 2167
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    sub-int/2addr v0, v1

    .line 2168
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    goto :goto_0

    .line 2170
    :cond_1
    invoke-virtual {p1, v2, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2171
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2172
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2106
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int v2, v0, v1

    .line 2115
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    if-lt v2, p3, :cond_0

    .line 2108
    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2109
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2110
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void

    :cond_0
    sub-int/2addr v0, v1

    .line 2115
    invoke-static {p1, p2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 2118
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2119
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    .line 2120
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 2125
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-gt p3, v0, :cond_1

    .line 2127
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2128
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    goto :goto_0

    .line 2131
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2133
    :goto_0
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1910
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 1911
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    int-to-byte p1, p2

    .line 1912
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer(B)V

    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1929
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1936
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 1937
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1955
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 1956
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1942
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 1943
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 1944
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1923
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 1924
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1949
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 1950
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1889
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x5

    .line 1890
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 1891
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2027
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2028
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1903
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x1

    .line 1904
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 1905
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 2039
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2040
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1875
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 1876
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 1877
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferInt32NoTag(I)V

    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2012
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2015
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2178
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2139
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    return-void
.end method

.method public writeMessage(ILcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1972
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 1973
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1996
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 1997
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1979
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 1980
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 1981
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 1982
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1961
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1962
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    return-void

    .line 1964
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1965
    invoke-static {p1}, Lcom/google/protobuf/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    .line 1966
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1988
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 1989
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 1990
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 1991
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1917
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 1918
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2047
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2048
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int v2, v1, v0

    .line 2052
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-le v2, v3, :cond_0

    .line 2057
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2058
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result p1

    .line 2059
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2060
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeLazy([BII)V

    return-void

    .line 2065
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 2067
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 2072
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    .line 2073
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 2077
    :try_start_0
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2078
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result p1

    .line 2081
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int v1, p1, v2

    sub-int/2addr v1, v0

    .line 2083
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 2084
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    goto :goto_0

    .line 2086
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/String;)I

    move-result v1

    .line 2087
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 2088
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    invoke-static {p1, v0, v2, v1}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2090
    :goto_0
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2092
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1870
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1882
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 1883
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 1884
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 2021
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2022
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1896
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 1897
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 1898
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 2033
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2034
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method
