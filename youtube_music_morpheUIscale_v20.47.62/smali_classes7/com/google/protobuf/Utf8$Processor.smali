.class abstract Lcom/google/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Processor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 377
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 378
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 381
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract decodeUtf8([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public final decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    or-int p0, p2, p3

    .line 395
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_b

    add-int p0, p2, p3

    .line 405
    new-array v4, p3, [C

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge p2, p0, :cond_1

    .line 411
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 412
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$100(B)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 416
    invoke-static {v1, v4, v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$200(B[CI)V

    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    move v5, v0

    :goto_2
    if-ge p2, p0, :cond_a

    add-int/lit8 v0, p2, 0x1

    move v1, v0

    .line 420
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 421
    invoke-static {v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$100(B)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 p2, v5, 0x1

    .line 422
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$200(B[CI)V

    move v0, v1

    :goto_3
    if-ge v0, p0, :cond_3

    .line 426
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 427
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$100(B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 431
    invoke-static {v1, v4, p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$200(B[CI)V

    move p2, v2

    goto :goto_3

    :cond_3
    :goto_4
    move v5, p2

    move p2, v0

    goto :goto_2

    .line 433
    :cond_4
    invoke-static {v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$300(B)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ge v1, p0, :cond_5

    add-int/lit8 p2, p2, 0x2

    .line 438
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v2, v5, 0x1

    .line 437
    invoke-static {v0, v1, v4, v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(BB[CI)V

    move v5, v2

    goto :goto_2

    .line 435
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 439
    :cond_6
    invoke-static {v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, p2, 0x2

    .line 445
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 p2, p2, 0x3

    .line 446
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v3, v5, 0x1

    .line 443
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(BBB[CI)V

    move v5, v3

    goto :goto_2

    .line 441
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v2, p0, -0x2

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, p2, 0x2

    .line 455
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v3, p2, 0x3

    .line 456
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 p2, p2, 0x4

    .line 457
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 453
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_2

    .line 451
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 465
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 396
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 397
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract encodeUtf8(Ljava/lang/String;[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation
.end method

.method public final encodeUtf8(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    .line 534
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    .line 536
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result p1

    sub-int/2addr p1, p0

    .line 537
    invoke-static {p2, p1}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void

    .line 539
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Internal(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public abstract encodeUtf8Internal(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation
.end method

.method public encodeUtf8Naive(Ljava/lang/String;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    .line 469
    sget-object p0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 470
    array-length p1, p0

    sub-int/2addr p1, p3

    if-gt p1, p4, :cond_0

    const/4 p1, 0x0

    .line 474
    array-length p4, p0

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    array-length p0, p0

    add-int/2addr p3, p0

    return p3

    .line 471
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encodeUtf8Naive(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    .line 479
    sget-object p0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 481
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 483
    :catch_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract isValidUtf8([BII)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation
.end method

.method public isValidUtf8BufferDefault(Ljava/nio/ByteBuffer;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 292
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/Utf8;->access$000(Ljava/nio/ByteBuffer;II)I

    move-result p0

    add-int/2addr p2, p0

    :cond_0
    :goto_0
    if-lt p2, p3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p0, p2, 0x1

    .line 301
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gez v0, :cond_e

    const/16 v1, -0x20

    const/16 v2, -0x41

    const/4 v3, 0x0

    if-ge v0, v1, :cond_5

    if-lt p0, p3, :cond_2

    return v3

    :cond_2
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_4

    .line 313
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-le p0, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    return v3

    :cond_5
    const/16 v4, -0x10

    if-ge v0, v4, :cond_b

    add-int/lit8 v4, p3, -0x1

    if-lt p0, v4, :cond_6

    return v3

    :cond_6
    add-int/lit8 v4, p2, 0x2

    .line 324
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-gt p0, v2, :cond_a

    const/16 v5, -0x60

    if-ne v0, v1, :cond_7

    if-lt p0, v5, :cond_a

    :cond_7
    const/16 v1, -0x13

    if-ne v0, v1, :cond_8

    if-ge p0, v5, :cond_a

    .line 331
    :cond_8
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-le p0, v2, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 p2, p2, 0x3

    goto :goto_0

    :cond_a
    :goto_2
    return v3

    :cond_b
    add-int/lit8 v1, p3, -0x2

    if-lt p0, v1, :cond_c

    return v3

    :cond_c
    add-int/lit8 v1, p2, 0x2

    .line 343
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-gt p0, v2, :cond_d

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x1e

    if-nez p0, :cond_d

    add-int/lit8 p0, p2, 0x3

    .line 351
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v2, :cond_d

    add-int/lit8 p2, p2, 0x4

    .line 353
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-le p0, v2, :cond_0

    :cond_d
    return v3

    :cond_e
    move p2, p0

    goto :goto_0
.end method

.method public isValidUtf8BufferDirect(Ljava/nio/ByteBuffer;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 283
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8BufferDefault(Ljava/nio/ByteBuffer;II)Z

    move-result p0

    return p0
.end method
