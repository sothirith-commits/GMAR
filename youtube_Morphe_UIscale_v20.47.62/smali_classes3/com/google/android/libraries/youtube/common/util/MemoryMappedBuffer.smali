.class public Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public c:Labqm;

.field public d:Labri;

.field public e:J

.field public f:Labrj;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "memorymappedbufferjni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    .line 7
    .line 8
    sget-object p1, Labri;->a:Labri;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Labri;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public static native nativeClose(I)V
.end method

.method static native nativeMap(IJ)J
.end method

.method public static native nativeOpen(Ljava/lang/String;)I
.end method

.method static native nativeSize(I)J
.end method

.method static native nativeTruncate(IJ)V
.end method

.method static native nativeUnMap(JJ)V
.end method

.method public static final o(Latqt;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Latqt;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x7

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move v4, v1

    .line 11
    move-wide v5, v2

    .line 12
    :goto_0
    if-ge v4, v0, :cond_1

    .line 13
    .line 14
    move v7, v1

    .line 15
    move-wide v8, v2

    .line 16
    :goto_1
    const/16 v10, 0x8

    .line 17
    .line 18
    if-ge v7, v10, :cond_0

    .line 19
    .line 20
    shl-long/2addr v8, v10

    .line 21
    add-int v10, v4, v7

    .line 22
    .line 23
    invoke-virtual {p0, v10}, Latqt;->a(I)B

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    and-int/lit16 v10, v10, 0xff

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    or-long/2addr v8, v10

    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-long/2addr v5, v8

    .line 35
    add-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v5
.end method

.method public static final q(IJJ)V
    .locals 0

    .line 1
    cmp-long p1, p3, p1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p3, p4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeTruncate(IJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static r([BI[II)I
    .locals 18

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move v6, v0

    .line 7
    move-wide v4, v2

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const-wide/16 v7, 0xff

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    move/from16 v10, p3

    .line 14
    .line 15
    if-ge v1, v10, :cond_4

    .line 16
    .line 17
    shl-int v9, v9, p1

    .line 18
    .line 19
    aget v11, p2, v1

    .line 20
    .line 21
    const-wide/16 v12, 0x1

    .line 22
    .line 23
    shl-long/2addr v12, v6

    .line 24
    int-to-long v14, v11

    .line 25
    const-wide/16 v16, -0x1

    .line 26
    .line 27
    add-long v12, v12, v16

    .line 28
    .line 29
    and-long/2addr v12, v14

    .line 30
    shl-long/2addr v12, v2

    .line 31
    or-long/2addr v4, v12

    .line 32
    add-int/2addr v2, v6

    .line 33
    and-int/2addr v9, v11

    .line 34
    const/4 v11, 0x7

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    if-ne v6, v11, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v6, v11

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move v6, v0

    .line 43
    :goto_2
    if-le v2, v11, :cond_3

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    and-long v12, v4, v7

    .line 48
    .line 49
    long-to-int v9, v12

    .line 50
    int-to-byte v9, v9

    .line 51
    aput-byte v9, p0, v3

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    ushr-long/2addr v4, v9

    .line 58
    add-int/lit8 v2, v2, -0x8

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-lez v2, :cond_6

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    and-long v0, v4, v7

    .line 69
    .line 70
    long-to-int v0, v0

    .line 71
    int-to-byte v0, v0

    .line 72
    aput-byte v0, p0, v3

    .line 73
    .line 74
    :cond_5
    add-int/2addr v3, v9

    .line 75
    :cond_6
    return v3
.end method


# virtual methods
.method public final a(II)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v2, v0

    .line 5
    int-to-long p1, p2

    .line 6
    add-long/2addr v0, p1

    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v3, v4}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr p1, v4

    .line 19
    const-wide/16 v4, 0x8

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide p1
.end method

.method public final b(II)J
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    int-to-char v0, p2

    .line 4
    add-int/2addr p1, v0

    .line 5
    shr-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    ushr-int/lit8 p2, p2, 0x10

    .line 18
    .line 19
    and-int/lit8 v1, p1, 0x7

    .line 20
    .line 21
    ushr-int/2addr v0, v1

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    mul-int/2addr v0, p2

    .line 31
    add-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final c(II)J
    .locals 13

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x8

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    and-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    rsub-int/lit8 v0, p1, 0x40

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    const/16 v6, 0x40

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    move-wide v7, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    shl-long v7, v2, v0

    .line 28
    .line 29
    add-long/2addr v7, v4

    .line 30
    :goto_0
    iget-wide v9, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 31
    .line 32
    int-to-long v11, v1

    .line 33
    add-long/2addr v9, v11

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v9, v10, v1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    ushr-long/2addr v11, p1

    .line 40
    and-long/2addr v7, v11

    .line 41
    if-le p2, v0, :cond_2

    .line 42
    .line 43
    sub-int/2addr p2, v0

    .line 44
    if-ne p2, v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    shl-long p1, v2, p2

    .line 48
    .line 49
    add-long/2addr v4, p1

    .line 50
    :goto_1
    const-wide/16 p1, 0x8

    .line 51
    .line 52
    add-long/2addr v9, p1

    .line 53
    invoke-static {v9, v10, v1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    and-long/2addr p1, v4

    .line 58
    shl-long/2addr p1, v0

    .line 59
    or-long/2addr p1, v7

    .line 60
    return-wide p1

    .line 61
    :cond_2
    return-wide v7
.end method

.method public d()Labrg;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    :try_start_0
    iget v5, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeOpen(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeSize(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/32 v7, 0x7fffffff

    .line 41
    .line 42
    .line 43
    cmp-long v7, v5, v7

    .line 44
    .line 45
    if-gtz v7, :cond_3

    .line 46
    .line 47
    iget v7, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    .line 48
    .line 49
    int-to-long v8, v7

    .line 50
    cmp-long v8, v5, v8

    .line 51
    .line 52
    if-ltz v8, :cond_2

    .line 53
    .line 54
    long-to-int v7, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v8, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Labri;

    .line 57
    .line 58
    sget-object v9, Labrg;->p:Labrg;

    .line 59
    .line 60
    invoke-interface {v8, v9}, Labri;->a(Labrg;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput v7, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    .line 64
    .line 65
    int-to-long v8, v7

    .line 66
    invoke-static {v4, v5, v6, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->q(IJJ)V

    .line 67
    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v5, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v6, "File too large"

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v5

    .line 79
    :catchall_0
    move-exception v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    int-to-long v5, v5

    .line 82
    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeMap(IJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-static {v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeClose(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    invoke-static {v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeClose(I)V

    .line 95
    .line 96
    .line 97
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    move-exception v4

    .line 99
    const-string v5, "mmap"

    .line 100
    .line 101
    invoke-virtual {p0, v5, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Labri;

    .line 105
    .line 106
    sget-object v5, Labrg;->b:Labrg;

    .line 107
    .line 108
    invoke-interface {v4, v5}, Labri;->a(Labrg;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v3

    .line 112
    :goto_4
    if-nez v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->n()Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Labri;

    .line 118
    .line 119
    sget-object v1, Labrg;->i:Labrg;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Labri;->a(Labrg;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Labri;

    .line 128
    .line 129
    sget-object v4, Labrg;->r:Labrg;

    .line 130
    .line 131
    invoke-interface {v0, v4}, Labri;->a(Labrg;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-wide v4, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 139
    .line 140
    iput v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:Labrj;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v1, v0, Labrj;->e:Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    .line 147
    .line 148
    iput-object v3, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:Labrj;

    .line 149
    .line 150
    iget v3, v0, Labrj;->d:I

    .line 151
    .line 152
    iget v4, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    .line 153
    .line 154
    iget-wide v5, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-long v3, v1

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    :goto_5
    cmp-long v1, v7, v3

    .line 164
    .line 165
    if-gez v1, :cond_7

    .line 166
    .line 167
    iget-wide v9, v0, Labrj;->c:J

    .line 168
    .line 169
    add-long/2addr v9, v7

    .line 170
    add-long v11, v5, v7

    .line 171
    .line 172
    invoke-static {v9, v10, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v11, v12, v9, v10, v2}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v9, 0x8

    .line 180
    .line 181
    add-long/2addr v7, v9

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    :goto_6
    sget-object v0, Labrg;->a:Labrg;

    .line 184
    .line 185
    return-object v0
.end method

.method public final e(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    add-int v1, v0, v0

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    shl-int/lit8 v3, p1, 0x3

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    long-to-int v3, v3

    .line 28
    if-ne v2, p2, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    new-array p2, v3, [B

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->p(I[BI)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final f(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lyts;->bt(Ljava/io/File;Labqm;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->h(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c:Labqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Labqm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected h(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(IIJ)V
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    int-to-char v0, p2

    .line 4
    add-int/2addr p1, v0

    .line 5
    shr-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    ushr-int/lit8 p2, p2, 0x10

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    and-int/lit8 v1, p1, 0x7

    .line 22
    .line 23
    ushr-int/2addr v0, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    and-int/2addr v0, v2

    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v2

    .line 34
    :goto_0
    add-int/2addr p1, v5

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 36
    .line 37
    .line 38
    rsub-int/lit8 p1, v0, 0x1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move p1, v2

    .line 43
    :cond_1
    shl-int p2, v2, v1

    .line 44
    .line 45
    iget-wide p3, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 46
    .line 47
    add-long/2addr p3, v3

    .line 48
    invoke-static {p3, p4}, Llibcore/io/Memory;->peekByte(J)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    not-int p1, p2

    .line 55
    and-int/2addr p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    or-int p1, v0, p2

    .line 58
    .line 59
    :goto_1
    int-to-byte p1, p1

    .line 60
    invoke-static {p3, p4, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j(Labri;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Labri;

    .line 12
    .line 13
    return-void
.end method

.method public final k(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeUnMap(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string p2, "unmap"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Labri;

    .line 19
    .line 20
    sget-object p2, Labrg;->c:Labrg;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Labri;->a(Labrg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(II)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    move-wide v2, v0

    .line 6
    :goto_0
    int-to-long v4, p2

    .line 7
    add-long/2addr v4, v0

    .line 8
    cmp-long p1, v2, v4

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v2, v3, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->n()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public n()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:Labrj;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Labrj;->e:Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    .line 10
    .line 11
    iput-wide v2, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-wide v5, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    .line 23
    .line 24
    int-to-long v7, v1

    .line 25
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->k(JJ)V

    .line 26
    .line 27
    .line 28
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 29
    .line 30
    iput v4, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 31
    .line 32
    return v0
.end method

.method public final p(I[BI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-ge p1, p3, :cond_0

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput-byte v2, p2, p1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final s(IIJ)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const/16 v5, 0x40

    .line 8
    .line 9
    if-ne v0, v5, :cond_0

    .line 10
    .line 11
    move-wide/from16 v6, p3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    shl-long v6, v1, v0

    .line 15
    .line 16
    add-long/2addr v6, v3

    .line 17
    move-wide/from16 v8, p3

    .line 18
    .line 19
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    :goto_0
    shr-int/lit8 v8, p1, 0x3

    .line 24
    .line 25
    and-int/lit8 v9, p1, 0x7

    .line 26
    .line 27
    and-int/lit8 v10, v8, -0x8

    .line 28
    .line 29
    sub-int/2addr v8, v10

    .line 30
    shl-int/lit8 v8, v8, 0x3

    .line 31
    .line 32
    add-int/2addr v9, v8

    .line 33
    rsub-int/lit8 v8, v9, 0x40

    .line 34
    .line 35
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ne v8, v5, :cond_1

    .line 40
    .line 41
    move-wide v11, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    shl-long v11, v1, v8

    .line 44
    .line 45
    add-long/2addr v11, v3

    .line 46
    :goto_1
    move-object/from16 v5, p0

    .line 47
    .line 48
    iget-wide v13, v5, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 49
    .line 50
    move-wide v15, v1

    .line 51
    int-to-long v1, v10

    .line 52
    add-long/2addr v13, v1

    .line 53
    shl-long v1, v11, v9

    .line 54
    .line 55
    not-long v1, v1

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static {v13, v14, v10}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    and-long v1, v17, v1

    .line 62
    .line 63
    and-long/2addr v11, v6

    .line 64
    shl-long/2addr v11, v9

    .line 65
    or-long/2addr v1, v11

    .line 66
    invoke-static {v13, v14, v1, v2, v10}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 67
    .line 68
    .line 69
    if-le v0, v8, :cond_2

    .line 70
    .line 71
    sub-int/2addr v0, v8

    .line 72
    shl-long v0, v15, v0

    .line 73
    .line 74
    add-long/2addr v0, v3

    .line 75
    const-wide/16 v2, 0x8

    .line 76
    .line 77
    add-long/2addr v13, v2

    .line 78
    ushr-long v2, v6, v8

    .line 79
    .line 80
    not-long v6, v0

    .line 81
    invoke-static {v13, v14, v10}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    and-long/2addr v6, v8

    .line 86
    and-long/2addr v0, v2

    .line 87
    or-long/2addr v0, v6

    .line 88
    invoke-static {v13, v14, v0, v1, v10}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final t(II)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x5

    .line 18
    .line 19
    if-gt p1, p2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    shl-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-int v3, v3

    .line 33
    add-int/2addr v0, v1

    .line 34
    add-int/2addr p1, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-gt p1, p2, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x4

    .line 43
    return p1

    .line 44
    :cond_3
    const/4 p1, 0x3

    .line 45
    return p1
.end method
