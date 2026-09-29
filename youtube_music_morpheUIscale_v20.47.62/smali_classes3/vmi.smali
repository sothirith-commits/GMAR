.class abstract Lvmi;
.super Lvmm;
.source "PG"


# instance fields
.field final a:[B

.field final b:I

.field public c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvmm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lvmi;->a:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    iput v0, p0, Lvmi;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method final c(B)V
    .locals 2

    .line 1
    iget v0, p0, Lvmi;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lvmi;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lvmi;->a:[B

    .line 8
    .line 9
    aput-byte p1, v1, v0

    .line 10
    .line 11
    iget p1, p0, Lvmi;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lvmi;->d:I

    .line 16
    .line 17
    return-void
.end method

.method final d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lvmi;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lvmi;->c:I

    .line 6
    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lvmi;->a:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    iput v2, p0, Lvmi;->c:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    iput v1, p0, Lvmi;->c:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lvmi;->c:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v3, v1

    .line 46
    .line 47
    iget p1, p0, Lvmi;->d:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, p0, Lvmi;->d:I

    .line 52
    .line 53
    return-void
.end method

.method final e(J)V
    .locals 9

    .line 1
    iget v0, p0, Lvmi;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lvmi;->c:I

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long v4, p1, v2

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    iget-object v5, p0, Lvmi;->a:[B

    .line 14
    .line 15
    aput-byte v4, v5, v0

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    iput v4, p0, Lvmi;->c:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v5, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    iput v1, p0, Lvmi;->c:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v5, v4

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 44
    .line 45
    iput v4, p0, Lvmi;->c:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v5, v1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 57
    .line 58
    iput v1, p0, Lvmi;->c:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 71
    .line 72
    iput v2, p0, Lvmi;->c:I

    .line 73
    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 85
    .line 86
    iput v1, p0, Lvmi;->c:I

    .line 87
    .line 88
    const/16 v3, 0x30

    .line 89
    .line 90
    shr-long v3, p1, v3

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 97
    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Lvmi;->c:I

    .line 100
    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int p1, p1

    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v5, v1

    .line 109
    .line 110
    iget p1, p0, Lvmi;->d:I

    .line 111
    .line 112
    add-int/2addr p1, v6

    .line 113
    iput p1, p0, Lvmi;->d:I

    .line 114
    .line 115
    return-void
.end method

.method final f(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvpw;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lvmi;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final g(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lvmm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lvmi;->c:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 9
    .line 10
    iget-object v3, p0, Lvmi;->a:[B

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lvmi;->c:I

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    iput v4, p0, Lvmi;->c:I

    .line 19
    .line 20
    int-to-long v4, v2

    .line 21
    int-to-byte p1, p1

    .line 22
    invoke-static {v3, v4, v5, p1}, Lvpn;->n([BJB)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lvmi;->c:I

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget p1, p0, Lvmi;->d:I

    .line 30
    .line 31
    long-to-int v0, v2

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lvmi;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v2, p0, Lvmi;->c:I

    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    iput v4, p0, Lvmi;->c:I

    .line 41
    .line 42
    int-to-long v4, v2

    .line 43
    or-int/lit16 v2, p1, 0x80

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    int-to-byte v2, v2

    .line 48
    invoke-static {v3, v4, v5, v2}, Lvpn;->n([BJB)V

    .line 49
    .line 50
    .line 51
    ushr-int/lit8 p1, p1, 0x7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 55
    .line 56
    iget-object v1, p0, Lvmi;->a:[B

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lvmi;->c:I

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    iput v2, p0, Lvmi;->c:I

    .line 65
    .line 66
    int-to-byte p1, p1

    .line 67
    aput-byte p1, v1, v0

    .line 68
    .line 69
    iget p1, p0, Lvmi;->d:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lvmi;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget v0, p0, Lvmi;->c:I

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    iput v2, p0, Lvmi;->c:I

    .line 81
    .line 82
    or-int/lit16 v2, p1, 0x80

    .line 83
    .line 84
    and-int/lit16 v2, v2, 0xff

    .line 85
    .line 86
    int-to-byte v2, v2

    .line 87
    aput-byte v2, v1, v0

    .line 88
    .line 89
    iget v0, p0, Lvmi;->d:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lvmi;->d:I

    .line 94
    .line 95
    ushr-int/lit8 p1, p1, 0x7

    .line 96
    .line 97
    goto :goto_1
.end method

.method final h(J)V
    .locals 12

    .line 1
    sget-boolean v0, Lvmm;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lvmi;->c:I

    .line 11
    .line 12
    int-to-long v6, v0

    .line 13
    :goto_0
    and-long v8, p1, v4

    .line 14
    .line 15
    cmp-long v0, v8, v2

    .line 16
    .line 17
    long-to-int v8, p1

    .line 18
    iget-object v9, p0, Lvmi;->a:[B

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lvmi;->c:I

    .line 23
    .line 24
    add-int/lit8 p2, p1, 0x1

    .line 25
    .line 26
    iput p2, p0, Lvmi;->c:I

    .line 27
    .line 28
    int-to-long p1, p1

    .line 29
    int-to-byte v0, v8

    .line 30
    invoke-static {v9, p1, p2, v0}, Lvpn;->n([BJB)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lvmi;->c:I

    .line 34
    .line 35
    int-to-long p1, p1

    .line 36
    sub-long/2addr p1, v6

    .line 37
    iget v0, p0, Lvmi;->d:I

    .line 38
    .line 39
    long-to-int p1, p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lvmi;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget v0, p0, Lvmi;->c:I

    .line 45
    .line 46
    add-int/lit8 v10, v0, 0x1

    .line 47
    .line 48
    iput v10, p0, Lvmi;->c:I

    .line 49
    .line 50
    int-to-long v10, v0

    .line 51
    or-int/lit16 v0, v8, 0x80

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-static {v9, v10, v11, v0}, Lvpn;->n([BJB)V

    .line 57
    .line 58
    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 62
    .line 63
    cmp-long v0, v6, v2

    .line 64
    .line 65
    long-to-int v6, p1

    .line 66
    iget-object v7, p0, Lvmi;->a:[B

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget p1, p0, Lvmi;->c:I

    .line 71
    .line 72
    add-int/lit8 p2, p1, 0x1

    .line 73
    .line 74
    iput p2, p0, Lvmi;->c:I

    .line 75
    .line 76
    int-to-byte p2, v6

    .line 77
    aput-byte p2, v7, p1

    .line 78
    .line 79
    iget p1, p0, Lvmi;->d:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lvmi;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget v0, p0, Lvmi;->c:I

    .line 87
    .line 88
    add-int/lit8 v8, v0, 0x1

    .line 89
    .line 90
    iput v8, p0, Lvmi;->c:I

    .line 91
    .line 92
    or-int/lit16 v6, v6, 0x80

    .line 93
    .line 94
    and-int/lit16 v6, v6, 0xff

    .line 95
    .line 96
    int-to-byte v6, v6

    .line 97
    aput-byte v6, v7, v0

    .line 98
    .line 99
    iget v0, p0, Lvmi;->d:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p0, Lvmi;->d:I

    .line 104
    .line 105
    ushr-long/2addr p1, v1

    .line 106
    goto :goto_1
.end method
