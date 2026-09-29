.class public final Lbkmq;
.super Lbkmt;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbkmt;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    add-int v1, p2, p3

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    sub-int v3, v2, v1

    .line 12
    .line 13
    or-int/2addr v0, v3

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lbkmq;->c:[B

    .line 17
    .line 18
    iput p2, p0, Lbkmq;->a:I

    .line 19
    .line 20
    iput p2, p0, Lbkmq;->b:I

    .line 21
    .line 22
    iput v1, p0, Lbkmq;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object p2, v2, v1

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    aput-object p3, v2, p2

    .line 52
    .line 53
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 54
    .line 55
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "buffer"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public final A([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lbkmq;->x(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lbkmq;->f([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbkmq;->f([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final at()V
    .locals 0

    .line 1
    return-void
.end method

.method public final au(B)V
    .locals 4

    .line 1
    iget v0, p0, Lbkmq;->b:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbkmq;->c:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lbkmq;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    iget v1, p0, Lbkmq;->d:I

    .line 17
    .line 18
    new-instance v2, Lbkmr;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v1, v3, p1}, Lbkmr;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public final av(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbkmq;->v(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbkmq;->au(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aw(ILbkmk;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbkmq;->v(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbkmq;->i(Lbkmk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lbkmq;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbkmq;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lbkmq;->c:[B

    .line 6
    .line 7
    iget v2, p0, Lbkmq;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lbkmq;->b:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lbkmq;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Lbkmr;

    .line 20
    .line 21
    iget v2, p0, Lbkmq;->b:I

    .line 22
    .line 23
    iget v3, p0, Lbkmq;->d:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0, p1}, Lbkmr;-><init>(IIILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final f([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbkmq;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lbkmq;->b:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lbkmq;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lbkmq;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lbkmr;

    .line 16
    .line 17
    iget v0, p0, Lbkmq;->b:I

    .line 18
    .line 19
    iget v1, p0, Lbkmq;->d:I

    .line 20
    .line 21
    invoke-direct {p2, v0, v1, p3, p1}, Lbkmr;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final i(Lbkmk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbkmk;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbkmq;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbkmk;->k(Lbkmb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lbkmq;->v(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbkmq;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget v0, p0, Lbkmq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lbkmq;->c:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lbkmq;->b:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    iget v2, p0, Lbkmq;->d:I

    .line 36
    .line 37
    new-instance v3, Lbkmr;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, v1, p1}, Lbkmr;-><init>(IIILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v3
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbkmq;->v(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lbkmq;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(J)V
    .locals 6

    .line 1
    iget v0, p0, Lbkmq;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lbkmq;->c:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lbkmq;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    iget p2, p0, Lbkmq;->d:I

    .line 84
    .line 85
    new-instance v2, Lbkmr;

    .line 86
    .line 87
    invoke-direct {v2, v0, p2, v1, p1}, Lbkmr;-><init>(IIILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method

.method public final n(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbkmq;->v(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbkmq;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkmq;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbkmq;->z(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbkmq;->v(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbkmq;->q(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbkmq;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lbkmt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lbkmq;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lbkmq;->w(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lbkmq;->p(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lbkmq;->v(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(ILbkmk;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lbkmq;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lbkmq;->w(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lbkmq;->aw(ILbkmk;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lbkmq;->v(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbkmq;->v(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbkmq;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lbkmq;->b:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lbkmq;->U(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lbkmq;->U(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lbkmq;->b:I

    .line 26
    .line 27
    iget-object v3, p0, Lbkmq;->c:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lbkmq;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lbkra;->a(Ljava/lang/String;[BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput v0, p0, Lbkmq;->b:I

    .line 38
    .line 39
    sub-int v0, p1, v0

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Lbkmq;->x(I)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lbkmq;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lbkra;->b(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lbkmq;->x(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbkmq;->c:[B

    .line 56
    .line 57
    iget v1, p0, Lbkmq;->b:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lbkmq;->b()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p1, v0, v1, v2}, Lbkra;->a(Ljava/lang/String;[BII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lbkmq;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lbkmr;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lbkmr;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final v(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbkrd;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lbkmq;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbkmq;->v(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbkmq;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbkmq;->b:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lbkmq;->c:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lbkmq;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    or-int/lit16 v3, p1, 0x80

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    ushr-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget v0, p0, Lbkmq;->d:I

    .line 30
    .line 31
    new-instance v2, Lbkmr;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v1, v0, v3, p1}, Lbkmr;-><init>(IIILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public final y(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbkmq;->v(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lbkmq;->z(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(J)V
    .locals 10

    .line 1
    iget v0, p0, Lbkmq;->b:I

    .line 2
    .line 3
    sget-boolean v1, Lbkmt;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbkmq;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-lt v1, v7, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v7, p1, v5

    .line 21
    .line 22
    cmp-long v1, v7, v3

    .line 23
    .line 24
    iget-object v7, p0, Lbkmq;->c:[B

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v7, v2, v3, p1}, Lbkqv;->k([BJB)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    int-to-long v8, v0

    .line 40
    long-to-int v0, p1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v7, v8, v9, v0}, Lbkqv;->k([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v2

    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 51
    .line 52
    cmp-long v1, v7, v3

    .line 53
    .line 54
    iget-object v7, p0, Lbkmq;->c:[B

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    :try_start_0
    aput-byte p1, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :goto_2
    iput v1, p0, Lbkmq;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    long-to-int v8, p1

    .line 70
    or-int/lit16 v8, v8, 0x80

    .line 71
    .line 72
    int-to-byte v8, v8

    .line 73
    :try_start_1
    aput-byte v8, v7, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    ushr-long/2addr p1, v2

    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget p2, p0, Lbkmq;->d:I

    .line 80
    .line 81
    new-instance v0, Lbkmr;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, v1, p2, v2, p1}, Lbkmr;-><init>(IIILjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
