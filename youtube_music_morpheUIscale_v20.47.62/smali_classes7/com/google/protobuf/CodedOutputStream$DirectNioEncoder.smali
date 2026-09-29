.class final Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectNioEncoder"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final initialPosition:I

.field private final originalBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1398
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$1;)V

    .line 1399
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    .line 1400
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 1401
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->initialPosition:I

    return-void
.end method

.method private encode(Ljava/lang/String;)V
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

    .line 1685
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, p0}, Lcom/google/protobuf/Utf8;->encodeUtf8(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1687
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 1

    .line 1680
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->initialPosition:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public spaceLeft()I
    .locals 0

    .line 1675
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0
.end method

.method public write(B)V
    .locals 3
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

    .line 1510
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1512
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
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

    .line 1620
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1622
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public write([BII)V
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

    .line 1604
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1608
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1606
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
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

    const/4 v0, 0x0

    .line 1441
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeTag(II)V

    int-to-byte p1, p2

    .line 1442
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->write(B)V

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

    .line 1459
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeByteArray(I[BII)V

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

    .line 1466
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeTag(II)V

    .line 1467
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeByteArrayNoTag([BII)V

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

    .line 1524
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1525
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->write([BII)V

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

    .line 1472
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeTag(II)V

    .line 1473
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1474
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

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

    .line 1453
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeTag(II)V

    .line 1454
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

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

    .line 1518
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1519
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

    const/4 v0, 0x5

    .line 1423
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeTag(II)V

    .line 1424
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 3
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

    .line 1569
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1571
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    throw v0
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

    const/4 v0, 0x1

    .line 1435
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeTag(II)V

    .line 1436
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeFixed64NoTag(J)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
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

    .line 1595
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1597
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    const/16 v1, 0x8

    invoke-direct {p2, v0, p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    throw p2
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

    const/4 v0, 0x0

    .line 1411
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeTag(II)V

    .line 1412
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeInt32NoTag(I)V

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

    .line 1542
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeUInt32NoTag(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 1545
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeUInt64NoTag(J)V

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

    .line 1628
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

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

    .line 1614
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->write([BII)V

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

    .line 1479
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeTag(II)V

    .line 1480
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

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

    .line 1503
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1504
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

    .line 1486
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 1487
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeUInt32(II)V

    .line 1488
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 1489
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeTag(II)V

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

    .line 1530
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1531
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->write([BII)V

    return-void

    .line 1533
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1534
    invoke-static {p1}, Lcom/google/protobuf/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    .line 1535
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

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

    .line 1495
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 1496
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeUInt32(II)V

    .line 1497
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeBytes(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 1498
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeTag(II)V

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

    .line 1447
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeTag(II)V

    .line 1448
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 3
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

    .line 1633
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 1637
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 1638
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    .line 1639
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 1643
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    .line 1644
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 1647
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->encode(Ljava/lang/String;)V

    .line 1650
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    .line 1651
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    sub-int v0, p1, v1

    .line 1652
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1655
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void

    .line 1657
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/String;)I

    move-result v0

    .line 1658
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1659
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->encode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1663
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

    .line 1406
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeUInt32NoTag(I)V

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

    const/4 v0, 0x0

    .line 1417
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeTag(II)V

    .line 1418
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
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

    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 1557
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    int-to-byte p0, p1

    .line 1554
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    .line 1557
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1562
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
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

    const/4 v0, 0x0

    .line 1429
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeTag(II)V

    .line 1430
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 4
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

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 1583
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$DirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    long-to-int p0, p1

    int-to-byte p0, p0

    .line 1580
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 1583
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1588
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
