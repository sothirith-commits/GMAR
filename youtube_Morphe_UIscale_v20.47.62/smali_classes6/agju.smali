.class public final Lagju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lagoy;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:S


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
.method public final a()Lagjv;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lagju;->n:S

    .line 4
    .line 5
    const/16 v2, 0xfff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v6, v0, Lagju;->a:Lagoy;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lagjv;

    .line 15
    .line 16
    iget-boolean v4, v0, Lagju;->b:Z

    .line 17
    .line 18
    iget-boolean v5, v0, Lagju;->c:Z

    .line 19
    .line 20
    iget v7, v0, Lagju;->d:I

    .line 21
    .line 22
    iget v8, v0, Lagju;->e:I

    .line 23
    .line 24
    iget v9, v0, Lagju;->f:I

    .line 25
    .line 26
    iget v10, v0, Lagju;->g:I

    .line 27
    .line 28
    iget-boolean v11, v0, Lagju;->h:Z

    .line 29
    .line 30
    iget v12, v0, Lagju;->i:I

    .line 31
    .line 32
    iget v13, v0, Lagju;->j:I

    .line 33
    .line 34
    iget v14, v0, Lagju;->k:I

    .line 35
    .line 36
    iget-boolean v15, v0, Lagju;->l:Z

    .line 37
    .line 38
    iget-boolean v1, v0, Lagju;->m:Z

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    invoke-direct/range {v3 .. v16}, Lagjv;-><init>(ZZLagoy;IIIIZIIIZZ)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-short v2, v0, Lagju;->n:S

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, " shouldEmitLiveChatReelWatchInputFocusedEvent"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-short v2, v0, Lagju;->n:S

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, " shouldNotifyInputTopLocationChanged"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, v0, Lagju;->a:Lagoy;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, " characterCounterColors"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-short v2, v0, Lagju;->n:S

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x4

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    const-string v2, " activeSendButtonColor"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-short v2, v0, Lagju;->n:S

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    const-string v2, " inactiveSendButtonColor"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-short v2, v0, Lagju;->n:S

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x10

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    const-string v2, " pdgMoneyButtonColor"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-short v2, v0, Lagju;->n:S

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x20

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    const-string v2, " iconColor"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-short v2, v0, Lagju;->n:S

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x40

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    const-string v2, " shouldForceDarkThemeContext"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-short v2, v0, Lagju;->n:S

    .line 138
    .line 139
    and-int/lit16 v2, v2, 0x80

    .line 140
    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    const-string v2, " pickerButtonBackground"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-short v2, v0, Lagju;->n:S

    .line 149
    .line 150
    and-int/lit16 v2, v2, 0x100

    .line 151
    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    const-string v2, " inputBackgroundSingleLine"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-short v2, v0, Lagju;->n:S

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0x200

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    const-string v2, " inputBackgroundMultiLine"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_c
    iget-short v2, v0, Lagju;->n:S

    .line 171
    .line 172
    and-int/lit16 v2, v2, 0x400

    .line 173
    .line 174
    if-nez v2, :cond_d

    .line 175
    .line 176
    const-string v2, " shouldUseUpdatedHorizontalMargins"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_d
    iget-short v2, v0, Lagju;->n:S

    .line 182
    .line 183
    and-int/lit16 v2, v2, 0x800

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    const-string v2, " shouldUseUpdatedHorizontalEndMargins"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "Missing required properties:"

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagju;->d:I

    .line 2
    .line 3
    iget-short p1, p0, Lagju;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagju;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagju;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Lagju;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagju;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagju;->e:I

    .line 2
    .line 3
    iget-short p1, p0, Lagju;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagju;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagju;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lagju;->n:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagju;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagju;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lagju;->n:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagju;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagju;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Lagju;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagju;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagju;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Lagju;->n:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagju;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagju;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagju;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagju;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagju;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagju;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagju;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagju;->c:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagju;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagju;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagju;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagju;->n:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagju;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagju;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagju;->n:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagju;->n:S

    .line 9
    .line 10
    return-void
.end method
