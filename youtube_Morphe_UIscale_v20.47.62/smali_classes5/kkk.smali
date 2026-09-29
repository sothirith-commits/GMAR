.class public final Lkkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/apps/tiktok/account/AccountId;

.field private d:Lbjdp;

.field private e:Lbfqx;

.field private f:I

.field private g:I

.field private h:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

.field private i:J

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkkl;
    .locals 13

    .line 1
    iget-byte v0, p0, Lkkk;->j:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lkkk;->d:Lbjdp;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lkkk;->e:Lbfqx;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lkkk;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v9, p0, Lkkk;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    iget-object v10, p0, Lkkk;->h:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 23
    .line 24
    if-nez v10, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lkkl;

    .line 28
    .line 29
    iget-object v6, p0, Lkkk;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget v7, p0, Lkkk;->f:I

    .line 32
    .line 33
    iget v8, p0, Lkkk;->g:I

    .line 34
    .line 35
    iget-wide v11, p0, Lkkk;->i:J

    .line 36
    .line 37
    invoke-direct/range {v2 .. v12}, Lkkl;-><init>(Lbjdp;Lbfqx;Ljava/lang/String;Ljava/lang/String;IILcom/google/apps/tiktok/account/AccountId;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;J)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkkk;->d:Lbjdp;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " mediaComposition"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lkkk;->e:Lbfqx;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " recompositionFeatures"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lkkk;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " uri"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-byte v1, p0, Lkkk;->j:B

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, " videoWidth"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-byte v1, p0, Lkkk;->j:B

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const-string v1, " videoHeight"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v1, p0, Lkkk;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    const-string v1, " accountId"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v1, p0, Lkkk;->h:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    const-string v1, " cameraCompatibleTranscodeOptions"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-byte v1, p0, Lkkk;->j:B

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x4

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    const-string v1, " audioOffsetMs"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkkk;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Lkkk;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkkk;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkkk;->h:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null cameraCompatibleTranscodeOptions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lbfqx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkkk;->e:Lbfqx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null recompositionFeatures"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkkk;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lkkk;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkkk;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkkk;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lkkk;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkkk;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbjdp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkkk;->d:Lbjdp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mediaComposition"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
