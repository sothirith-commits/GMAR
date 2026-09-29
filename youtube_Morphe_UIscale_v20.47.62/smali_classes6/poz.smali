.class final Lpoz;
.super Lppd;
.source "PG"


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lpoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lppd;-><init>(Lpoy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lpsj;J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lpsj;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lpoz;->d:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lpsj;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v4, v2, [B

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, v4, v5, v2}, Lpsj;->r([BII)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lpsc;->a([B)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v10, v0, Lppd;->b:J

    .line 31
    .line 32
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    new-instance v5, Lcom/google/android/exoplayer/MediaFormat;

    .line 53
    .line 54
    const/16 v29, -0x1

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v7, "audio/mp4a-latm"

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    const/4 v9, -0x1

    .line 63
    const/4 v12, -0x1

    .line 64
    const/4 v13, -0x1

    .line 65
    const/4 v14, -0x1

    .line 66
    const/high16 v15, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const-wide v19, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, -0x1

    .line 78
    .line 79
    const/16 v24, -0x1

    .line 80
    .line 81
    const/16 v25, -0x1

    .line 82
    .line 83
    const/16 v26, -0x1

    .line 84
    .line 85
    const/16 v27, -0x1

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    invoke-direct/range {v5 .. v30}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lpoz;->a:Lpoy;

    .line 93
    .line 94
    check-cast v1, Lpol;

    .line 95
    .line 96
    iput-object v5, v1, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 97
    .line 98
    iput-boolean v3, v0, Lpoz;->d:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    if-ne v2, v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Lpsj;->a()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v6, v0, Lpoz;->a:Lpoy;

    .line 108
    .line 109
    invoke-interface {v6, v1, v10}, Lpoy;->c(Lpsj;I)V

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v9, 0x1

    .line 115
    move-wide/from16 v7, p2

    .line 116
    .line 117
    invoke-interface/range {v6 .. v12}, Lpoy;->d(JIII[B)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method protected final b(Lpsj;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpoz;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lpsj;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lpoz;->c:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lppc;

    .line 20
    .line 21
    const-string v1, "Audio format not supported: "

    .line 22
    .line 23
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lppc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Lpsj;->x(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return v1
.end method
