.class final Lklu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laehj;

.field public b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public c:Lynb;

.field public d:Lacek;

.field public e:Lacfl;

.field public f:Ladwj;

.field public g:I

.field public h:Lagpv;

.field private i:Z

.field private j:I

.field private k:Lj$/util/Optional;

.field private l:Larnr;

.field private m:Lj$/util/Optional;

.field private n:Z

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lklu;->k:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lklu;->m:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lklv;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lklu;->o:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lklu;->a:Laehj;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lklu;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v6, v0, Lklu;->c:Lynb;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v7, v0, Lklu;->d:Lacek;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v13, v0, Lklu;->l:Larnr;

    .line 25
    .line 26
    if-eqz v13, :cond_1

    .line 27
    .line 28
    iget v14, v0, Lklu;->g:I

    .line 29
    .line 30
    if-eqz v14, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lklu;->f:Ladwj;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Lklv;

    .line 38
    .line 39
    iget-boolean v8, v0, Lklu;->i:Z

    .line 40
    .line 41
    iget v9, v0, Lklu;->j:I

    .line 42
    .line 43
    iget-object v10, v0, Lklu;->k:Lj$/util/Optional;

    .line 44
    .line 45
    iget-object v11, v0, Lklu;->e:Lacfl;

    .line 46
    .line 47
    iget-object v12, v0, Lklu;->h:Lagpv;

    .line 48
    .line 49
    iget-object v15, v0, Lklu;->m:Lj$/util/Optional;

    .line 50
    .line 51
    iget-boolean v2, v0, Lklu;->n:Z

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    invoke-direct/range {v3 .. v17}, Lklv;-><init>(Laehj;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lynb;Lacek;ZILj$/util/Optional;Lacfl;Lagpv;Larnr;ILj$/util/Optional;ZLadwj;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lklu;->a:Laehj;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, " videoTrimController"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lklu;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v2, " videoTrimView"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lklu;->c:Lynb;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    const-string v2, " videoControllerView"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, v0, Lklu;->d:Lacek;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    const-string v2, " videoViewManager"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-byte v2, v0, Lklu;->o:B

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    const-string v2, " isPannableCropEnabled"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-byte v2, v0, Lklu;->o:B

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    const-string v2, " recordedLengthMs"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v2, v0, Lklu;->l:Larnr;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    const-string v2, " recordedSegmentsProgressBarDataList"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget v2, v0, Lklu;->g:I

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    const-string v2, " trimContext"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-byte v2, v0, Lklu;->o:B

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x4

    .line 145
    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    const-string v2, " isPhotoImport"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v2, v0, Lklu;->f:Ladwj;

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    const-string v2, " shortsCameraProjectState"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "Missing required properties:"

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lklu;->i:Z

    .line 3
    .line 4
    iget-byte v1, p0, Lklu;->o:B

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    int-to-byte v0, v0

    .line 8
    iput-byte v0, p0, Lklu;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lklu;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lklu;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lklu;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lklu;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lklu;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lklu;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lklu;->l:Larnr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null recordedSegmentsProgressBarDataList"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lklu;->m:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null selectedSegmentIndex"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lklu;->k:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null targetSegmentDurationMs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
