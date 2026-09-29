.class public final Lbdvn;
.super Lbdvr;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:S

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Ljava/util/Set;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdvr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbdvs;
    .locals 15

    .line 1
    iget-short v0, p0, Lbdvn;->c:S

    .line 2
    .line 3
    const/16 v1, 0x3ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lbdvn;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget v13, p0, Lbdvn;->m:I

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-object v14, p0, Lbdvn;->l:Ljava/util/Set;

    .line 16
    .line 17
    if-nez v14, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lbdvo;

    .line 21
    .line 22
    iget-object v4, p0, Lbdvn;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Lbdvn;->e:I

    .line 25
    .line 26
    iget v6, p0, Lbdvn;->f:I

    .line 27
    .line 28
    iget-object v7, p0, Lbdvn;->b:Ljava/util/List;

    .line 29
    .line 30
    iget v8, p0, Lbdvn;->g:I

    .line 31
    .line 32
    iget v9, p0, Lbdvn;->h:I

    .line 33
    .line 34
    iget v10, p0, Lbdvn;->i:I

    .line 35
    .line 36
    iget-boolean v11, p0, Lbdvn;->j:Z

    .line 37
    .line 38
    iget v12, p0, Lbdvn;->k:I

    .line 39
    .line 40
    invoke-direct/range {v2 .. v14}, Lbdvo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIZIILjava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbdvn;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " clientName"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-short v1, p0, Lbdvn;->c:S

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " assistedQueryIndex"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-short v1, p0, Lbdvn;->c:S

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " lastVisibleSuggestionIndex"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-short v1, p0, Lbdvn;->c:S

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v1, " experimentTriggered"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-short v1, p0, Lbdvn;->c:S

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const-string v1, " firstEditTimeMillis"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-short v1, p0, Lbdvn;->c:S

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const-string v1, " lastEditTimeMillis"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-short v1, p0, Lbdvn;->c:S

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x20

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    const-string v1, " sessionDurationMillis"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-short v1, p0, Lbdvn;->c:S

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x40

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    const-string v1, " zeroPrefixSuggestionsEnabled"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-short v1, p0, Lbdvn;->c:S

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0x80

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    const-string v1, " numZeroPrefixSuggestionsShown"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget v1, p0, Lbdvn;->m:I

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    const-string v1, " searchMethod"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v1, p0, Lbdvn;->l:Ljava/util/Set;

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    const-string v1, " inputMethods"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-short v1, p0, Lbdvn;->c:S

    .line 165
    .line 166
    and-int/lit16 v1, v1, 0x100

    .line 167
    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    const-string v1, " maxRoundTripTimeMsec"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-short v1, p0, Lbdvn;->c:S

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x200

    .line 178
    .line 179
    if-nez v1, :cond_e

    .line 180
    .line 181
    const-string v1, " totalRoundTripTimeMsec"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "Missing required properties:"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdvn;->e:I

    .line 2
    .line 3
    iget-short p1, p0, Lbdvn;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbdvn;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "youtube-music"

    .line 2
    .line 3
    iput-object v0, p0, Lbdvn;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdvn;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Lbdvn;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbdvn;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbdvn;->l:Ljava/util/Set;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null inputMethods"

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
    iput p1, p0, Lbdvn;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Lbdvn;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbdvn;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdvn;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Lbdvn;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbdvn;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdvn;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lbdvn;->c:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbdvn;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdvn;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Lbdvn;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbdvn;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdvn;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbdvn;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbdvn;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbdvn;->m:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null searchMethod"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
