.class final Lpqu;
.super Lpqo;
.source "PG"


# instance fields
.field private final a:Lpsj;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lpoy;)V
    .locals 26

    .line 1
    invoke-direct/range {p0 .. p1}, Lpqo;-><init>(Lpoy;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer/MediaFormat;

    .line 5
    .line 6
    const/16 v24, -0x1

    .line 7
    .line 8
    const/16 v25, 0x0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "application/id3"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, -0x1

    .line 19
    const/4 v9, -0x1

    .line 20
    const/high16 v10, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v12, -0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    const-wide v14, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, -0x1

    .line 35
    .line 36
    const/16 v19, -0x1

    .line 37
    .line 38
    const/16 v20, -0x1

    .line 39
    .line 40
    const/16 v21, -0x1

    .line 41
    .line 42
    const/16 v22, -0x1

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lpol;

    .line 52
    .line 53
    iput-object v0, v1, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 54
    .line 55
    new-instance v0, Lpsj;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    iput-object v0, v1, Lpqu;->a:Lpsj;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lpsj;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpqu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lpsj;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lpqu;->f:I

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p1, Lpsj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v4, p1, Lpsj;->a:I

    .line 25
    .line 26
    iget-object v5, p0, Lpqu;->a:Lpsj;

    .line 27
    .line 28
    iget-object v6, v5, Lpsj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget v7, p0, Lpqu;->f:I

    .line 31
    .line 32
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lpqu;->f:I

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v5, v1}, Lpsj;->w(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lpsj;->h()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x49

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Lpsj;->h()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x44

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lpsj;->h()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0x33

    .line 65
    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x3

    .line 70
    invoke-virtual {v5, v1}, Lpsj;->x(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lpsj;->g()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v2

    .line 78
    iput v1, p0, Lpqu;->e:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 82
    .line 83
    const-string v0, "Discarding invalid ID3 tag"

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lpqu;->c:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    iget v1, p0, Lpqu;->e:I

    .line 92
    .line 93
    iget v2, p0, Lpqu;->f:I

    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lpqu;->b:Lpoy;

    .line 101
    .line 102
    invoke-interface {v1, p1, v0}, Lpoy;->c(Lpsj;I)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lpqu;->f:I

    .line 106
    .line 107
    add-int/2addr p1, v0

    .line 108
    iput p1, p0, Lpqu;->f:I

    .line 109
    .line 110
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpqu;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v5, p0, Lpqu;->e:I

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lpqu;->f:I

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lpqu;->b:Lpoy;

    .line 15
    .line 16
    iget-wide v2, p0, Lpqu;->d:J

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface/range {v1 .. v7}, Lpoy;->d(JIII[B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lpqu;->c:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lpqu;->c:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lpqu;->d:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lpqu;->e:I

    .line 11
    .line 12
    iput p1, p0, Lpqu;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpqu;->c:Z

    .line 3
    .line 4
    return-void
.end method
