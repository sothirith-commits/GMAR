.class final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 548
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method private static isValidUtf8NonAscii([BII)Z
    .locals 7
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

    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 780
    aget-byte v1, p0, p1

    if-gez v1, :cond_c

    const/16 v2, -0x20

    const/16 v3, -0x41

    const/4 v4, 0x0

    if-ge v1, v2, :cond_4

    if-lt v0, p2, :cond_2

    return v4

    :cond_2
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_3

    add-int/lit8 p1, p1, 0x2

    .line 792
    aget-byte v0, p0, v0

    if-le v0, v3, :cond_0

    :cond_3
    return v4

    :cond_4
    const/16 v5, -0x10

    if-ge v1, v5, :cond_9

    add-int/lit8 v5, p2, -0x1

    if-lt v0, v5, :cond_5

    return v4

    :cond_5
    add-int/lit8 v5, p1, 0x2

    .line 801
    aget-byte v0, p0, v0

    if-gt v0, v3, :cond_8

    const/16 v6, -0x60

    if-ne v1, v2, :cond_6

    if-lt v0, v6, :cond_8

    :cond_6
    const/16 v2, -0x13

    if-ne v1, v2, :cond_7

    if-ge v0, v6, :cond_8

    :cond_7
    add-int/lit8 p1, p1, 0x3

    aget-byte v0, p0, v5

    if-le v0, v3, :cond_0

    :cond_8
    return v4

    :cond_9
    add-int/lit8 v2, p2, -0x2

    if-lt v0, v2, :cond_a

    return v4

    :cond_a
    add-int/lit8 v2, p1, 0x2

    .line 816
    aget-byte v0, p0, v0

    if-gt v0, v3, :cond_b

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_b

    add-int/lit8 v0, p1, 0x3

    aget-byte v1, p0, v2

    if-gt v1, v3, :cond_b

    add-int/lit8 p1, p1, 0x4

    aget-byte v0, p0, v0

    if-le v0, v3, :cond_0

    :cond_b
    return v4

    :cond_c
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .locals 6
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

    or-int p0, p2, p3

    .line 567
    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_b

    add-int p0, p2, p3

    .line 577
    new-array v4, p3, [C

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge p2, p0, :cond_1

    .line 583
    aget-byte v1, p1, p2

    .line 584
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$100(B)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 588
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

    .line 592
    aget-byte v0, p1, p2

    .line 593
    invoke-static {v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$100(B)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 p2, v5, 0x1

    .line 594
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$200(B[CI)V

    move v0, v1

    :goto_3
    if-ge v0, p0, :cond_3

    .line 598
    aget-byte v1, p1, v0

    .line 599
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$100(B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 603
    invoke-static {v1, v4, p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$200(B[CI)V

    move p2, v2

    goto :goto_3

    :cond_3
    :goto_4
    move v5, p2

    move p2, v0

    goto :goto_2

    .line 605
    :cond_4
    invoke-static {v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$300(B)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ge v1, p0, :cond_5

    add-int/lit8 p2, p2, 0x2

    .line 609
    aget-byte v1, p1, v1

    add-int/lit8 v2, v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(BB[CI)V

    move v5, v2

    goto :goto_2

    .line 607
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 610
    :cond_6
    invoke-static {v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, p2, 0x2

    .line 614
    aget-byte v1, p1, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 v3, v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(BBB[CI)V

    move v5, v3

    goto :goto_2

    .line 612
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v2, p0, -0x2

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, p2, 0x2

    .line 624
    aget-byte v1, p1, v1

    add-int/lit8 v3, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x4

    aget-byte v3, p1, v3

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 622
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 636
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 568
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 569
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 643
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encodeUtf8(Ljava/lang/String;[BII)I
    .locals 9
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

    .line 648
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p3, p4

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v0, :cond_0

    add-int v4, v2, p3

    if-ge v4, v1, :cond_0

    .line 654
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_0

    int-to-byte v3, v5

    .line 655
    aput-byte v3, p2, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int v4, p3, v2

    :goto_1
    if-ge v2, v0, :cond_b

    .line 662
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_2

    if-ge v4, v1, :cond_2

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 664
    aput-byte v5, p2, v4

    move v4, v6

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v1, -0x2

    if-gt v4, v6, :cond_3

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0x3c0

    int-to-byte v7, v7

    .line 666
    aput-byte v7, p2, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 667
    aput-byte v5, p2, v6

    goto :goto_2

    :cond_3
    const v6, 0xdfff

    const v7, 0xd800

    if-lt v5, v7, :cond_4

    if-ge v6, v5, :cond_5

    :cond_4
    add-int/lit8 v8, v1, -0x3

    if-gt v4, v8, :cond_5

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    .line 670
    aput-byte v7, p2, v4

    add-int/lit8 v7, v4, 0x2

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v3

    int-to-byte v8, v8

    .line 671
    aput-byte v8, p2, v6

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 672
    aput-byte v5, p2, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v1, -0x4

    if-gt v4, v8, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 677
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v2, v6, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 680
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 681
    aput-byte v7, p2, v4

    add-int/lit8 v7, v4, 0x2

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v3

    int-to-byte v8, v8

    .line 682
    aput-byte v8, p2, v6

    add-int/lit8 v6, v4, 0x3

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v3

    int-to-byte v8, v8

    .line 683
    aput-byte v8, p2, v7

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 684
    aput-byte v5, p2, v6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 678
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Naive(Ljava/lang/String;[BII)I

    move-result p0

    return p0

    :cond_8
    if-gt v7, v5, :cond_a

    if-gt v5, v6, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 689
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 690
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Naive(Ljava/lang/String;[BII)I

    move-result p0

    return p0

    .line 692
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return v4
.end method

.method public encodeUtf8Internal(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 8
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

    .line 701
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 702
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v0, :cond_0

    .line 711
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_0

    add-int v3, v1, v2

    int-to-byte v4, v4

    .line 712
    invoke-virtual {p2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    add-int/2addr v1, v2

    .line 716
    invoke-static {p2, v1}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void

    :cond_1
    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v0, :cond_8

    .line 722
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_2

    int-to-byte v4, v4

    .line 725
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 730
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v4, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 731
    invoke-virtual {p2, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v1, v5

    goto :goto_4

    :cond_3
    const v5, 0xd800

    if-lt v4, v5, :cond_7

    const v5, 0xdfff

    if-ge v5, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_6

    .line 746
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 753
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 754
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v1, 0x2

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    .line 755
    invoke-virtual {p2, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x3

    ushr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 756
    invoke-virtual {p2, v6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 757
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 749
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Naive(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_7
    :goto_3
    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    .line 737
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    .line 738
    invoke-virtual {p2, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 739
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 762
    :cond_8
    invoke-static {p2, v1}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 765
    :catch_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isValidUtf8([BII)Z
    .locals 0
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

    :goto_0
    if-ge p2, p3, :cond_0

    .line 553
    aget-byte p0, p1, p2

    if-ltz p0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-lt p2, p3, :cond_1

    const/4 p0, 0x1

    return p0

    .line 561
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/Utf8$SafeProcessor;->isValidUtf8NonAscii([BII)Z

    move-result p0

    return p0
.end method
