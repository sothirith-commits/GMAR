.class public final Laciz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laybl;

.field private c:J

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Laciz;->c:J

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v0, p0, Laciz;->d:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Laciz;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Laciz;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Laciz;->f:J

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->f:J

    .line 27
    .line 28
    iput-wide v0, p0, Laciz;->g:J

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->g:Laybl;

    .line 31
    .line 32
    iput-object v0, p0, Laciz;->b:Laybl;

    .line 33
    .line 34
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->h:J

    .line 35
    .line 36
    iput-wide v0, p0, Laciz;->h:J

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->i:I

    .line 39
    .line 40
    iput p1, p0, Laciz;->i:I

    .line 41
    .line 42
    const/16 p1, 0x1f

    .line 43
    .line 44
    iput-byte p1, p0, Laciz;->j:B

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laciz;->j:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v1, v2, :cond_5

    .line 9
    .line 10
    iget-object v8, v0, Laciz;->d:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v8, :cond_5

    .line 13
    .line 14
    iget-object v9, v0, Laciz;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    .line 20
    .line 21
    iget-wide v6, v0, Laciz;->c:J

    .line 22
    .line 23
    iget-object v10, v0, Laciz;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v11, v0, Laciz;->f:J

    .line 26
    .line 27
    iget-wide v13, v0, Laciz;->g:J

    .line 28
    .line 29
    iget-object v15, v0, Laciz;->b:Laybl;

    .line 30
    .line 31
    iget-wide v1, v0, Laciz;->h:J

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    iget v4, v0, Laciz;->i:I

    .line 36
    .line 37
    move-wide/from16 v16, v1

    .line 38
    .line 39
    move/from16 v18, v4

    .line 40
    .line 41
    invoke-direct/range {v5 .. v18}, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJLaybl;JI)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->a:J

    .line 45
    .line 46
    const-wide/high16 v6, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v1, v1, v6

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget v1, v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->i:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move/from16 v1, v19

    .line 61
    .line 62
    :goto_1
    const-string v3, "encountered non-IMAGE_FROM_FILE file without unique ID specified"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->e:J

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long v1, v3, v6

    .line 72
    .line 73
    if-ltz v1, :cond_3

    .line 74
    .line 75
    move/from16 v1, v19

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_2
    iget-object v8, v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    .line 80
    .line 81
    const-string v9, "encountered file (%s) with negative size (%s)"

    .line 82
    .line 83
    invoke-static {v1, v9, v8, v3, v4}, Lathv;->Y(ZLjava/lang/String;Ljava/lang/Object;J)V

    .line 84
    .line 85
    .line 86
    iget-wide v3, v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v6

    .line 89
    .line 90
    if-ltz v1, :cond_4

    .line 91
    .line 92
    move/from16 v2, v19

    .line 93
    .line 94
    :cond_4
    const-string v1, "encountered file (%s) with negative lastModifiedTime (%s)"

    .line 95
    .line 96
    invoke-static {v2, v1, v8, v3, v4}, Lathv;->Y(ZLjava/lang/String;Ljava/lang/Object;J)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_5
    :goto_3
    const/16 v19, 0x1

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-byte v2, v0, Laciz;->j:B

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    const-string v2, " id"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v2, v0, Laciz;->d:Landroid/net/Uri;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    const-string v2, " uri"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v2, v0, Laciz;->e:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    const-string v2, " displayName"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-byte v2, v0, Laciz;->j:B

    .line 137
    .line 138
    and-int/2addr v2, v3

    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    const-string v2, " size"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-byte v2, v0, Laciz;->j:B

    .line 147
    .line 148
    and-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    if-nez v2, :cond_a

    .line 151
    .line 152
    const-string v2, " duration"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-byte v2, v0, Laciz;->j:B

    .line 158
    .line 159
    and-int/lit8 v2, v2, 0x8

    .line 160
    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    const-string v2, " lastModifiedTime"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-byte v2, v0, Laciz;->j:B

    .line 169
    .line 170
    and-int/lit8 v2, v2, 0x10

    .line 171
    .line 172
    if-nez v2, :cond_c

    .line 173
    .line 174
    const-string v2, " fileType"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "Missing required properties:"

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laciz;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null displayName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laciz;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Laciz;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laciz;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Laciz;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Laciz;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laciz;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laciz;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Laciz;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laciz;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laciz;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Laciz;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laciz;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laciz;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Laciz;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laciz;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laciz;->d:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
