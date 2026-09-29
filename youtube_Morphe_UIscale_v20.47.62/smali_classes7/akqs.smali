.class public final Lakqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:[B

.field public c:Lbisw;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field private g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private h:Z

.field private i:J

.field private j:I

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private o:B

.field private p:I


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
.method public final a()Lakqt;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lakqs;->o:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lakqs;->g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lakqs;->p:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lakqt;

    .line 19
    .line 20
    iget-object v3, v0, Lakqs;->g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 21
    .line 22
    iget-boolean v4, v0, Lakqs;->h:Z

    .line 23
    .line 24
    iget-wide v5, v0, Lakqs;->i:J

    .line 25
    .line 26
    iget v7, v0, Lakqs;->j:I

    .line 27
    .line 28
    iget-wide v8, v0, Lakqs;->k:J

    .line 29
    .line 30
    iget v10, v0, Lakqs;->p:I

    .line 31
    .line 32
    iget-object v11, v0, Lakqs;->a:[B

    .line 33
    .line 34
    iget-object v12, v0, Lakqs;->b:[B

    .line 35
    .line 36
    iget-object v13, v0, Lakqs;->c:Lbisw;

    .line 37
    .line 38
    iget-object v14, v0, Lakqs;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget v15, v0, Lakqs;->l:I

    .line 41
    .line 42
    iget-object v1, v0, Lakqs;->e:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lakqs;->m:Z

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lakqs;->n:Z

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lakqs;->f:Landroid/net/Uri;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    invoke-direct/range {v2 .. v19}, Lakqt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ZJIJI[B[BLbisw;Ljava/lang/String;ILjava/lang/String;ZZLandroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lakqs;->g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v2, " formatStream"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-byte v2, v0, Lakqs;->o:B

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, " audioOnly"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-byte v2, v0, Lakqs;->o:B

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const-string v2, " bytesTransferred"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-byte v2, v0, Lakqs;->o:B

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x4

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const-string v2, " streamStatus"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-byte v2, v0, Lakqs;->o:B

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x8

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    const-string v2, " streamStatusTimestamp"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget v2, v0, Lakqs;->p:I

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    const-string v2, " offlineStorageFormat"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-byte v2, v0, Lakqs;->o:B

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x10

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    const-string v2, " streamEncryptionKeyType"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-byte v2, v0, Lakqs;->o:B

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x20

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    const-string v2, " streamExpired"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-byte v2, v0, Lakqs;->o:B

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x40

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    const-string v2, " entityBased"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a
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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakqs;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakqs;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakqs;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lakqs;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Lakqs;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakqs;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakqs;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakqs;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakqs;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lakqs;->g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null formatStream"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakqs;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lakqs;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakqs;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakqs;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakqs;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakqs;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakqs;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lakqs;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakqs;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lakqs;->k:J

    .line 2
    .line 3
    iget-byte p1, p0, Lakqs;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakqs;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lakqs;->p:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null offlineStorageFormat"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
