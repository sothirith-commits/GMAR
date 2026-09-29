.class public final Lvml;
.super Lvmi;
.source "PG"


# instance fields
.field private final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvml;->g:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method

.method private final am(I)V
    .locals 2

    .line 1
    iget v0, p0, Lvml;->b:I

    .line 2
    .line 3
    iget v1, p0, Lvml;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvml;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvml;->w([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final an(B)V
    .locals 2

    .line 1
    iget v0, p0, Lvml;->c:I

    .line 2
    .line 3
    iget v1, p0, Lvml;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvml;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lvmi;->c(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ao(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvml;->am(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lvmi;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lvmi;->c(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ap(ILvme;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lvml;->q(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lvme;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lvml;->s(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lvme;->f(Lvlt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aq(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvml;->am(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lvmi;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lvmi;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ar(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lvml;->am(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvmi;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final as(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvml;->am(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lvmi;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lvmi;->e(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvml;->am(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lvmi;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvml;->am(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lvmi;->f(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lvmi;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lvmi;->h(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvml;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lvml;->u(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(ILvoj;Lvov;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lvml;->q(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lvln;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lvln;->l(Lvov;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lvml;->s(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvml;->f:Lvmn;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lvov;->k(Ljava/lang/Object;Lvmn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(ILvoj;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lvml;->q(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lvml;->r(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lvml;->q(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lvoj;->q()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lvml;->s(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lvoj;->H(Lvmm;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, v0, p1}, Lvml;->q(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(ILvme;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lvml;->q(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lvml;->r(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lvml;->ap(ILvme;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lvml;->q(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lvml;->q(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lvml;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget v0, p0, Lvml;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvml;->g:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lvml;->a:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lvml;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final q(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvpw;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lvml;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvml;->am(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lvmi;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lvmi;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lvml;->am(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvmi;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvml;->am(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lvmi;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lvmi;->h(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvml;->am(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lvmi;->h(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lvml;->P(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lvml;->b:I

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
    invoke-static {p1, v1, v2, v0}, Lvpt;->a(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lvml;->s(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lvml;->w([BI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lvml;->c:I

    .line 32
    .line 33
    sub-int v0, v3, v0

    .line 34
    .line 35
    if-le v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lvml;->p()V

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
    invoke-static {v0}, Lvml;->P(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lvml;->c:I
    :try_end_0
    .catch Lvpr; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    add-int v1, v2, v0

    .line 53
    .line 54
    :try_start_1
    iput v1, p0, Lvml;->c:I

    .line 55
    .line 56
    iget-object v4, p0, Lvml;->a:[B

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v4, v1, v3}, Lvpt;->a(Ljava/lang/String;[BII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v2, p0, Lvml;->c:I

    .line 64
    .line 65
    sub-int v3, v1, v2

    .line 66
    .line 67
    sub-int/2addr v3, v0

    .line 68
    invoke-virtual {p0, v3}, Lvmi;->g(I)V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Lvml;->c:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1}, Lvpt;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p0, v3}, Lvmi;->g(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lvml;->a:[B

    .line 82
    .line 83
    iget v1, p0, Lvml;->c:I

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v3}, Lvpt;->a(Ljava/lang/String;[BII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lvml;->c:I

    .line 90
    .line 91
    :goto_0
    iget v0, p0, Lvml;->d:I

    .line 92
    .line 93
    add-int/2addr v0, v3

    .line 94
    iput v0, p0, Lvml;->d:I
    :try_end_1
    .catch Lvpr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    new-instance v1, Lvmk;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lvmk;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    iget v1, p0, Lvml;->d:I

    .line 106
    .line 107
    iget v3, p0, Lvml;->c:I

    .line 108
    .line 109
    sub-int/2addr v3, v2

    .line 110
    sub-int/2addr v1, v3

    .line 111
    iput v1, p0, Lvml;->d:I

    .line 112
    .line 113
    iput v2, p0, Lvml;->c:I

    .line 114
    .line 115
    throw v0
    :try_end_2
    .catch Lvpr; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    invoke-virtual {p0, p1, v0}, Lvmm;->W(Ljava/lang/String;Lvpr;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final w([BI)V
    .locals 5

    .line 1
    iget v0, p0, Lvml;->b:I

    .line 2
    .line 3
    iget v1, p0, Lvml;->c:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v2, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvml;->a:[B

    .line 11
    .line 12
    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lvml;->c:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lvml;->c:I

    .line 19
    .line 20
    iget p1, p0, Lvml;->d:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p0, Lvml;->d:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v4, p0, Lvml;->a:[B

    .line 27
    .line 28
    invoke-static {p1, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lvml;->c:I

    .line 32
    .line 33
    iget v1, p0, Lvml;->d:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Lvml;->d:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lvml;->p()V

    .line 39
    .line 40
    .line 41
    sub-int/2addr p2, v2

    .line 42
    if-gt p2, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1, v2, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput p2, p0, Lvml;->c:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lvml;->g:Ljava/io/OutputStream;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget p1, p0, Lvml;->d:I

    .line 56
    .line 57
    add-int/2addr p1, p2

    .line 58
    iput p1, p0, Lvml;->d:I

    .line 59
    .line 60
    return-void
.end method
