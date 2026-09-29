.class final Lcom/google/protobuf/CodedInputStream$StreamDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;,
        Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private pos:I

.field private refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "input",
            "bufferSize"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1520
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$1;)V

    const v1, 0x7fffffff

    .line 1518
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2236
    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    .line 1521
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1522
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 1523
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    const/4 p1, 0x0

    .line 1524
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 1525
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 1526
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 1498
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I
    .locals 0

    .line 1498
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return p0
.end method

.method public static synthetic access$700(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)[B
    .locals 0

    .line 1498
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    return-object p0
.end method

.method private static available(Ljava/io/InputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1560
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1562
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 1563
    throw p0
.end method

.method private static read(Ljava/io/InputStream;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "data",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1542
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1544
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 1545
    throw p0
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

    .line 1866
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 1867
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 1870
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {v1, v2, v0, p1}, Lcom/google/protobuf/ByteString;->copyFrom([BIIZ)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 1871
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 1875
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_1
    if-ltz v0, :cond_2

    .line 1880
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readBytesSlowPath(IZ)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 1878
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private readBytesSlowPath(IZ)Lcom/google/protobuf/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "size",
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2491
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathOneChunk(I)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2495
    array-length p0, v0

    invoke-static {v0, v1, p0, p2}, Lcom/google/protobuf/ByteString;->copyFrom([BIIZ)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 2498
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2499
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v3, v2, v0

    .line 2502
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2503
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2504
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v2, p1, v3

    .line 2511
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    move-result-object v2

    .line 2514
    new-array p1, p1, [B

    .line 2517
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {p0, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2521
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2522
    array-length v2, v0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2523
    array-length v0, v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 2526
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->isValidUtf8([B)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 2527
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2529
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private readRawBytesSlowPath(IZ)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "size",
            "ensureNoLeakedReferences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2356
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathOneChunk(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2358
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    return-object v0

    .line 2361
    :cond_1
    iget p2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2362
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v1, v0, p2

    .line 2365
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    const/4 v0, 0x0

    .line 2366
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2367
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v2, p1, v1

    .line 2374
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    move-result-object v2

    .line 2377
    new-array p1, p1, [B

    .line 2380
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2384
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 2385
    array-length v2, p2

    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2386
    array-length p2, p2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private readRawBytesSlowPathOneChunk(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2401
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    :cond_0
    if-ltz p1, :cond_7

    .line 2408
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 2409
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    .line 2414
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-gt v2, v3, :cond_5

    .line 2420
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    .line 2424
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->available(Ljava/io/InputStream;)I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 2427
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 2430
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2431
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2432
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2433
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 2438
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->read(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 2442
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 2440
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 2416
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    .line 2417
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2410
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2404
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 2469
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 2472
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 2476
    iget v5, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 2474
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr p1, v1

    .line 2480
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 2195
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2196
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v1, v0

    .line 2197
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 2199
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    .line 2200
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2202
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    return-void
.end method

.method private refillBuffer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2247
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2250
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, p0

    if-le p1, v0, :cond_0

    .line 2251
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2253
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method private static skip(Ljava/io/InputStream;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1551
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 1553
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 1554
    throw p0
.end method

.method private skipRawBytesSlowPath(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_7

    .line 2551
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-gt v2, v3, :cond_6

    .line 2559
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    add-int/2addr v0, v1

    .line 2561
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2562
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v0, v1

    .line 2563
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2564
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_2

    sub-int v0, p1, v3

    .line 2569
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    int-to-long v4, v0

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skip(Ljava/io/InputStream;J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 2571
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 2572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 2586
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2587
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 2588
    throw p1

    .line 2586
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2587
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    :cond_3
    if-ge v3, p1, :cond_5

    .line 2592
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int v1, v0, v1

    .line 2593
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    const/4 v0, 0x1

    .line 2597
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    :goto_2
    sub-int v2, p1, v1

    .line 2598
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    .line 2600
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2601
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    goto :goto_2

    .line 2604
    :cond_4
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    :cond_5
    return-void

    :cond_6
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 2553
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    .line 2555
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2548
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2004
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2005
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintFastPath()V

    return-void

    .line 2007
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintSlowPath()V

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

    .line 2013
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2017
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

    .line 2022
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2026
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private tryRefillBuffer(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2267
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v1, v2, :cond_9

    .line 2275
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-le p1, v1, :cond_0

    return v3

    :cond_0
    add-int/2addr v2, v0

    add-int/2addr v2, p1

    .line 2280
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-le v2, v0, :cond_1

    return v3

    .line 2285
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    if-eqz v0, :cond_2

    .line 2286
    invoke-interface {v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;->onRefill()V

    .line 2289
    :cond_2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    if-lez v0, :cond_4

    .line 2291
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v1, v0, :cond_3

    .line 2292
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2294
    :cond_3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2295
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2296
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2300
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    iget v6, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 2305
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2301
    invoke-static {v0, v1, v2, v4}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    if-lt v0, v1, :cond_8

    .line 2310
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    array-length v1, v1

    if-gt v0, v1, :cond_8

    if-lez v0, :cond_7

    .line 2318
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2319
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 2320
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ge v0, p1, :cond_6

    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    return v3

    .line 2311
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 2312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2312
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2268
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refillBuffer() called when "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    .line 1585
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    if-ne p0, p1, :cond_0

    return-void

    .line 1586
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

    .line 0
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 2214
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2218
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastTag()I
    .locals 0

    .line 1592
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    return p0
.end method

.method public getTotalBytesRead()I
    .locals 1

    .line 2229
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isAtEnd()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2224
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

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

    .line 2208
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2209
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public pushLimit(I)I
    .locals 2
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

    .line 2178
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 2183
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-gt p1, v0, :cond_0

    .line 2187
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2189
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    return v0

    .line 2185
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2181
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2176
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

    .line 1739
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1890
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 1891
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 1894
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 1895
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_0
    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 1902
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object p0

    return-object p0

    .line 1898
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1908
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 1909
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 1911
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1912
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 1916
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_1
    if-ltz v0, :cond_2

    const/4 v1, 0x1

    .line 1925
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 1919
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

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

    .line 1885
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readBytesInternal(Z)Lcom/google/protobuf/ByteString;

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

    .line 1704
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

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

    .line 1935
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

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

    .line 1734
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

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

    .line 1729
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

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

    .line 1709
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

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

    .line 1816
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 1817
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 1818
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 1819
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 1820
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

    .line 1803
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 1804
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 1805
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 1806
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 1807
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

    .line 1724
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

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

    .line 1719
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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

    .line 1851
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 1852
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 1853
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pushLimit(I)I

    move-result v0

    .line 1854
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 1855
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 1856
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 1857
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 1858
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_0

    .line 1861
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->popLimit(I)V

    return-object p1

    .line 1859
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

    .line 1835
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 1836
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 1837
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pushLimit(I)I

    move-result v0

    .line 1838
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 1839
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 1840
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 1841
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 1842
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_0

    .line 1845
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->popLimit(I)V

    return-void

    .line 1843
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

    .line 2328
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2329
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2331
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public readRawBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2336
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2337
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-lez p1, :cond_0

    add-int/2addr p1, v0

    .line 2338
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2339
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2342
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public readRawLittleEndian32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2124
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2126
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 2127
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2128
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2131
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 2132
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2133
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
.end method

.method public readRawLittleEndian64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2141
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2143
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 2144
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2145
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2148
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x8

    .line 2149
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2150
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
.end method

.method public readRawVarint32()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1965
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 1967
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    .line 1971
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 1973
    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    .line 1974
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 1978
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 1980
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

    .line 1982
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

    .line 1985
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x6

    .line 1988
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

    .line 2000
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64SlowPath()J

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

    .line 1997
    :goto_3
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return v0
.end method

.method public readRawVarint64()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2044
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2046
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 2050
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 2053
    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    .line 2054
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 2058
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 2060
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

    .line 2062
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

    .line 2064
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

    .line 2066
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

    .line 2068
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

    .line 2070
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

    .line 2079
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

    .line 2089
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

    .line 2103
    :goto_2
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-wide v2

    .line 2106
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64SlowPath()J

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

    .line 2113
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawByte()B

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

    .line 2119
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

    .line 1940
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

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

    .line 1945
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

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

    .line 1950
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

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

    .line 1955
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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

    .line 1744
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_0

    .line 1745
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 1748
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1749
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 1753
    const-string p0, ""

    return-object p0

    :cond_1
    if-ltz v0, :cond_3

    .line 1758
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-gt v0, v1, :cond_2

    .line 1759
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 1760
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1761
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    .line 1765
    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 1756
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1770
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 1772
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 1774
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 1777
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int v3, v1, v0

    .line 1778
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1781
    const-string p0, ""

    return-object p0

    :cond_1
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    .line 1785
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 1786
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 1788
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    goto :goto_0

    .line 1791
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object v2

    .line 1794
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1783
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

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

    .line 1569
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1570
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    return v0

    .line 1574
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    .line 1575
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1580
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    return p0

    .line 1578
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

    .line 1930
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

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

    .line 1714
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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

    .line 1828
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public resetSizeCounter()V
    .locals 1

    .line 2169
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

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

    .line 1597
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

    .line 1616
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    return v1

    .line 1619
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1613
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkValidEndTag()V

    const/4 p0, 0x0

    return p0

    .line 1608
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 1610
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 1609
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    return v1

    .line 1605
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 1602
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    return v1

    .line 1599
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarint()V

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

    .line 1625
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

    .line 1665
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

    move-result p0

    .line 1666
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1667
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 1671
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1660
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkValidEndTag()V

    const/4 p0, 0x0

    return p0

    .line 1649
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1650
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1653
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 1652
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 1654
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 1655
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 1642
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 1643
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1644
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 1635
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

    move-result-wide v2

    .line 1636
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1637
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 1628
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readInt64()J

    move-result-wide v2

    .line 1629
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1630
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
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2534
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 2536
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-void

    .line 2538
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytesSlowPath(I)V

    return-void
.end method
