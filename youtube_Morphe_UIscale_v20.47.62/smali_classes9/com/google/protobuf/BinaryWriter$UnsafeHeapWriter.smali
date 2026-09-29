.class final Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeHeapWriter"
.end annotation


# instance fields
.field private allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

.field private buffer:[B

.field private limit:J

.field private limitMinusOne:J

.field private offset:J

.field private offsetMinusOne:J

.field private pos:J


# direct methods
.method public constructor <init>(Lcom/google/protobuf/BufferAllocator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1447
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/BinaryWriter;-><init>(Lcom/google/protobuf/BufferAllocator;ILcom/google/protobuf/BinaryWriter$1;)V

    .line 1448
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    return-void
.end method

.method private arrayPos()I
    .locals 2

    .line 1468
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int p0, v0

    return p0
.end method

.method public static isSupported()Z
    .locals 1

    .line 1453
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    return v0
.end method

.method private nextBuffer()V
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->newHeapBuffer()Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 1476
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newHeapBuffer(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    .line 1480
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->finishCurrentBuffer()V

    .line 1485
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1487
    iput-object p1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 1488
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1489
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v0

    int-to-long v0, v0

    .line 1490
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    .line 1491
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 1492
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 1493
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 1494
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    return-void

    .line 1481
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Allocator returned non-heap buffer"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1701
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x1c

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1702
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x15

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1703
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1704
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1705
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1694
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x15

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1695
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1696
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1697
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1679
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1688
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1689
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1690
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1683
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1684
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1794
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1795
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1796
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1797
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1798
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1799
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1800
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1801
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long p0, p1, v7

    or-long/2addr p0, v9

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1767
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1768
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1769
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1770
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1771
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long p0, p1, v7

    or-long/2addr p0, v9

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1760
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1761
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1762
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1763
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long p0, p1, v7

    or-long/2addr p0, v9

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1805
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1806
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1807
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1808
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1809
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1810
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1811
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1812
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1813
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long p0, p1, v7

    or-long/2addr p0, v9

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1745
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1784
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1785
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1786
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1787
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1788
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1789
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1790
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long p0, p1, v7

    or-long/2addr p0, v9

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1775
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1776
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1777
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1778
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1779
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1780
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long p0, p1, v7

    or-long/2addr p0, v9

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1817
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x3f

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1818
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1819
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1820
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1821
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1822
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1823
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1824
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1825
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1826
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long p0, p1, v7

    or-long/2addr p0, v9

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1754
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v5, p1

    ushr-int/lit8 v5, v5, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1755
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1756
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long p0, p1, v7

    or-long/2addr p0, v9

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1749
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1750
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int p0, p1

    and-int/lit8 p0, p0, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method


# virtual methods
.method public bytesWrittenToCurrentBuffer()I
    .locals 4

    .line 1503
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public finishCurrentBuffer()V
    .locals 3

    .line 1458
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    if-eqz v0, :cond_0

    .line 1459
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 1460
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    invoke-virtual {v2}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/AllocatedBuffer;->position(I)Lcom/google/protobuf/AllocatedBuffer;

    const/4 v0, 0x0

    .line 1461
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    const-wide/16 v0, 0x0

    .line 1462
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1463
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 1

    .line 1499
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public requireSpace(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1979
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 1980
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(I)V

    :cond_0
    return-void
.end method

.method public spaceLeft()I
    .locals 4

    .line 1507
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public write(B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1903
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

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

    .line 1952
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 1953
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1955
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1956
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v1, p0, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

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

    if-ltz p2, :cond_0

    add-int v0, p2, p3

    .line 1908
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 1917
    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1919
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1920
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 1909
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    array-length p1, p1

    .line 1913
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1914
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1915
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 1910
    const-string p2, "value.length=%d, offset=%d, length=%d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x6

    .line 1561
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    int-to-byte p2, p2

    .line 1562
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->write(B)V

    const/4 p2, 0x0

    .line 1563
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeBool(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-byte p1, p1

    .line 1655
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->write(B)V

    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1579
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    .line 1585
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1586
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1587
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void

    :catch_0
    move-exception p0

    .line 1582
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeEndGroup(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1631
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed32(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1831
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x18

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1832
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x10

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1833
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x8

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1834
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0x9

    .line 1533
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1534
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 1535
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xd

    .line 1554
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1555
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 1556
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1839
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1840
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1841
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1842
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1843
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1844
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1845
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x8

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1846
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    const/4 v0, 0x4

    .line 1612
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1613
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 1614
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1619
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1620
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 1621
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeInt32(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1637
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 1639
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    .line 1519
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1520
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeInt32(I)V

    const/4 p2, 0x0

    .line 1521
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1961
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 1962
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1965
    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 1966
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1970
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    .line 1973
    :cond_0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1974
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v1, p0, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeLazy([BII)V
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

    if-ltz p2, :cond_1

    add-int v0, p2, p3

    .line 1925
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 1934
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 1937
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 1938
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1942
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    return-void

    .line 1946
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1947
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 1926
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    array-length p1, p1

    .line 1930
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1931
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1932
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 1927
    const-string p2, "value.length=%d, offset=%d, length=%d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    .line 1592
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1593
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1594
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 1595
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1596
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1597
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1602
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1603
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1604
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 1605
    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1606
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1607
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt32(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1645
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1526
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1527
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeSInt32(I)V

    const/4 p2, 0x0

    .line 1528
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    .line 1547
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1548
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeSInt64(J)V

    const/4 p2, 0x0

    .line 1549
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1650
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1626
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1568
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1569
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeString(Ljava/lang/String;)V

    .line 1570
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 1571
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1572
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1852
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1855
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ltz v0, :cond_0

    .line 1860
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_0

    .line 1861
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v2, v5, v2

    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v2, v4

    invoke-static {v1, v5, v6, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    .line 1868
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_2

    .line 1869
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    .line 1870
    iget-object v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v5, v5

    invoke-static {v8, v6, v7, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    .line 1871
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    .line 1872
    iget-object v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1873
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_2

    :cond_3
    const v6, 0xd800

    if-lt v5, v6, :cond_4

    const v6, 0xdfff

    if-ge v6, v5, :cond_5

    .line 1874
    :cond_4
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    add-long/2addr v8, v2

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    .line 1877
    iget-object v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1878
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1879
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    goto :goto_2

    .line 1880
    :cond_5
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 1884
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 1888
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 1889
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1890
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1891
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1892
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, v5, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    goto :goto_2

    .line 1885
    :cond_6
    new-instance p0, Lcom/google/protobuf/BinaryWriter$UnpairedSurrogateException;

    add-int/lit8 p1, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnpairedSurrogateException;-><init>(II)V

    throw p0

    .line 1895
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .line 1660
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1512
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1513
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x0

    .line 1514
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    .line 1540
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1541
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    const/4 p2, 0x0

    .line 1542
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeVarint32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1666
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32OneByte(I)V

    return-void

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    .line 1668
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32TwoBytes(I)V

    return-void

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1670
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32ThreeBytes(I)V

    return-void

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 1672
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FourBytes(I)V

    return-void

    .line 1674
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FiveBytes(I)V

    return-void
.end method

.method public writeVarint64(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1710
    invoke-static {p1, p2}, Lcom/google/protobuf/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1739
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TenBytes(J)V

    return-void

    .line 1736
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64NineBytes(J)V

    return-void

    .line 1733
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64EightBytes(J)V

    return-void

    .line 1730
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SevenBytes(J)V

    return-void

    .line 1727
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SixBytes(J)V

    return-void

    .line 1724
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FiveBytes(J)V

    return-void

    .line 1721
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FourBytes(J)V

    return-void

    .line 1718
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64ThreeBytes(J)V

    return-void

    .line 1715
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TwoBytes(J)V

    return-void

    .line 1712
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64OneByte(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
