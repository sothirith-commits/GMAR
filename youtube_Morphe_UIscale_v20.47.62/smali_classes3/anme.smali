.class public final Lanme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lanmh;

.field public d:Lanmm;

.field public e:Lfib;

.field public f:Ljava/lang/Integer;

.field public g:B

.field public h:I

.field public i:I

.field public j:I

.field private k:Z

.field private l:Lfgc;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lanmf;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lanme;->k:Z

    .line 7
    .line 8
    iget v0, p1, Lanmf;->o:I

    .line 9
    .line 10
    iput v0, p0, Lanme;->h:I

    .line 11
    .line 12
    iget v0, p1, Lanmf;->p:I

    .line 13
    .line 14
    iput v0, p0, Lanme;->i:I

    .line 15
    .line 16
    iget-object v0, p1, Lanmf;->d:Lfgc;

    .line 17
    .line 18
    iput-object v0, p0, Lanme;->l:Lfgc;

    .line 19
    .line 20
    iget v0, p1, Lanmf;->e:I

    .line 21
    .line 22
    iput v0, p0, Lanme;->m:I

    .line 23
    .line 24
    iget-boolean v0, p1, Lanmf;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lanme;->a:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lanmf;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lanme;->b:Z

    .line 31
    .line 32
    iget v0, p1, Lanmf;->q:I

    .line 33
    .line 34
    iput v0, p0, Lanme;->j:I

    .line 35
    .line 36
    iget-object v0, p1, Lanmf;->h:Lanmh;

    .line 37
    .line 38
    iput-object v0, p0, Lanme;->c:Lanmh;

    .line 39
    .line 40
    iget-object v0, p1, Lanmf;->i:Lanmm;

    .line 41
    .line 42
    iput-object v0, p0, Lanme;->d:Lanmm;

    .line 43
    .line 44
    iget-object v0, p1, Lanmf;->j:Lfib;

    .line 45
    .line 46
    iput-object v0, p0, Lanme;->e:Lfib;

    .line 47
    .line 48
    iget-boolean v0, p1, Lanmf;->k:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lanme;->n:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lanmf;->l:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lanme;->o:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lanmf;->m:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lanme;->p:Z

    .line 59
    .line 60
    iget-object p1, p1, Lanmf;->n:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object p1, p0, Lanme;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 p1, 0x7f

    .line 65
    .line 66
    iput-byte p1, p0, Lanme;->g:B

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lanmf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lanme;->g:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lanme;->h:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lanme;->i:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lanme;->l:Lfgc;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lanme;->j:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lanmf;

    .line 27
    .line 28
    iget-boolean v3, v0, Lanme;->k:Z

    .line 29
    .line 30
    iget v4, v0, Lanme;->h:I

    .line 31
    .line 32
    iget v5, v0, Lanme;->i:I

    .line 33
    .line 34
    iget-object v6, v0, Lanme;->l:Lfgc;

    .line 35
    .line 36
    iget v7, v0, Lanme;->m:I

    .line 37
    .line 38
    iget-boolean v8, v0, Lanme;->a:Z

    .line 39
    .line 40
    iget-boolean v9, v0, Lanme;->b:Z

    .line 41
    .line 42
    iget v10, v0, Lanme;->j:I

    .line 43
    .line 44
    iget-object v11, v0, Lanme;->c:Lanmh;

    .line 45
    .line 46
    iget-object v12, v0, Lanme;->d:Lanmm;

    .line 47
    .line 48
    iget-object v13, v0, Lanme;->e:Lfib;

    .line 49
    .line 50
    iget-boolean v14, v0, Lanme;->n:Z

    .line 51
    .line 52
    iget-boolean v15, v0, Lanme;->o:Z

    .line 53
    .line 54
    iget-boolean v1, v0, Lanme;->p:Z

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    iget-object v1, v0, Lanme;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    invoke-direct/range {v2 .. v17}, Lanmf;-><init>(ZIILfgc;IZZILanmh;Lanmm;Lfib;ZZZLjava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-byte v2, v0, Lanme;->g:B

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-string v2, " shouldUpdateOnLayoutChange"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v2, v0, Lanme;->h:I

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v2, " animation"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget v2, v0, Lanme;->i:I

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v2, " preloadOptions"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v2, v0, Lanme;->l:Lfgc;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const-string v2, " priority"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-byte v2, v0, Lanme;->g:B

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x2

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    const-string v2, " placeholderResId"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-byte v2, v0, Lanme;->g:B

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x4

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    const-string v2, " cleanUpDrawableWhenLoading"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-byte v2, v0, Lanme;->g:B

    .line 132
    .line 133
    and-int/lit8 v2, v2, 0x8

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    const-string v2, " waitLayoutRequest"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8
    iget v2, v0, Lanme;->j:I

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    const-string v2, " retrieveFromCacheOption"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-byte v2, v0, Lanme;->g:B

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x10

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    const-string v2, " notEligibleForThumbnailMonitor"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-byte v2, v0, Lanme;->g:B

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x20

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    const-string v2, " disallowHardwareBitmap"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-byte v2, v0, Lanme;->g:B

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0x40

    .line 176
    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    const-string v2, " glidePreloadFront"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "Missing required properties:"

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanme;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanme;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanme;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanme;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanme;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanme;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanme;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanme;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanme;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanme;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lanme;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanme;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lfgc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lanme;->l:Lfgc;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanme;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanme;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanme;->g:B

    .line 9
    .line 10
    return-void
.end method
