.class public final Lbcnv;
.super Lbcof;
.source "PG"


# instance fields
.field public a:Lggt;

.field public b:Z

.field public c:Z

.field public d:Lbcoi;

.field public e:Lbcol;

.field public f:Lgjc;

.field public g:B

.field public h:I

.field public i:I

.field public j:I

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lbcof;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcof;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbcnw;

    .line 5
    .line 6
    iget-boolean v0, p1, Lbcnw;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbcnv;->k:Z

    .line 9
    .line 10
    iget v0, p1, Lbcnw;->j:I

    .line 11
    .line 12
    iput v0, p0, Lbcnv;->h:I

    .line 13
    .line 14
    iget v0, p1, Lbcnw;->k:I

    .line 15
    .line 16
    iput v0, p0, Lbcnv;->i:I

    .line 17
    .line 18
    iget-object v0, p1, Lbcnw;->b:Lggt;

    .line 19
    .line 20
    iput-object v0, p0, Lbcnv;->a:Lggt;

    .line 21
    .line 22
    iget v0, p1, Lbcnw;->c:I

    .line 23
    .line 24
    iput v0, p0, Lbcnv;->l:I

    .line 25
    .line 26
    iget-boolean v0, p1, Lbcnw;->d:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lbcnv;->b:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lbcnw;->e:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lbcnv;->c:Z

    .line 33
    .line 34
    iget v0, p1, Lbcnw;->l:I

    .line 35
    .line 36
    iput v0, p0, Lbcnv;->j:I

    .line 37
    .line 38
    iget-object v0, p1, Lbcnw;->f:Lbcoi;

    .line 39
    .line 40
    iput-object v0, p0, Lbcnv;->d:Lbcoi;

    .line 41
    .line 42
    iget-object v0, p1, Lbcnw;->g:Lbcol;

    .line 43
    .line 44
    iput-object v0, p0, Lbcnv;->e:Lbcol;

    .line 45
    .line 46
    iget-object v0, p1, Lbcnw;->h:Lgjc;

    .line 47
    .line 48
    iput-object v0, p0, Lbcnv;->f:Lgjc;

    .line 49
    .line 50
    iget-boolean p1, p1, Lbcnw;->i:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lbcnv;->m:Z

    .line 53
    .line 54
    const/16 p1, 0x7f

    .line 55
    .line 56
    iput-byte p1, p0, Lbcnv;->g:B

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lbcog;
    .locals 14

    .line 1
    iget-byte v0, p0, Lbcnv;->g:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbcnv;->h:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lbcnv;->i:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbcnv;->a:Lggt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lbcnv;->j:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lbcnw;

    .line 25
    .line 26
    iget-boolean v2, p0, Lbcnv;->k:Z

    .line 27
    .line 28
    iget v3, p0, Lbcnv;->h:I

    .line 29
    .line 30
    iget v4, p0, Lbcnv;->i:I

    .line 31
    .line 32
    iget-object v5, p0, Lbcnv;->a:Lggt;

    .line 33
    .line 34
    iget v6, p0, Lbcnv;->l:I

    .line 35
    .line 36
    iget-boolean v7, p0, Lbcnv;->b:Z

    .line 37
    .line 38
    iget-boolean v8, p0, Lbcnv;->c:Z

    .line 39
    .line 40
    iget v9, p0, Lbcnv;->j:I

    .line 41
    .line 42
    iget-object v10, p0, Lbcnv;->d:Lbcoi;

    .line 43
    .line 44
    iget-object v11, p0, Lbcnv;->e:Lbcol;

    .line 45
    .line 46
    iget-object v12, p0, Lbcnv;->f:Lgjc;

    .line 47
    .line 48
    iget-boolean v13, p0, Lbcnv;->m:Z

    .line 49
    .line 50
    invoke-direct/range {v1 .. v13}, Lbcnw;-><init>(ZIILggt;IZZILbcoi;Lbcol;Lgjc;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-byte v1, p0, Lbcnv;->g:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, " shouldUpdateOnLayoutChange"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v1, p0, Lbcnv;->h:I

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, " animation"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lbcnv;->i:I

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-string v1, " preloadOptions"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lbcnv;->a:Lggt;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const-string v1, " priority"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-byte v1, p0, Lbcnv;->g:B

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    const-string v1, " placeholderResId"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-byte v1, p0, Lbcnv;->g:B

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x4

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    const-string v1, " cleanUpDrawableWhenLoading"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-byte v1, p0, Lbcnv;->g:B

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x8

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const-string v1, " waitLayoutRequest"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_8
    iget v1, p0, Lbcnv;->j:I

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    const-string v1, " retrieveFromCacheOption"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-byte v1, p0, Lbcnv;->g:B

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x10

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    const-string v1, " notEligibleForThumbnailMonitor"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-byte v1, p0, Lbcnv;->g:B

    .line 151
    .line 152
    and-int/lit8 v1, v1, 0x20

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    const-string v1, " disallowHardwareBitmap"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-byte v1, p0, Lbcnv;->g:B

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x40

    .line 164
    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    const-string v1, " glidePreloadFront"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "Missing required properties:"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcnv;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbcnv;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcnv;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcnv;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbcnv;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcnv;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcnv;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbcnv;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcnv;->g:B

    .line 9
    .line 10
    return-void
.end method
