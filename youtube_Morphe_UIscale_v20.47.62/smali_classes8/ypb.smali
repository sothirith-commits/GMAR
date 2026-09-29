.class final Lypb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public a:J

.field public b:Z

.field private final c:Ljava/util/zip/Adler32;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/Adler32;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lypb;->c:Ljava/util/zip/Adler32;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lypb;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lypb;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lypb;->a:J

    .line 6
    .line 7
    const-wide/32 v2, 0xa00000

    .line 8
    .line 9
    .line 10
    rem-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lypb;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lypb;->c:Ljava/util/zip/Adler32;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lypb;->b:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lypb;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lypb;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-array v0, v3, [B

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move v2, v1

    .line 51
    :goto_0
    iget-wide v4, p0, Lypb;->a:J

    .line 52
    .line 53
    const-wide/32 v6, 0xa00000

    .line 54
    .line 55
    .line 56
    rem-long/2addr v4, v6

    .line 57
    move p1, v3

    .line 58
    :goto_1
    if-lez p1, :cond_2

    .line 59
    .line 60
    sub-long v8, v6, v4

    .line 61
    .line 62
    long-to-int v8, v8

    .line 63
    iget-object v9, p0, Lypb;->c:Ljava/util/zip/Adler32;

    .line 64
    .line 65
    if-lt p1, v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v9, v0, v2, v8}, Ljava/util/zip/Adler32;->update([BII)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lypb;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/util/zip/Adler32;->getValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/zip/Adler32;->reset()V

    .line 84
    .line 85
    .line 86
    add-int/2addr v2, v8

    .line 87
    sub-int/2addr p1, v8

    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v9, v0, v2, p1}, Ljava/util/zip/Adler32;->update([BII)V

    .line 92
    .line 93
    .line 94
    int-to-long v8, p1

    .line 95
    add-long/2addr v4, v8

    .line 96
    add-int/2addr v2, p1

    .line 97
    move p1, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-wide v0, p0, Lypb;->a:J

    .line 100
    .line 101
    int-to-long v4, v3

    .line 102
    add-long/2addr v0, v4

    .line 103
    iput-wide v0, p0, Lypb;->a:J

    .line 104
    .line 105
    return v3
.end method
