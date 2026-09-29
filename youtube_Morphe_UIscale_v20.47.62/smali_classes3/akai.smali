.class final Lakai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsd;


# instance fields
.field private final a:Lakaz;

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lakaz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakai;->a:Lakaz;

    .line 5
    .line 6
    iput p2, p0, Lakai;->b:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lakai;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lakai;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lakai;->d:I

    .line 17
    .line 18
    return-void
.end method

.method private final c(I)I
    .locals 13

    .line 1
    :cond_0
    :goto_0
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget p1, p0, Lakai;->c:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Lakai;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lakai;->a:Lakaz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakaz;->U()V

    .line 12
    .line 13
    .line 14
    iget v2, v1, Lakaz;->ab:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge p1, v2, :cond_3

    .line 18
    .line 19
    iget p1, p0, Lakai;->c:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lakaz;->U()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lakaz;->Y(I)V

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lakaz;->Y:I

    .line 28
    .line 29
    mul-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    add-int/2addr v2, p1

    .line 32
    iget p1, v1, Labrq;->i:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    long-to-int p1, v4

    .line 39
    iget v2, p0, Lakai;->b:I

    .line 40
    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget v4, v1, Labrq;->m:I

    .line 44
    .line 45
    shr-int/lit8 v5, v4, 0x3

    .line 46
    .line 47
    iget-wide v6, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 48
    .line 49
    int-to-long v8, p1

    .line 50
    add-long/2addr v8, v6

    .line 51
    ushr-int/lit8 v10, v4, 0x10

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x7

    .line 54
    .line 55
    shl-int v10, v0, v10

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x1fff

    .line 58
    .line 59
    int-to-long v11, v5

    .line 60
    add-long/2addr v8, v11

    .line 61
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 66
    .line 67
    add-int/lit8 v10, v10, -0x1

    .line 68
    .line 69
    ushr-int v4, v5, v4

    .line 70
    .line 71
    and-int/2addr v4, v10

    .line 72
    shl-int v4, v0, v4

    .line 73
    .line 74
    and-int/2addr v4, v2

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    iget v4, v1, Labrq;->l:I

    .line 78
    .line 79
    mul-int/lit8 p1, p1, 0x8

    .line 80
    .line 81
    int-to-char v5, v4

    .line 82
    add-int/2addr p1, v5

    .line 83
    shr-int/lit8 v5, p1, 0x3

    .line 84
    .line 85
    int-to-long v8, v5

    .line 86
    add-long/2addr v6, v8

    .line 87
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    and-int/lit8 v6, p1, 0x7

    .line 94
    .line 95
    ushr-int/2addr v5, v6

    .line 96
    and-int/2addr v5, v0

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    ushr-int/lit8 v4, v4, 0x10

    .line 105
    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    invoke-virtual {v1, p1, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    :goto_2
    long-to-int p1, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move p1, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return v3

    .line 117
    :cond_4
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakai;->d:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    iget-object v3, v0, Lakai;->a:Lakaz;

    .line 8
    .line 9
    iget v4, v3, Labrq;->l:I

    .line 10
    .line 11
    int-to-char v5, v4

    .line 12
    add-int/2addr v2, v5

    .line 13
    iget-wide v5, v3, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 14
    .line 15
    shr-int/lit8 v7, v2, 0x3

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    add-long/2addr v5, v7

    .line 19
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    and-int/lit8 v6, v2, 0x7

    .line 26
    .line 27
    ushr-int/2addr v5, v6

    .line 28
    const/4 v6, 0x1

    .line 29
    and-int/2addr v5, v6

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v2, v6

    .line 36
    ushr-int/lit8 v4, v4, 0x10

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    :goto_0
    iget v2, v0, Lakai;->b:I

    .line 45
    .line 46
    long-to-int v4, v4

    .line 47
    :goto_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v5, v3, Labrq;->m:I

    .line 50
    .line 51
    shr-int/lit8 v9, v5, 0x3

    .line 52
    .line 53
    iget-wide v10, v3, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 54
    .line 55
    int-to-long v12, v4

    .line 56
    add-long/2addr v12, v10

    .line 57
    ushr-int/lit8 v14, v5, 0x10

    .line 58
    .line 59
    and-int/lit8 v5, v5, 0x7

    .line 60
    .line 61
    shl-int v14, v6, v14

    .line 62
    .line 63
    add-int/lit8 v14, v14, -0x1

    .line 64
    .line 65
    and-int/lit16 v9, v9, 0x1fff

    .line 66
    .line 67
    move v15, v6

    .line 68
    int-to-long v6, v9

    .line 69
    add-long/2addr v12, v6

    .line 70
    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    and-int/lit16 v6, v6, 0xff

    .line 75
    .line 76
    ushr-int v5, v6, v5

    .line 77
    .line 78
    and-int/2addr v5, v14

    .line 79
    shl-int v5, v15, v5

    .line 80
    .line 81
    and-int/2addr v5, v2

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    iget v5, v3, Labrq;->l:I

    .line 85
    .line 86
    mul-int/lit8 v4, v4, 0x8

    .line 87
    .line 88
    int-to-char v6, v5

    .line 89
    add-int/2addr v4, v6

    .line 90
    shr-int/lit8 v6, v4, 0x3

    .line 91
    .line 92
    int-to-long v6, v6

    .line 93
    add-long/2addr v10, v6

    .line 94
    invoke-static {v10, v11}, Llibcore/io/Memory;->peekByte(J)B

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    and-int/lit16 v6, v6, 0xff

    .line 99
    .line 100
    and-int/lit8 v7, v4, 0x7

    .line 101
    .line 102
    ushr-int/2addr v6, v7

    .line 103
    and-int/2addr v6, v15

    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    ushr-int/lit8 v5, v5, 0x10

    .line 112
    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    :goto_2
    long-to-int v4, v4

    .line 120
    move v6, v15

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v4, 0x0

    .line 123
    :cond_3
    invoke-direct {v0, v4}, Lakai;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v0, Lakai;->d:I

    .line 128
    .line 129
    return v1
.end method

.method public final synthetic b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lyyh;->K(Labsd;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lakai;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lyyh;->L(Labsd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
