.class final Lcom/google/protobuf/ByteString$LiteralByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiteralByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1477
    invoke-direct {p0, v0}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>(Lcom/google/protobuf/ByteString$1;)V

    .line 1479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    iput-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/ByteString$LiteralByteString;)[B
    .locals 0

    .line 1467
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    return-object p0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1529
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1534
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public byteAt(I)B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1486
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1524
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public copyToInternal([BIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    .line 1519
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final equalsInternal(Lcom/google/protobuf/ByteString;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1571
    instance-of v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    if-eqz v0, :cond_0

    .line 1572
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object p1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 1573
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/ByteString$BoundedByteString;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1574
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    move-result p0

    return p0

    .line 1578
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equalsInternal(Lcom/google/protobuf/ByteString;)Z

    move-result p0

    return p0
.end method

.method public equalsRange(Lcom/google/protobuf/ByteString;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "offset",
            "length"
        }
    .end annotation

    .line 1593
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    .line 1596
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 1601
    instance-of v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1602
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1603
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    iget-object p1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-static {p0, v2, p1, p2, p3}, Lcom/google/protobuf/ByteString;->access$500([BI[BII)Z

    move-result p0

    return p0

    .line 1604
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ByteString$BoundedByteString;

    if-eqz v1, :cond_1

    .line 1605
    check-cast p1, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 1606
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-static {p1}, Lcom/google/protobuf/ByteString$BoundedByteString;->access$600(Lcom/google/protobuf/ByteString$BoundedByteString;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/ByteString$BoundedByteString;->access$700(Lcom/google/protobuf/ByteString$BoundedByteString;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p0, v2, v0, p1, p3}, Lcom/google/protobuf/ByteString;->access$500([BI[BII)Z

    move-result p0

    return p0

    .line 1609
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/protobuf/ByteString$LiteralByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1597
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1598
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    .line 1597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ran off end of other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1594
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public internalByteAt(I)B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1491
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public isValidUtf8()Z
    .locals 0

    .line 1563
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-static {p0}, Lcom/google/protobuf/Utf8;->isValidUtf8([B)Z

    move-result p0

    return p0
.end method

.method public newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .locals 3

    .line 1629
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 3

    .line 1622
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public partialHash(III)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "offset",
            "length"
        }
    .end annotation

    .line 1614
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-static {p1, p0, p2, p3}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1496
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    array-length p0, p0

    return p0
.end method

.method public substring(II)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    .line 1504
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 1507
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    .line 1510
    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method

.method public toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1555
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/ByteOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1544
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1539
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeToInternal(Ljava/io/OutputStream;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputStream",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1550
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p1, p0, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
