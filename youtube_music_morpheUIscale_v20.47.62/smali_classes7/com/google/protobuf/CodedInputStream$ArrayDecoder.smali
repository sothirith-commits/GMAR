.class abstract Lcom/google/protobuf/CodedInputStream$ArrayDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ArrayDecoder"
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final immutable:Z

.field private lastTag:I

.field private limit:I

.field private pos:I

.field private startPos:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "len",
            "immutable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 760
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 758
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 761
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/2addr p3, p2

    .line 762
    iput p3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 763
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 764
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 765
    iput-boolean p4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 747
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    return-void
.end method

.method private readBytesInternal(Z)Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32Expected5BytesMax()I

    move-result v0

    if-lez v0, :cond_1

    .line 1026
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 1030
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    if-eqz v1, :cond_0

    .line 1031
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v1, v2, v0, p1}, Lcom/google/protobuf/ByteString;->wrap([BIIZ)Lcom/google/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    .line 1032
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v1, v2, v0, p1}, Lcom/google/protobuf/ByteString;->copyFrom([BIIZ)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 1033
    :goto_0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 1037
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    .line 1040
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawBytes(I)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->wrap([BZ)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private readRawVarint32NewFast()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1202
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1204
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    .line 1205
    aget-byte v3, v1, v0

    if-ltz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x2

    .line 1207
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    if-gez v2, :cond_1

    xor-int/lit8 v3, v2, -0x80

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x3

    .line 1209
    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_2

    xor-int/lit16 v0, v2, 0x3f80

    move v2, v3

    move v3, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v0, 0x4

    .line 1211
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_3

    const v0, -0x1fc080

    xor-int v3, v2, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v0, 0x5

    .line 1214
    aget-byte v4, v1, v4

    shl-int/lit8 v5, v4, 0x1c

    xor-int/2addr v2, v5

    const v5, 0xfe03f80

    xor-int/2addr v2, v5

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x6

    .line 1217
    aget-byte v3, v1, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x7

    aget-byte v4, v1, v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x8

    aget-byte v3, v1, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x9

    aget-byte v4, v1, v4

    if-gez v4, :cond_5

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v1, v3

    if-ltz v1, :cond_4

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 1223
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_0

    .line 1226
    :goto_1
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return v3
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 1418
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 1419
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int v1, v0, v1

    .line 1420
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1422
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    .line 1423
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1425
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    return-void
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1231
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1232
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintFastPath()V

    return-void

    .line 1234
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintSlowPath()V

    return-void
.end method

.method private skipRawVarintFastPath()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1240
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1244
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private skipRawVarintSlowPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1249
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1253
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 0
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
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 786
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    if-ne p0, p1, :cond_0

    return-void

    .line 787
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public enableAliasing(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1387
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 1437
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1441
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->getTotalBytesRead()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getLastTag()I
    .locals 0

    .line 793
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    return p0
.end method

.method public getTotalBytesRead()I
    .locals 1

    .line 1451
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public isAtEnd()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1446
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public popLimit(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    .line 1431
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1432
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public pushLimit(I)I
    .locals 1
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1401
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->getTotalBytesRead()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1406
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    if-gt p1, v0, :cond_0

    .line 1410
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1412
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    return v0

    .line 1408
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1404
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1399
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readBool()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 915
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public readByteArray()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32Expected5BytesMax()I

    move-result v0

    .line 1051
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1056
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32Expected5BytesMax()I

    move-result v0

    if-lez v0, :cond_1

    .line 1057
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 1064
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    if-eqz v1, :cond_0

    .line 1065
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 1066
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1067
    :goto_0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 1073
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_2
    if-gez v0, :cond_3

    .line 1076
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1078
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1045
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readBytesInternal(Z)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1088
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32Expected10BytesMax()I

    move-result p0

    return p0
.end method

.method public readFixed32()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 910
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 905
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 885
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 975
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 976
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 977
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 978
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 979
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    return-object p2
.end method

.method public readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 962
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 963
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 964
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 965
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 966
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    return-void
.end method

.method public readInt32()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 900
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32Expected10BytesMax()I

    move-result p0

    return p0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1010
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32Expected5BytesMax()I

    move-result v0

    .line 1011
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 1012
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I

    move-result v0

    .line 1013
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 1014
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 1015
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 1016
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 1017
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_0

    .line 1020
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->popLimit(I)V

    return-object p1

    .line 1018
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 994
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32Expected5BytesMax()I

    move-result v0

    .line 995
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 996
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I

    move-result v0

    .line 997
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 998
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 999
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 1000
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 1001
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_0

    .line 1004
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->popLimit(I)V

    return-void

    .line 1002
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1456
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-eq v0, v1, :cond_0

    .line 1459
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte p0, v1, v0

    return p0

    .line 1457
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readRawBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 1464
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    .line 1466
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1467
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    .line 1472
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 1474
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1477
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readRawLittleEndian32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1351
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1353
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1357
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 1358
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1359
    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0

    .line 1354
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readRawLittleEndian64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1367
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1369
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1373
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x8

    .line 1374
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1375
    aget-byte p0, v1, v0

    int-to-long v3, p0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 p0, v0, 0x1

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 p0, v0, 0x2

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x10

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x3

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x18

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x4

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x20

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x5

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x28

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x6

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x30

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, v1, v0

    int-to-long v0, p0

    and-long/2addr v0, v5

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    .line 1370
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readRawVarint32()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1133
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32Expected10BytesMax()I

    move-result p0

    return p0
.end method

.method public abstract readRawVarint32Expected10BytesMax()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawVarint32Expected5BytesMax()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readRawVarint32New()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1180
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32NewFast()I

    move-result v0

    .line 1181
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-gt v1, v2, :cond_0

    return v0

    .line 1182
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1190
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-le v1, p0, :cond_1

    .line 1191
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1193
    :cond_1
    throw v0

    .line 1186
    :catch_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readRawVarint32Old()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1140
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1142
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    .line 1146
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 1148
    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    .line 1149
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 1153
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 1155
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 1157
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 1160
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x6

    .line 1163
    aget-byte v4, v2, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_6

    .line 1175
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    .line 1172
    :goto_3
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return v0
.end method

.method public readRawVarint64()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1271
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1273
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 1277
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 1280
    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    .line 1281
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 1285
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 1287
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 1289
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_2

    :cond_5
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    .line 1291
    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    const-wide/32 v5, 0xfe03f80

    :goto_0
    xor-long v2, v3, v5

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 1293
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 1295
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8

    const-wide v5, 0x3f80fe03f80L

    goto :goto_0

    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 1297
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 1306
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_a

    const-wide v5, 0xfe03f80fe03f80L

    goto :goto_0

    :cond_a
    add-int/lit8 v0, v0, 0xa

    .line 1316
    aget-byte v1, v2, v1

    int-to-long v1, v1

    const/16 v7, 0x3f

    shl-long/2addr v1, v7

    xor-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-ltz v3, :cond_b

    const-wide v3, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    xor-long v2, v1, v3

    move v1, v0

    .line 1330
    :goto_2
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-wide v2

    .line 1333
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0
.end method

.method public readRawVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1340
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 1346
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readSFixed32()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1093
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1098
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1103
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32Expected5BytesMax()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p0

    return p0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 920
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32Expected5BytesMax()I

    move-result v0

    if-lez v0, :cond_0

    .line 921
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 924
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 925
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 930
    const-string p0, ""

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    .line 933
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 935
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 940
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32Expected5BytesMax()I

    move-result v0

    if-lez v0, :cond_0

    .line 941
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 942
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v1

    .line 943
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 948
    const-string p0, ""

    return-object p0

    :cond_1
    if-gtz v0, :cond_2

    .line 951
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 953
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 771
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    return v0

    .line 775
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32Expected5BytesMax()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    .line 776
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    return p0

    .line 779
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readUInt32()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1083
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32Expected5BytesMax()I

    move-result p0

    return p0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 987
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public resetSizeCounter()V
    .locals 1

    .line 1392
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    return-void
.end method

.method public skipField(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 798
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 817
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    return v1

    .line 820
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 814
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkValidEndTag()V

    const/4 p0, 0x0

    return p0

    .line 809
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 811
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 810
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    return v1

    .line 806
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32Expected5BytesMax()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 803
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    return v1

    .line 800
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarint()V

    return v1
.end method

.method public skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 826
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 866
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result p0

    .line 867
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 868
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 872
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 861
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkValidEndTag()V

    const/4 p0, 0x0

    return p0

    .line 850
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 851
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 854
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 853
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 855
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 856
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 843
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 844
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 845
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 836
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v2

    .line 837
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 838
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 829
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readInt64()J

    move-result-wide v2

    .line 830
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 831
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public skipRawBytes(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1482
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 1484
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1489
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1491
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
