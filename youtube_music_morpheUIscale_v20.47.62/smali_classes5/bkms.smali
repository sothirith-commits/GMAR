.class public final Lbkms;
.super Lbkmp;
.source "PG"


# instance fields
.field private final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbkmp;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbkms;->g:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private final ar()V
    .locals 4

    .line 1
    iget v0, p0, Lbkms;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbkms;->g:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lbkms;->a:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lbkms;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private final as(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbkms;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbkms;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lbkms;->ar()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lbkms;->x(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lbkms;->B([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lbkms;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbkms;->c:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt v2, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbkms;->a:[B

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lbkms;->c:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lbkms;->c:I

    .line 18
    .line 19
    iget p1, p0, Lbkms;->d:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lbkms;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Lbkms;->a:[B

    .line 26
    .line 27
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    add-int/2addr p2, v2

    .line 31
    iput v0, p0, Lbkms;->c:I

    .line 32
    .line 33
    iget v1, p0, Lbkms;->d:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Lbkms;->d:I

    .line 37
    .line 38
    invoke-direct {p0}, Lbkms;->ar()V

    .line 39
    .line 40
    .line 41
    sub-int/2addr p3, v2

    .line 42
    if-gt p3, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput p3, p0, Lbkms;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lbkms;->g:Ljava/io/OutputStream;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p1, p0, Lbkms;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p3

    .line 59
    iput p1, p0, Lbkms;->d:I

    .line 60
    .line 61
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbkms;->B([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    iget v0, p0, Lbkms;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbkms;->ar()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final au(B)V
    .locals 2

    .line 1
    iget v0, p0, Lbkms;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbkms;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbkms;->ar()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbkmp;->c(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final av(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkms;->as(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbkmp;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lbkmp;->c(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final aw(ILbkmk;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbkms;->v(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbkms;->i(Lbkmk;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-virtual {p0, v0}, Lbkms;->x(I)V

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
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkms;->as(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lbkmp;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lbkmp;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lbkms;->as(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkmp;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkms;->as(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lbkmp;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lbkmp;->e(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkms;->as(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbkmp;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkms;->as(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbkmp;->f(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbkmp;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lbkmp;->h(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkms;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbkms;->z(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(ILcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
    invoke-virtual {p0, v0}, Lbkms;->x(I)V

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
    invoke-virtual {p0, v0, v1}, Lbkms;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lbkms;->w(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lbkms;->v(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbkms;->q(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lbkms;->v(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(ILbkmk;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lbkms;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lbkms;->w(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lbkms;->aw(ILbkmk;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lbkms;->v(II)V

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
    invoke-virtual {p0, p1, v0}, Lbkms;->v(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbkms;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lbkms;->U(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lbkms;->b:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lbkra;->a(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lbkms;->x(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p1}, Lbkms;->B([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lbkms;->c:I

    .line 32
    .line 33
    sub-int v0, v3, v0

    .line 34
    .line 35
    if-le v2, v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lbkms;->ar()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lbkms;->U(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lbkms;->c:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    add-int v1, v2, v0

    .line 53
    .line 54
    :try_start_0
    iput v1, p0, Lbkms;->c:I

    .line 55
    .line 56
    iget-object v4, p0, Lbkms;->a:[B

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v4, v1, v3}, Lbkra;->a(Ljava/lang/String;[BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput v2, p0, Lbkms;->c:I

    .line 64
    .line 65
    sub-int v1, p1, v2

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {p0, v1}, Lbkmp;->g(I)V

    .line 69
    .line 70
    .line 71
    iput p1, p0, Lbkms;->c:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1}, Lbkra;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Lbkmp;->g(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lbkms;->a:[B

    .line 82
    .line 83
    iget v2, p0, Lbkms;->c:I

    .line 84
    .line 85
    invoke-static {p1, v0, v2, v1}, Lbkra;->a(Ljava/lang/String;[BII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lbkms;->c:I

    .line 90
    .line 91
    :goto_0
    iget p1, p0, Lbkms;->d:I

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    iput p1, p0, Lbkms;->d:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Lbkmr;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lbkmr;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
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
    invoke-virtual {p0, p1}, Lbkms;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkms;->as(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbkmp;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lbkmp;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lbkms;->as(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkmp;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkms;->as(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbkmp;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lbkmp;->h(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkms;->as(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbkmp;->h(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
