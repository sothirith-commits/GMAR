.class public final Lbadg;
.super Lbady;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lj$/util/Optional;

.field private p:Z

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lbady;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbadg;->o:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lbaea;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbady;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbadg;->o:Lj$/util/Optional;

    .line 9
    .line 10
    check-cast p1, Lbadh;

    .line 11
    .line 12
    iget-object v0, p1, Lbadh;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lbadg;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lbadh;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lbadg;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lbadh;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lbadg;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lbadh;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lbadg;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p1, Lbadh;->e:I

    .line 29
    .line 30
    iput v0, p0, Lbadg;->h:I

    .line 31
    .line 32
    iget-object v0, p1, Lbadh;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lbadg;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lbadh;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lbadg;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, p1, Lbadh;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lbadg;->j:Z

    .line 43
    .line 44
    iget v0, p1, Lbadh;->i:I

    .line 45
    .line 46
    iput v0, p0, Lbadg;->k:I

    .line 47
    .line 48
    iget-object v0, p1, Lbadh;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lbadg;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lbadh;->k:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lbadg;->l:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lbadh;->l:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lbadg;->m:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lbadh;->m:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lbadg;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lbadh;->n:Lj$/util/Optional;

    .line 65
    .line 66
    iput-object v0, p0, Lbadg;->o:Lj$/util/Optional;

    .line 67
    .line 68
    iget-object v0, p1, Lbadh;->o:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object v0, p0, Lbadg;->c:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-boolean p1, p1, Lbadh;->p:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lbadg;->p:Z

    .line 75
    .line 76
    const/16 p1, 0xf

    .line 77
    .line 78
    iput-byte p1, p0, Lbadg;->q:B

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lbaea;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbadg;->q:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lbadg;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, v0, Lbadg;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v6, v0, Lbadg;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v7, v0, Lbadg;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-object v10, v0, Lbadg;->i:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    iget-object v14, v0, Lbadg;->l:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v14, :cond_1

    .line 32
    .line 33
    iget-object v15, v0, Lbadg;->m:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v15, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lbadg;->n:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Lbadh;

    .line 43
    .line 44
    iget v8, v0, Lbadg;->h:I

    .line 45
    .line 46
    iget-object v9, v0, Lbadg;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v11, v0, Lbadg;->j:Z

    .line 49
    .line 50
    iget v12, v0, Lbadg;->k:I

    .line 51
    .line 52
    iget-object v13, v0, Lbadg;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lbadg;->o:Lj$/util/Optional;

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    iget-object v1, v0, Lbadg;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-boolean v1, v0, Lbadg;->p:Z

    .line 63
    .line 64
    move/from16 v19, v1

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    invoke-direct/range {v3 .. v19}, Lbadh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/CharSequence;Z)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lbadg;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v2, " languageCode"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, v0, Lbadg;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-string v2, " languageName"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v2, v0, Lbadg;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    const-string v2, " trackName"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v0, Lbadg;->g:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    const-string v2, " videoId"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-byte v2, v0, Lbadg;->q:B

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    const-string v2, " format"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v2, v0, Lbadg;->i:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    const-string v2, " trackId"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-byte v2, v0, Lbadg;->q:B

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    const-string v2, " isForOffline"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-byte v2, v0, Lbadg;->q:B

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x4

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    const-string v2, " autoTranslateRecommendedDisplayOrder"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v2, v0, Lbadg;->l:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    const-string v2, " vssId"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v2, v0, Lbadg;->m:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    const-string v2, " url"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object v2, v0, Lbadg;->n:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    const-string v2, " id"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-byte v2, v0, Lbadg;->q:B

    .line 183
    .line 184
    and-int/lit8 v2, v2, 0x8

    .line 185
    .line 186
    if-nez v2, :cond_d

    .line 187
    .line 188
    const-string v2, " isForcedTrack"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v3, "Missing required properties:"

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbadg;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbadg;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbadg;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbadj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbadg;->o:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbadg;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbadg;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbadg;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbadg;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbadg;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbadg;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbadg;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbadg;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbadg;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbadg;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbadg;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null languageCode"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbadg;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null languageName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbadg;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null trackId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbadg;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null trackName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbadg;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null url"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbadg;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbadg;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null vssId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
