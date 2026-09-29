.class public final Lavaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I = 0x39006e

.field static final b:I = 0x1300a7

.field static final c:I = 0x1000ba

.field static final d:I = 0x1200ca

.field static final e:I = 0x1000dc

.field static final f:I = 0x100ec

.field static final g:I = 0x1e

.field static final h:I

.field public static final synthetic n:I


# instance fields
.field public final i:Lavat;

.field public final j:Lavah;

.field final k:Ljava/util/function/Supplier;

.field public l:Lavai;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->h:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sput v0, Lavaj;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lavat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavaj;->i:Lavat;

    .line 5
    .line 6
    sget v0, Lavaj;->g:I

    .line 7
    .line 8
    iget v1, p1, Lavat;->W:I

    .line 9
    .line 10
    new-instance v2, Lavah;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v1}, Lavah;-><init>(Lavaj;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lavaj;->j:Lavah;

    .line 16
    .line 17
    new-instance v0, Lavag;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lavag;-><init>(Lavat;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lavaj;->k:Ljava/util/function/Supplier;

    .line 23
    .line 24
    return-void
.end method

.method private final l([IIII)V
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    move/from16 v3, p2

    .line 7
    .line 8
    if-ge v4, v3, :cond_3

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v6, v5, Lavaj;->i:Lavat;

    .line 13
    .line 14
    aget v7, p1, v4

    .line 15
    .line 16
    iget v8, v6, Lajoa;->m:I

    .line 17
    .line 18
    shr-int/lit8 v9, v8, 0x3

    .line 19
    .line 20
    int-to-long v10, v7

    .line 21
    iget-wide v12, v6, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 22
    .line 23
    add-long/2addr v12, v10

    .line 24
    ushr-int/lit8 v14, v8, 0x10

    .line 25
    .line 26
    and-int/lit8 v8, v8, 0x7

    .line 27
    .line 28
    and-int/lit16 v9, v9, 0x1fff

    .line 29
    .line 30
    int-to-long v2, v9

    .line 31
    add-long/2addr v12, v2

    .line 32
    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    shl-int v9, v3, v14

    .line 40
    .line 41
    add-int/lit8 v9, v9, -0x1

    .line 42
    .line 43
    ushr-int/2addr v2, v8

    .line 44
    and-int/2addr v2, v9

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    move v11, v4

    .line 48
    const/4 v15, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v15, 0x0

    .line 51
    invoke-virtual {v6, v15, v1}, Lavat;->aa(II)V

    .line 52
    .line 53
    .line 54
    iget v2, v6, Lajoa;->m:I

    .line 55
    .line 56
    shr-int/lit8 v8, v2, 0x3

    .line 57
    .line 58
    iget-wide v12, v6, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 59
    .line 60
    add-long/2addr v12, v10

    .line 61
    and-int/lit16 v8, v8, 0x1fff

    .line 62
    .line 63
    ushr-int/lit8 v9, v2, 0x10

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x7

    .line 66
    .line 67
    shl-int v9, v3, v9

    .line 68
    .line 69
    add-int/lit8 v9, v9, -0x1

    .line 70
    .line 71
    shl-int v10, v9, v2

    .line 72
    .line 73
    not-int v10, v10

    .line 74
    move v11, v4

    .line 75
    int-to-long v3, v8

    .line 76
    add-long/2addr v12, v3

    .line 77
    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    and-int/2addr v3, v10

    .line 82
    and-int v4, v0, v9

    .line 83
    .line 84
    shl-int v2, v4, v2

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    int-to-byte v2, v2

    .line 88
    invoke-static {v12, v13, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v2, v6, Lavat;->ag:Lajnu;

    .line 94
    .line 95
    iget v3, v6, Lavat;->af:I

    .line 96
    .line 97
    invoke-virtual {v2, v7, v3}, Lajnu;->f(II)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v6, Lavat;->P:[I

    .line 101
    .line 102
    aget v3, v2, v1

    .line 103
    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    aput v3, v2, v1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v14, 0x1

    .line 110
    if-ne v0, v14, :cond_2

    .line 111
    .line 112
    iget-object v2, v6, Lavat;->P:[I

    .line 113
    .line 114
    aget v3, v2, v1

    .line 115
    .line 116
    add-int/2addr v3, v14

    .line 117
    aput v3, v2, v1

    .line 118
    .line 119
    :cond_2
    :goto_1
    add-int/lit8 v4, v11, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object/from16 v5, p0

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lavaj;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavaj;->i:Lavat;

    .line 5
    .line 6
    iget-boolean v1, v0, Lavat;->U:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    add-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0xd

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p1, p1, 0x3f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x3

    .line 25
    :goto_0
    sget-boolean v0, Lauyn;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object p1, v2, v3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object v0, v2, p1

    .line 51
    .line 52
    const-string p1, "bad tierIndex %d/%d"

    .line 53
    .line 54
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_1
    return p1
.end method

.method final b(IJ)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lavaj;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavaj;->i:Lavat;

    .line 5
    .line 6
    iget v1, v0, Lajoa;->m:I

    .line 7
    .line 8
    shr-int/lit8 v2, v1, 0x3

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 11
    .line 12
    int-to-long v5, p1

    .line 13
    add-long/2addr v3, v5

    .line 14
    ushr-int/lit8 v5, v1, 0x10

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0x1fff

    .line 19
    .line 20
    int-to-long v6, v2

    .line 21
    add-long/2addr v3, v6

    .line 22
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    shl-int v4, v3, v5

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    ushr-int v1, v2, v1

    .line 34
    .line 35
    and-int/2addr v1, v4

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lavaj;->e(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long p1, v4, p2

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, v0, Lavat;->N:Lauyx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lauyx;->i()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lauyx;->f:Lauyi;

    .line 53
    .line 54
    iget-object p1, p1, Lauyi;->N:Lavao;

    .line 55
    .line 56
    iget-object p1, p1, Lavao;->b:Lbomt;

    .line 57
    .line 58
    iget-object p2, p1, Lbomt;->instance:Lbknt;

    .line 59
    .line 60
    check-cast p2, Lbomu;

    .line 61
    .line 62
    iget p2, p2, Lbomu;->be:I

    .line 63
    .line 64
    add-int/2addr p2, v3

    .line 65
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 69
    .line 70
    check-cast p1, Lbomu;

    .line 71
    .line 72
    iget p3, p1, Lbomu;->d:I

    .line 73
    .line 74
    const/high16 v0, 0x2000000

    .line 75
    .line 76
    or-int/2addr p3, v0

    .line 77
    iput p3, p1, Lbomu;->d:I

    .line 78
    .line 79
    iput p2, p1, Lbomu;->be:I

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :cond_1
    :goto_0
    return v1
.end method

.method final c(IJI)J
    .locals 5

    .line 1
    iget-object v0, p0, Lavaj;->i:Lavat;

    .line 2
    .line 3
    iget-wide v1, v0, Lajoa;->E:J

    .line 4
    .line 5
    iget v3, v0, Lajoa;->p:I

    .line 6
    .line 7
    int-to-char v4, v3

    .line 8
    ushr-int/lit8 v3, v3, 0x10

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    add-int/2addr p1, v4

    .line 13
    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    int-to-long v3, p4

    .line 19
    mul-long/2addr p2, v3

    .line 20
    add-long/2addr v1, p2

    .line 21
    return-wide v1
.end method

.method final d(IJI)J
    .locals 5

    .line 1
    iget-object v0, p0, Lavaj;->i:Lavat;

    .line 2
    .line 3
    iget-wide v1, v0, Lajoa;->E:J

    .line 4
    .line 5
    iget v3, v0, Lajoa;->p:I

    .line 6
    .line 7
    int-to-char v4, v3

    .line 8
    ushr-int/lit8 v3, v3, 0x10

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    add-int/2addr p1, v4

    .line 13
    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    sub-long/2addr p2, v1

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    int-to-long p3, p4

    .line 26
    div-long/2addr p1, p3

    .line 27
    return-wide p1
.end method

.method final e(I)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lavaj;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavaj;->i:Lavat;

    .line 5
    .line 6
    iget-boolean v1, v0, Lajoa;->L:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "mmcb !loaded"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget v1, v0, Lajoa;->o:I

    .line 25
    .line 26
    ushr-int/lit8 v2, v1, 0x10

    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x8

    .line 29
    .line 30
    int-to-char v1, v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v1, v3

    .line 37
    add-int/lit8 p1, p1, 0x4e

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    shl-long v2, v3, v2

    .line 46
    .line 47
    int-to-long v0, v1

    .line 48
    or-long/2addr v0, v2

    .line 49
    return-wide v0
.end method

.method public final f(I)Lavai;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lavaj;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lavaj;->j(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lavaj;->l:Lavai;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v3, v0, Lavaj;->m:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    :goto_0
    iput v1, v0, Lavaj;->m:I

    .line 22
    .line 23
    iget-object v2, v0, Lavaj;->j:Lavah;

    .line 24
    .line 25
    iget-object v3, v2, Lavah;->f:Lavaj;

    .line 26
    .line 27
    invoke-virtual {v3}, Lavaj;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lavah;->b:Lajnu;

    .line 31
    .line 32
    iget v5, v2, Lavah;->a:I

    .line 33
    .line 34
    invoke-virtual {v4, v1, v5}, Lajnu;->b(II)Lbkmk;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v1, Lavai;

    .line 42
    .line 43
    invoke-direct {v1, v5, v5}, Lavai;-><init>([ILbkmk;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_2
    :try_start_0
    iget-object v3, v3, Lavaj;->i:Lavat;

    .line 49
    .line 50
    sget v8, Lavaj;->c:I

    .line 51
    .line 52
    mul-int/lit8 v9, v1, 0x8

    .line 53
    .line 54
    int-to-char v10, v8

    .line 55
    ushr-int/lit8 v8, v8, 0x10

    .line 56
    .line 57
    add-int/2addr v10, v9

    .line 58
    invoke-virtual {v3, v10, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    long-to-int v8, v10

    .line 63
    sget v10, Lavaj;->d:I

    .line 64
    .line 65
    int-to-char v11, v10

    .line 66
    ushr-int/lit8 v10, v10, 0x10

    .line 67
    .line 68
    add-int/2addr v11, v9

    .line 69
    invoke-virtual {v3, v11, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    long-to-int v10, v10

    .line 74
    sget v11, Lavaj;->e:I

    .line 75
    .line 76
    int-to-char v12, v11

    .line 77
    ushr-int/lit8 v11, v11, 0x10

    .line 78
    .line 79
    add-int/2addr v9, v12

    .line 80
    invoke-virtual {v3, v9, v11}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    long-to-int v9, v11

    .line 85
    invoke-virtual {v4}, Lbkmk;->d()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    sub-int/2addr v11, v9

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x1

    .line 92
    if-lez v8, :cond_b

    .line 93
    .line 94
    invoke-virtual {v4, v13, v11}, Lbkmk;->e(II)Lbkmk;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v15}, Lbkmk;->H()[B

    .line 99
    .line 100
    .line 101
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const-wide/16 v16, 0x1

    .line 103
    .line 104
    :try_start_1
    new-array v6, v10, [I

    .line 105
    .line 106
    iget v7, v3, Lajoa;->k:I

    .line 107
    .line 108
    move/from16 v18, v13

    .line 109
    .line 110
    shl-int v13, v14, v7

    .line 111
    .line 112
    add-int/2addr v7, v14

    .line 113
    const-wide/16 v19, 0x0

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 v5, v18

    .line 118
    .line 119
    move/from16 v23, v5

    .line 120
    .line 121
    move/from16 v24, v23

    .line 122
    .line 123
    move-wide/from16 v21, v19

    .line 124
    .line 125
    move v14, v7

    .line 126
    :goto_1
    if-ge v5, v10, :cond_6

    .line 127
    .line 128
    move/from16 v12, v24

    .line 129
    .line 130
    const/16 v24, 0x2

    .line 131
    .line 132
    :goto_2
    if-ge v12, v14, :cond_3

    .line 133
    .line 134
    add-int/lit8 v26, v23, 0x1

    .line 135
    .line 136
    move/from16 v27, v5

    .line 137
    .line 138
    aget-byte v5, v15, v23

    .line 139
    .line 140
    and-int/lit16 v5, v5, 0xff

    .line 141
    .line 142
    move-object/from16 v28, v6

    .line 143
    .line 144
    int-to-long v5, v5

    .line 145
    shl-long/2addr v5, v12

    .line 146
    or-long v21, v21, v5

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x8

    .line 149
    .line 150
    move/from16 v23, v26

    .line 151
    .line 152
    move/from16 v5, v27

    .line 153
    .line 154
    move-object/from16 v6, v28

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move/from16 v27, v5

    .line 158
    .line 159
    move-object/from16 v28, v6

    .line 160
    .line 161
    shl-long v5, v16, v14

    .line 162
    .line 163
    const-wide/16 v29, -0x1

    .line 164
    .line 165
    add-long v5, v5, v29

    .line 166
    .line 167
    and-long v5, v21, v5

    .line 168
    .line 169
    add-int/lit8 v26, v27, 0x1

    .line 170
    .line 171
    long-to-int v5, v5

    .line 172
    aput v5, v28, v27

    .line 173
    .line 174
    ushr-long v21, v21, v14

    .line 175
    .line 176
    sub-int v6, v12, v14

    .line 177
    .line 178
    const/4 v12, 0x7

    .line 179
    if-eq v14, v12, :cond_5

    .line 180
    .line 181
    and-int/2addr v5, v13

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v14, v12

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    :goto_3
    move v14, v7

    .line 188
    :goto_4
    move/from16 v24, v6

    .line 189
    .line 190
    move/from16 v5, v26

    .line 191
    .line 192
    move-object/from16 v6, v28

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    move-object/from16 v28, v6

    .line 196
    .line 197
    const/16 v24, 0x2

    .line 198
    .line 199
    new-array v5, v8, [I

    .line 200
    .line 201
    move/from16 v6, v18

    .line 202
    .line 203
    move v7, v6

    .line 204
    :goto_5
    if-ge v6, v10, :cond_a

    .line 205
    .line 206
    aget v8, v28, v6

    .line 207
    .line 208
    and-int v12, v8, v13

    .line 209
    .line 210
    if-eqz v12, :cond_9

    .line 211
    .line 212
    not-int v12, v13

    .line 213
    and-int/2addr v8, v12

    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    aget v12, v28, v6

    .line 217
    .line 218
    add-int/lit8 v12, v12, 0x2

    .line 219
    .line 220
    :goto_6
    if-lez v12, :cond_8

    .line 221
    .line 222
    add-int/lit8 v14, v7, 0x1

    .line 223
    .line 224
    aput v8, v5, v7

    .line 225
    .line 226
    add-int/lit8 v12, v12, -0x1

    .line 227
    .line 228
    iget v7, v3, Lajoa;->l:I

    .line 229
    .line 230
    mul-int/lit8 v8, v8, 0x8

    .line 231
    .line 232
    int-to-char v15, v7

    .line 233
    add-int/2addr v8, v15

    .line 234
    move-object v15, v5

    .line 235
    move/from16 v21, v6

    .line 236
    .line 237
    iget-wide v5, v3, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 238
    .line 239
    move-wide/from16 v22, v5

    .line 240
    .line 241
    shr-int/lit8 v5, v8, 0x3

    .line 242
    .line 243
    int-to-long v5, v5

    .line 244
    add-long v5, v22, v5

    .line 245
    .line 246
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    and-int/lit8 v6, v8, 0x7

    .line 251
    .line 252
    and-int/lit16 v5, v5, 0xff

    .line 253
    .line 254
    ushr-int/2addr v5, v6

    .line 255
    and-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    if-nez v5, :cond_7

    .line 258
    .line 259
    move-wide/from16 v5, v19

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    ushr-int/lit8 v5, v7, 0x10

    .line 265
    .line 266
    add-int/lit8 v5, v5, -0x1

    .line 267
    .line 268
    invoke-virtual {v3, v8, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    :goto_7
    long-to-int v8, v5

    .line 273
    move v7, v14

    .line 274
    move-object v5, v15

    .line 275
    move/from16 v6, v21

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    move-object v15, v5

    .line 279
    move/from16 v21, v6

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_9
    move-object v15, v5

    .line 283
    add-int/lit8 v5, v7, 0x1

    .line 284
    .line 285
    aput v8, v15, v7

    .line 286
    .line 287
    move v7, v5

    .line 288
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    move-object v5, v15

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move-object v15, v5

    .line 293
    goto :goto_9

    .line 294
    :cond_b
    move/from16 v18, v13

    .line 295
    .line 296
    move/from16 v25, v14

    .line 297
    .line 298
    const-wide/16 v16, 0x1

    .line 299
    .line 300
    const/16 v24, 0x2

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    :goto_9
    if-eqz v5, :cond_14

    .line 304
    .line 305
    iget-boolean v6, v3, Lajoa;->L:Z

    .line 306
    .line 307
    if-eqz v6, :cond_d

    .line 308
    .line 309
    iget v6, v3, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 310
    .line 311
    move/from16 v7, v24

    .line 312
    .line 313
    if-ne v6, v7, :cond_c

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v3, "mmcb !loaded"

    .line 319
    .line 320
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_d
    :goto_a
    iget v6, v3, Lajoa;->s:I

    .line 325
    .line 326
    invoke-virtual {v3}, Lajoa;->u()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-virtual {v3}, Lavat;->T()V

    .line 331
    .line 332
    .line 333
    iget v8, v3, Lavat;->af:I

    .line 334
    .line 335
    array-length v10, v5

    .line 336
    move/from16 v12, v18

    .line 337
    .line 338
    :goto_b
    if-ge v12, v10, :cond_14

    .line 339
    .line 340
    aget v13, v5, v12

    .line 341
    .line 342
    if-lt v13, v6, :cond_13

    .line 343
    .line 344
    add-int v14, v13, v8

    .line 345
    .line 346
    if-gt v14, v7, :cond_12

    .line 347
    .line 348
    iget v14, v3, Lajoa;->o:I

    .line 349
    .line 350
    mul-int/lit8 v15, v13, 0x8

    .line 351
    .line 352
    move/from16 v19, v6

    .line 353
    .line 354
    int-to-char v6, v14

    .line 355
    ushr-int/lit8 v14, v14, 0x10

    .line 356
    .line 357
    add-int/2addr v15, v6

    .line 358
    invoke-virtual {v3, v15, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 359
    .line 360
    .line 361
    move-result-wide v14

    .line 362
    long-to-int v6, v14

    .line 363
    const/4 v14, 0x3

    .line 364
    if-lt v6, v8, :cond_11

    .line 365
    .line 366
    add-int v15, v13, v6

    .line 367
    .line 368
    if-gt v15, v7, :cond_10

    .line 369
    .line 370
    iget v6, v3, Lajoa;->m:I

    .line 371
    .line 372
    shr-int/lit8 v14, v6, 0x3

    .line 373
    .line 374
    and-int/lit8 v15, v6, 0x7

    .line 375
    .line 376
    move/from16 v21, v6

    .line 377
    .line 378
    move/from16 v20, v7

    .line 379
    .line 380
    iget-wide v6, v3, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 381
    .line 382
    move-wide/from16 v22, v6

    .line 383
    .line 384
    int-to-long v6, v13

    .line 385
    add-long v6, v22, v6

    .line 386
    .line 387
    and-int/lit16 v14, v14, 0x1fff

    .line 388
    .line 389
    ushr-int/lit8 v21, v21, 0x10

    .line 390
    .line 391
    shl-int v21, v25, v21

    .line 392
    .line 393
    move-wide/from16 v22, v6

    .line 394
    .line 395
    int-to-long v6, v14

    .line 396
    add-long v6, v22, v6

    .line 397
    .line 398
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    add-int/lit8 v21, v21, -0x1

    .line 403
    .line 404
    and-int/lit16 v6, v6, 0xff

    .line 405
    .line 406
    ushr-int/2addr v6, v15

    .line 407
    and-int v6, v21, v6

    .line 408
    .line 409
    if-eqz v6, :cond_f

    .line 410
    .line 411
    invoke-virtual {v3, v13, v8}, Lajoa;->H(II)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_e

    .line 416
    .line 417
    add-int/lit8 v12, v12, 0x1

    .line 418
    .line 419
    move/from16 v6, v19

    .line 420
    .line 421
    move/from16 v7, v20

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_e
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 425
    .line 426
    const-string v4, "event(%d) checksum failed"

    .line 427
    .line 428
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move/from16 v6, v25

    .line 433
    .line 434
    new-array v6, v6, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v5, v6, v18

    .line 437
    .line 438
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v2, v1, v3}, Lavah;->a(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    throw v1

    .line 447
    :cond_f
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 448
    .line 449
    const-string v4, "event(%d) state(%d)"

    .line 450
    .line 451
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const/4 v7, 0x2

    .line 460
    new-array v7, v7, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v5, v7, v18

    .line 463
    .line 464
    const/16 v25, 0x1

    .line 465
    .line 466
    aput-object v6, v7, v25

    .line 467
    .line 468
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2, v1, v3}, Lavah;->a(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    throw v1

    .line 477
    :cond_10
    move/from16 v20, v7

    .line 478
    .line 479
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 480
    .line 481
    const-string v4, "event(%d) size(%d) > extent(%d)"

    .line 482
    .line 483
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    new-array v8, v14, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v5, v8, v18

    .line 498
    .line 499
    const/16 v25, 0x1

    .line 500
    .line 501
    aput-object v6, v8, v25

    .line 502
    .line 503
    const/16 v24, 0x2

    .line 504
    .line 505
    aput-object v7, v8, v24

    .line 506
    .line 507
    invoke-static {v3, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v2, v1, v3}, Lavah;->a(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    throw v1

    .line 516
    :cond_11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 517
    .line 518
    const-string v4, "event(%d) size(%d) < header(%d)"

    .line 519
    .line 520
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    new-array v8, v14, [Ljava/lang/Object;

    .line 533
    .line 534
    aput-object v5, v8, v18

    .line 535
    .line 536
    const/16 v25, 0x1

    .line 537
    .line 538
    aput-object v6, v8, v25

    .line 539
    .line 540
    const/16 v24, 0x2

    .line 541
    .line 542
    aput-object v7, v8, v24

    .line 543
    .line 544
    invoke-static {v3, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2, v1, v3}, Lavah;->a(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    throw v1

    .line 553
    :cond_12
    move/from16 v20, v7

    .line 554
    .line 555
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 556
    .line 557
    const-string v4, "event(%d) > extent(%d)"

    .line 558
    .line 559
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const/4 v7, 0x2

    .line 568
    new-array v7, v7, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object v5, v7, v18

    .line 571
    .line 572
    const/16 v25, 0x1

    .line 573
    .line 574
    aput-object v6, v7, v25

    .line 575
    .line 576
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v2, v1, v3}, Lavah;->a(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    throw v1

    .line 585
    :cond_13
    move/from16 v19, v6

    .line 586
    .line 587
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 588
    .line 589
    const-string v4, "event(%d) < first(%d)"

    .line 590
    .line 591
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const/4 v7, 0x2

    .line 600
    new-array v7, v7, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v5, v7, v18

    .line 603
    .line 604
    const/16 v25, 0x1

    .line 605
    .line 606
    aput-object v6, v7, v25

    .line 607
    .line 608
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v2, v1, v3}, Lavah;->a(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    throw v1

    .line 617
    :cond_14
    if-nez v9, :cond_15

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    goto :goto_c

    .line 621
    :cond_15
    invoke-virtual {v4, v11}, Lbkmk;->A(I)Lbkmk;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_c
    new-instance v3, Lavai;

    .line 626
    .line 627
    invoke-direct {v3, v5, v1}, Lavai;-><init>([ILbkmk;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 628
    .line 629
    .line 630
    move-object v1, v3

    .line 631
    goto :goto_d

    .line 632
    :catch_0
    const-wide/16 v16, 0x1

    .line 633
    .line 634
    :catch_1
    iget-object v1, v2, Lavah;->f:Lavaj;

    .line 635
    .line 636
    iget-object v1, v1, Lavaj;->i:Lavat;

    .line 637
    .line 638
    iget-object v1, v1, Lavat;->N:Lauyx;

    .line 639
    .line 640
    invoke-virtual {v1}, Lauyx;->i()V

    .line 641
    .line 642
    .line 643
    iget-object v1, v1, Lauyx;->f:Lauyi;

    .line 644
    .line 645
    iget-object v1, v1, Lauyi;->N:Lavao;

    .line 646
    .line 647
    iget-object v1, v1, Lavao;->b:Lbomt;

    .line 648
    .line 649
    iget-object v2, v1, Lbomt;->instance:Lbknt;

    .line 650
    .line 651
    check-cast v2, Lbomu;

    .line 652
    .line 653
    iget-wide v2, v2, Lbomu;->aX:J

    .line 654
    .line 655
    add-long v2, v2, v16

    .line 656
    .line 657
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v1, v1, Lbomt;->instance:Lbknt;

    .line 661
    .line 662
    check-cast v1, Lbomu;

    .line 663
    .line 664
    iget v4, v1, Lbomu;->d:I

    .line 665
    .line 666
    const/high16 v5, 0x40000

    .line 667
    .line 668
    or-int/2addr v4, v5

    .line 669
    iput v4, v1, Lbomu;->d:I

    .line 670
    .line 671
    iput-wide v2, v1, Lbomu;->aX:J

    .line 672
    .line 673
    new-instance v1, Lavai;

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-direct {v1, v2, v2}, Lavai;-><init>([ILbkmk;)V

    .line 677
    .line 678
    .line 679
    :goto_d
    iput-object v1, v0, Lavaj;->l:Lavai;

    .line 680
    .line 681
    iget-object v2, v1, Lavai;->a:[I

    .line 682
    .line 683
    if-nez v2, :cond_16

    .line 684
    .line 685
    iget-object v2, v0, Lavaj;->i:Lavat;

    .line 686
    .line 687
    iget-object v2, v2, Lavat;->N:Lauyx;

    .line 688
    .line 689
    invoke-virtual {v2}, Lauyx;->i()V

    .line 690
    .line 691
    .line 692
    iget-object v2, v2, Lauyx;->f:Lauyi;

    .line 693
    .line 694
    iget-object v2, v2, Lauyi;->N:Lavao;

    .line 695
    .line 696
    invoke-virtual {v2}, Lavao;->d()V

    .line 697
    .line 698
    .line 699
    :cond_16
    return-object v1
.end method

.method final g(I[III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    if-eq v4, v7, :cond_1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v3, v6

    .line 28
    .line 29
    const-string v2, "invalid state(%d)"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lavaj;->i()V

    .line 41
    .line 42
    .line 43
    iget-object v8, v0, Lavaj;->i:Lavat;

    .line 44
    .line 45
    iget v9, v8, Lajoa;->m:I

    .line 46
    .line 47
    shr-int/lit8 v10, v9, 0x3

    .line 48
    .line 49
    int-to-long v11, v1

    .line 50
    iget-wide v13, v8, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 51
    .line 52
    add-long/2addr v13, v11

    .line 53
    ushr-int/lit8 v15, v9, 0x10

    .line 54
    .line 55
    and-int/lit8 v9, v9, 0x7

    .line 56
    .line 57
    shl-int v15, v5, v15

    .line 58
    .line 59
    and-int/lit16 v10, v10, 0x1fff

    .line 60
    .line 61
    move/from16 v16, v5

    .line 62
    .line 63
    int-to-long v5, v10

    .line 64
    add-long/2addr v13, v5

    .line 65
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    add-int/lit8 v15, v15, -0x1

    .line 72
    .line 73
    ushr-int/2addr v5, v9

    .line 74
    and-int/2addr v5, v15

    .line 75
    if-ne v5, v4, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    mul-int/lit8 v6, v1, 0x8

    .line 79
    .line 80
    sget v9, Lavaj;->b:I

    .line 81
    .line 82
    int-to-char v10, v9

    .line 83
    ushr-int/lit8 v9, v9, 0x10

    .line 84
    .line 85
    add-int/2addr v6, v10

    .line 86
    invoke-virtual {v8, v6, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    long-to-int v6, v9

    .line 91
    invoke-virtual {v8, v6}, Lavat;->R(I)V

    .line 92
    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget v9, v8, Lavat;->Z:I

    .line 99
    .line 100
    add-int/2addr v6, v9

    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v8, v6}, Lavat;->Y(I)V

    .line 104
    .line 105
    .line 106
    mul-int/lit8 v9, v6, 0x8

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x27

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    invoke-virtual {v8, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    long-to-int v9, v13

    .line 117
    invoke-virtual {v8, v6, v9}, Lavat;->aa(II)V

    .line 118
    .line 119
    .line 120
    if-ne v4, v7, :cond_4

    .line 121
    .line 122
    invoke-direct {v0, v2, v3, v7, v9}, Lavaj;->l([IIII)V

    .line 123
    .line 124
    .line 125
    move-wide/from16 v18, v11

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_4
    const/4 v6, 0x3

    .line 130
    if-eq v5, v6, :cond_5

    .line 131
    .line 132
    iget v5, v8, Lajoa;->m:I

    .line 133
    .line 134
    shr-int/lit8 v7, v5, 0x3

    .line 135
    .line 136
    iget-wide v13, v8, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 137
    .line 138
    add-long/2addr v13, v11

    .line 139
    and-int/lit16 v7, v7, 0x1fff

    .line 140
    .line 141
    ushr-int/lit8 v15, v5, 0x10

    .line 142
    .line 143
    and-int/lit8 v5, v5, 0x7

    .line 144
    .line 145
    shl-int v15, v16, v15

    .line 146
    .line 147
    add-int/lit8 v15, v15, -0x1

    .line 148
    .line 149
    move/from16 v17, v6

    .line 150
    .line 151
    shl-int v6, v15, v5

    .line 152
    .line 153
    not-int v6, v6

    .line 154
    move-wide/from16 v18, v11

    .line 155
    .line 156
    int-to-long v10, v7

    .line 157
    add-long/2addr v13, v10

    .line 158
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    and-int/2addr v6, v7

    .line 163
    and-int/lit8 v7, v15, 0x3

    .line 164
    .line 165
    shl-int v5, v7, v5

    .line 166
    .line 167
    or-int/2addr v5, v6

    .line 168
    int-to-byte v5, v5

    .line 169
    invoke-static {v13, v14, v5}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v0, v2, v3, v5, v9}, Lavaj;->l([IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-wide/from16 v18, v11

    .line 180
    .line 181
    :cond_6
    :goto_2
    if-nez v2, :cond_15

    .line 182
    .line 183
    invoke-virtual {v0}, Lavaj;->i()V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x3e8

    .line 187
    .line 188
    new-array v3, v2, [I

    .line 189
    .line 190
    invoke-virtual {v0}, Lavaj;->i()V

    .line 191
    .line 192
    .line 193
    sget v5, Lavaj;->h:I

    .line 194
    .line 195
    invoke-virtual {v8}, Lavat;->U()V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lavab;

    .line 199
    .line 200
    invoke-direct {v6, v8, v5}, Lavab;-><init>(Lavat;I)V

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    :cond_7
    :goto_3
    invoke-virtual {v6}, Lavab;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    invoke-virtual {v6}, Lavab;->a()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v0, v7}, Lavaj;->f(I)Lavai;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v7, v7, Lavai;->a:[I

    .line 219
    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    array-length v9, v7

    .line 223
    add-int v10, v5, v9

    .line 224
    .line 225
    array-length v11, v3

    .line 226
    if-ge v11, v10, :cond_8

    .line 227
    .line 228
    add-int v11, v10, v10

    .line 229
    .line 230
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_8
    const/4 v11, 0x0

    .line 235
    invoke-static {v7, v11, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    move v5, v10

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const/4 v11, 0x0

    .line 241
    invoke-static {v3, v11, v5}, Ljava/util/Arrays;->sort([III)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v6, v5, 0x1

    .line 245
    .line 246
    array-length v7, v3

    .line 247
    if-ge v7, v6, :cond_a

    .line 248
    .line 249
    add-int/2addr v6, v6

    .line 250
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_a
    aput v11, v3, v5

    .line 255
    .line 256
    new-array v2, v2, [I

    .line 257
    .line 258
    invoke-virtual {v8}, Lavat;->T()V

    .line 259
    .line 260
    .line 261
    iget v5, v8, Lavat;->X:I

    .line 262
    .line 263
    iget v6, v8, Lajoa;->i:I

    .line 264
    .line 265
    invoke-virtual {v8, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    long-to-int v5, v5

    .line 270
    invoke-virtual {v8, v5}, Lavat;->R(I)V

    .line 271
    .line 272
    .line 273
    if-nez v5, :cond_b

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_b
    iget v6, v8, Lavat;->Z:I

    .line 278
    .line 279
    add-int/2addr v5, v6

    .line 280
    add-int/lit8 v5, v5, -0x1

    .line 281
    .line 282
    :goto_4
    if-eqz v5, :cond_15

    .line 283
    .line 284
    invoke-virtual {v8, v5}, Lavat;->Y(I)V

    .line 285
    .line 286
    .line 287
    mul-int/lit8 v6, v5, 0x8

    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x27

    .line 290
    .line 291
    const/16 v12, 0x8

    .line 292
    .line 293
    invoke-virtual {v8, v6, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    long-to-int v6, v6

    .line 298
    invoke-virtual {v8, v5, v6}, Lavat;->aa(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lavaj;->i()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Lavat;->U()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v5}, Lavat;->S(I)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lavak;

    .line 311
    .line 312
    const/4 v9, 0x4

    .line 313
    invoke-direct {v7, v8, v5, v9}, Lavak;-><init>(Lavat;II)V

    .line 314
    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    :goto_5
    add-int/lit8 v10, v9, 0x1

    .line 318
    .line 319
    iget v11, v7, Lavak;->d:I

    .line 320
    .line 321
    if-eqz v11, :cond_d

    .line 322
    .line 323
    invoke-virtual {v7}, Lavak;->a()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    array-length v13, v2

    .line 328
    if-ge v13, v10, :cond_c

    .line 329
    .line 330
    add-int v13, v10, v10

    .line 331
    .line 332
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_c
    aput v11, v2, v9

    .line 337
    .line 338
    move v9, v10

    .line 339
    goto :goto_5

    .line 340
    :cond_d
    const/4 v11, 0x0

    .line 341
    invoke-static {v2, v11, v9}, Ljava/util/Arrays;->sort([III)V

    .line 342
    .line 343
    .line 344
    array-length v7, v2

    .line 345
    if-ge v7, v10, :cond_e

    .line 346
    .line 347
    add-int/2addr v10, v10

    .line 348
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_e
    aput v11, v2, v9

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    :goto_6
    aget v10, v3, v7

    .line 357
    .line 358
    if-eqz v10, :cond_11

    .line 359
    .line 360
    aget v11, v2, v9

    .line 361
    .line 362
    if-eqz v11, :cond_11

    .line 363
    .line 364
    if-ge v11, v10, :cond_f

    .line 365
    .line 366
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    iget v10, v8, Lajoa;->m:I

    .line 369
    .line 370
    shr-int/lit8 v13, v10, 0x3

    .line 371
    .line 372
    iget-wide v14, v8, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 373
    .line 374
    move-object/from16 p3, v2

    .line 375
    .line 376
    move-object/from16 p2, v3

    .line 377
    .line 378
    int-to-long v2, v11

    .line 379
    add-long/2addr v14, v2

    .line 380
    and-int/lit16 v13, v13, 0x1fff

    .line 381
    .line 382
    ushr-int/lit8 v17, v10, 0x10

    .line 383
    .line 384
    and-int/lit8 v10, v10, 0x7

    .line 385
    .line 386
    shl-int v17, v16, v17

    .line 387
    .line 388
    add-int/lit8 v17, v17, -0x1

    .line 389
    .line 390
    int-to-long v12, v13

    .line 391
    add-long/2addr v14, v12

    .line 392
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    and-int/lit16 v12, v12, 0xff

    .line 397
    .line 398
    ushr-int v10, v12, v10

    .line 399
    .line 400
    and-int v10, v17, v10

    .line 401
    .line 402
    if-eqz v10, :cond_10

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    invoke-virtual {v8, v10, v6}, Lavat;->aa(II)V

    .line 406
    .line 407
    .line 408
    iget v10, v8, Lajoa;->m:I

    .line 409
    .line 410
    shr-int/lit8 v12, v10, 0x3

    .line 411
    .line 412
    iget-wide v13, v8, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 413
    .line 414
    add-long/2addr v13, v2

    .line 415
    and-int/lit16 v2, v12, 0x1fff

    .line 416
    .line 417
    ushr-int/lit8 v3, v10, 0x10

    .line 418
    .line 419
    and-int/lit8 v10, v10, 0x7

    .line 420
    .line 421
    shl-int v3, v16, v3

    .line 422
    .line 423
    add-int/lit8 v3, v3, -0x1

    .line 424
    .line 425
    shl-int/2addr v3, v10

    .line 426
    not-int v3, v3

    .line 427
    move v10, v3

    .line 428
    int-to-long v2, v2

    .line 429
    add-long/2addr v13, v2

    .line 430
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    and-int/2addr v2, v10

    .line 435
    int-to-byte v2, v2

    .line 436
    invoke-static {v13, v14, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v8, Lavat;->ag:Lajnu;

    .line 440
    .line 441
    iget v3, v8, Lavat;->af:I

    .line 442
    .line 443
    invoke-virtual {v2, v11, v3}, Lajnu;->f(II)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v8, Lavat;->P:[I

    .line 447
    .line 448
    aget v3, v2, v6

    .line 449
    .line 450
    add-int/lit8 v3, v3, -0x1

    .line 451
    .line 452
    aput v3, v2, v6

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_f
    move-object/from16 p3, v2

    .line 456
    .line 457
    move-object/from16 p2, v3

    .line 458
    .line 459
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    if-gt v11, v10, :cond_10

    .line 462
    .line 463
    add-int/lit8 v9, v9, 0x1

    .line 464
    .line 465
    :cond_10
    :goto_7
    move-object/from16 v3, p2

    .line 466
    .line 467
    move-object/from16 v2, p3

    .line 468
    .line 469
    const/16 v12, 0x8

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_11
    move-object/from16 p3, v2

    .line 473
    .line 474
    move-object/from16 p2, v3

    .line 475
    .line 476
    :goto_8
    aget v2, p3, v9

    .line 477
    .line 478
    if-eqz v2, :cond_13

    .line 479
    .line 480
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    iget v3, v8, Lajoa;->m:I

    .line 483
    .line 484
    shr-int/lit8 v7, v3, 0x3

    .line 485
    .line 486
    iget-wide v10, v8, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 487
    .line 488
    int-to-long v12, v2

    .line 489
    add-long/2addr v10, v12

    .line 490
    and-int/lit16 v7, v7, 0x1fff

    .line 491
    .line 492
    ushr-int/lit8 v14, v3, 0x10

    .line 493
    .line 494
    and-int/lit8 v3, v3, 0x7

    .line 495
    .line 496
    shl-int v14, v16, v14

    .line 497
    .line 498
    add-int/lit8 v14, v14, -0x1

    .line 499
    .line 500
    move v15, v3

    .line 501
    int-to-long v3, v7

    .line 502
    add-long/2addr v10, v3

    .line 503
    invoke-static {v10, v11}, Llibcore/io/Memory;->peekByte(J)B

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    and-int/lit16 v3, v3, 0xff

    .line 508
    .line 509
    ushr-int/2addr v3, v15

    .line 510
    and-int/2addr v3, v14

    .line 511
    if-eqz v3, :cond_12

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-virtual {v8, v11, v6}, Lavat;->aa(II)V

    .line 515
    .line 516
    .line 517
    iget v3, v8, Lajoa;->m:I

    .line 518
    .line 519
    shr-int/lit8 v4, v3, 0x3

    .line 520
    .line 521
    iget-wide v10, v8, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 522
    .line 523
    add-long/2addr v10, v12

    .line 524
    and-int/lit16 v4, v4, 0x1fff

    .line 525
    .line 526
    ushr-int/lit8 v7, v3, 0x10

    .line 527
    .line 528
    and-int/lit8 v3, v3, 0x7

    .line 529
    .line 530
    shl-int v7, v16, v7

    .line 531
    .line 532
    add-int/lit8 v7, v7, -0x1

    .line 533
    .line 534
    shl-int v3, v7, v3

    .line 535
    .line 536
    not-int v3, v3

    .line 537
    int-to-long v12, v4

    .line 538
    add-long/2addr v10, v12

    .line 539
    invoke-static {v10, v11}, Llibcore/io/Memory;->peekByte(J)B

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    and-int/2addr v3, v4

    .line 544
    int-to-byte v3, v3

    .line 545
    invoke-static {v10, v11, v3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v8, Lavat;->ag:Lajnu;

    .line 549
    .line 550
    iget v4, v8, Lavat;->af:I

    .line 551
    .line 552
    invoke-virtual {v3, v2, v4}, Lajnu;->f(II)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v8, Lavat;->P:[I

    .line 556
    .line 557
    aget v3, v2, v6

    .line 558
    .line 559
    add-int/lit8 v3, v3, -0x1

    .line 560
    .line 561
    aput v3, v2, v6

    .line 562
    .line 563
    :cond_12
    move/from16 v4, p4

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_13
    const/high16 v2, 0x270000

    .line 567
    .line 568
    invoke-virtual {v8, v5, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    long-to-int v2, v2

    .line 573
    invoke-virtual {v8, v2}, Lavat;->R(I)V

    .line 574
    .line 575
    .line 576
    if-nez v2, :cond_14

    .line 577
    .line 578
    move-object/from16 v3, p2

    .line 579
    .line 580
    move-object/from16 v2, p3

    .line 581
    .line 582
    move/from16 v4, p4

    .line 583
    .line 584
    :goto_9
    const/4 v5, 0x0

    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_14
    iget v3, v8, Lavat;->Z:I

    .line 588
    .line 589
    add-int/2addr v2, v3

    .line 590
    add-int/lit8 v5, v2, -0x1

    .line 591
    .line 592
    move-object/from16 v3, p2

    .line 593
    .line 594
    move-object/from16 v2, p3

    .line 595
    .line 596
    move/from16 v4, p4

    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :cond_15
    iget-object v2, v0, Lavaj;->j:Lavah;

    .line 601
    .line 602
    iget-object v3, v2, Lavah;->f:Lavaj;

    .line 603
    .line 604
    iget v4, v3, Lavaj;->m:I

    .line 605
    .line 606
    if-ne v4, v1, :cond_16

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    iput v11, v3, Lavaj;->m:I

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    iput-object v4, v3, Lavaj;->l:Lavai;

    .line 613
    .line 614
    :cond_16
    iget-object v3, v2, Lavah;->b:Lajnu;

    .line 615
    .line 616
    iget v2, v2, Lavah;->a:I

    .line 617
    .line 618
    invoke-virtual {v3, v1, v2}, Lajnu;->f(II)V

    .line 619
    .line 620
    .line 621
    :goto_a
    iget v1, v8, Lajoa;->m:I

    .line 622
    .line 623
    shr-int/lit8 v2, v1, 0x3

    .line 624
    .line 625
    iget-wide v3, v8, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 626
    .line 627
    add-long v3, v3, v18

    .line 628
    .line 629
    and-int/lit16 v2, v2, 0x1fff

    .line 630
    .line 631
    ushr-int/lit8 v5, v1, 0x10

    .line 632
    .line 633
    and-int/lit8 v1, v1, 0x7

    .line 634
    .line 635
    shl-int v5, v16, v5

    .line 636
    .line 637
    add-int/lit8 v5, v5, -0x1

    .line 638
    .line 639
    shl-int v6, v5, v1

    .line 640
    .line 641
    not-int v6, v6

    .line 642
    int-to-long v7, v2

    .line 643
    add-long/2addr v3, v7

    .line 644
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    and-int/2addr v2, v6

    .line 649
    and-int v5, p4, v5

    .line 650
    .line 651
    shl-int v1, v5, v1

    .line 652
    .line 653
    or-int/2addr v1, v2

    .line 654
    int-to-byte v1, v1

    .line 655
    invoke-static {v3, v4, v1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 656
    .line 657
    .line 658
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lavaj;->i:Lavat;

    .line 6
    .line 7
    iget-object v0, v0, Lavat;->M:Lavaz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lavaz;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "!locked"

    .line 17
    .line 18
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lavaj;->i:Lavat;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "!loaded. Did you check active?"

    .line 14
    .line 15
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lavaj;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavaj;->i:Lavat;

    .line 5
    .line 6
    iget v1, v0, Lajoa;->m:I

    .line 7
    .line 8
    shr-int/lit8 v2, v1, 0x3

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 11
    .line 12
    int-to-long v5, p1

    .line 13
    add-long/2addr v3, v5

    .line 14
    ushr-int/lit8 p1, v1, 0x10

    .line 15
    .line 16
    and-int/lit8 v0, v1, 0x7

    .line 17
    .line 18
    and-int/lit16 v1, v2, 0x1fff

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    add-long/2addr v3, v1

    .line 22
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    sget-boolean v2, Lauyn;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    shl-int p1, v2, p1

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    ushr-int v0, v1, v0

    .line 38
    .line 39
    and-int/2addr p1, v0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v0

    .line 47
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    const-string p1, "state(%d) != allowed"

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method final k(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lavaj;->j(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lavaj;->f:I

    .line 5
    .line 6
    shr-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    iget-object v2, p0, Lavaj;->i:Lavat;

    .line 9
    .line 10
    iget-wide v2, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    ushr-int/lit8 p1, v0, 0x10

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x1fff

    .line 19
    .line 20
    int-to-long v4, v1

    .line 21
    add-long/2addr v2, v4

    .line 22
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    shl-int p1, v2, p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    ushr-int v0, v1, v0

    .line 34
    .line 35
    and-int/2addr p1, v0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method
