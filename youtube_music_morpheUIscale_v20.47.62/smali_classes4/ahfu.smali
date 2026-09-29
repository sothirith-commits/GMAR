.class public final Lahfu;
.super Lahfi;
.source "PG"


# instance fields
.field public a:Lahgv;

.field public b:Lahgt;

.field public c:Lahfl;

.field public d:Lahgr;

.field public e:Lahfp;

.field public f:Lahfn;

.field public g:Lahgn;

.field public h:Lahfg;

.field public i:Lahgp;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Lbkmk;

.field private q:Lbrxk;

.field private r:Ljava/lang/String;

.field private s:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahfi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lahfj;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lahfu;->s:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v10, v0, Lahfu;->a:Lahgv;

    .line 10
    .line 11
    if-eqz v10, :cond_1

    .line 12
    .line 13
    iget-object v11, v0, Lahfu;->b:Lahgt;

    .line 14
    .line 15
    if-eqz v11, :cond_1

    .line 16
    .line 17
    iget-object v12, v0, Lahfu;->c:Lahfl;

    .line 18
    .line 19
    if-eqz v12, :cond_1

    .line 20
    .line 21
    iget-object v13, v0, Lahfu;->d:Lahgr;

    .line 22
    .line 23
    if-eqz v13, :cond_1

    .line 24
    .line 25
    iget-object v14, v0, Lahfu;->e:Lahfp;

    .line 26
    .line 27
    if-eqz v14, :cond_1

    .line 28
    .line 29
    iget-object v15, v0, Lahfu;->f:Lahfn;

    .line 30
    .line 31
    if-eqz v15, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lahfu;->g:Lahgn;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lahfu;->p:Lbkmk;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lahfu;->q:Lbrxk;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, Lahfu;->r:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v5, v0, Lahfu;->h:Lahfg;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v6, v0, Lahfu;->i:Lahgp;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v18, v3

    .line 59
    .line 60
    new-instance v3, Lahfv;

    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    iget-boolean v4, v0, Lahfu;->j:Z

    .line 65
    .line 66
    move-object/from16 v20, v5

    .line 67
    .line 68
    iget-boolean v5, v0, Lahfu;->k:Z

    .line 69
    .line 70
    move-object/from16 v21, v6

    .line 71
    .line 72
    iget-boolean v6, v0, Lahfu;->l:Z

    .line 73
    .line 74
    iget v7, v0, Lahfu;->m:I

    .line 75
    .line 76
    iget v8, v0, Lahfu;->n:I

    .line 77
    .line 78
    iget v9, v0, Lahfu;->o:I

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    invoke-direct/range {v3 .. v21}, Lahfv;-><init>(ZZZIIILahgv;Lahgt;Lahfl;Lahgr;Lahfp;Lahfn;Lahgn;Lbkmk;Lbrxk;Ljava/lang/String;Lahfg;Lahgp;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-byte v2, v0, Lahfu;->s:B

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const-string v2, " adOverlayShown"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-byte v2, v0, Lahfu;->s:B

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const-string v2, " overflowMenuShown"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-byte v2, v0, Lahfu;->s:B

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x4

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v2, " adWebviewShown"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-byte v2, v0, Lahfu;->s:B

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    const-string v2, " currentPositionMillis"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-byte v2, v0, Lahfu;->s:B

    .line 138
    .line 139
    and-int/lit8 v2, v2, 0x10

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    const-string v2, " bufferedPositionMillis"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-byte v2, v0, Lahfu;->s:B

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x20

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    const-string v2, " durationMillis"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v2, v0, Lahfu;->a:Lahgv;

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    const-string v2, " skipButtonState"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v2, v0, Lahfu;->b:Lahgt;

    .line 169
    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    const-string v2, " mdxAdOverlayState"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v2, v0, Lahfu;->c:Lahfl;

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    const-string v2, " adProgressTextState"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v2, v0, Lahfu;->d:Lahgr;

    .line 187
    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    const-string v2, " learnMoreOverlayState"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v2, v0, Lahfu;->e:Lahfp;

    .line 196
    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    const-string v2, " adTitleOverlayState"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object v2, v0, Lahfu;->f:Lahfn;

    .line 205
    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    const-string v2, " adReEngagementState"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object v2, v0, Lahfu;->g:Lahgn;

    .line 214
    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    const-string v2, " brandInteractionState"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_e
    iget-object v2, v0, Lahfu;->p:Lbkmk;

    .line 223
    .line 224
    if-nez v2, :cond_f

    .line 225
    .line 226
    const-string v2, " overlayTrackingParams"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-object v2, v0, Lahfu;->q:Lbrxk;

    .line 232
    .line 233
    if-nez v2, :cond_10

    .line 234
    .line 235
    const-string v2, " interactionLoggingClientData"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object v2, v0, Lahfu;->r:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v2, :cond_11

    .line 243
    .line 244
    const-string v2, " overflowButtonTargetId"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_11
    iget-object v2, v0, Lahfu;->h:Lahfg;

    .line 250
    .line 251
    if-nez v2, :cond_12

    .line 252
    .line 253
    const-string v2, " adDisclosureBannerState"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_12
    iget-object v2, v0, Lahfu;->i:Lahgp;

    .line 259
    .line 260
    if-nez v2, :cond_13

    .line 261
    .line 262
    const-string v2, " infoChipState"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v3, "Missing required properties:"

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2
.end method

.method public final b()Lahfl;
    .locals 2

    .line 1
    iget-object v0, p0, Lahfu;->c:Lahfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"adProgressTextState\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()Lahfn;
    .locals 2

    .line 1
    iget-object v0, p0, Lahfu;->f:Lahfn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"adReEngagementState\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d()Lahgn;
    .locals 2

    .line 1
    iget-object v0, p0, Lahfu;->g:Lahgn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"brandInteractionState\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e()Lahgp;
    .locals 2

    .line 1
    iget-object v0, p0, Lahfu;->i:Lahgp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"infoChipState\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f()Lahgv;
    .locals 2

    .line 1
    iget-object v0, p0, Lahfu;->a:Lahgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"skipButtonState\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g()Lbrxk;
    .locals 2

    .line 1
    iget-object v0, p0, Lahfu;->q:Lbrxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"interactionLoggingClientData\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahfu;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahfu;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahfu;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lahfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfu;->c:Lahfl;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lahfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfu;->f:Lahfn;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lahfp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfu;->e:Lahfp;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahfu;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahfu;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahfu;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lahgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfu;->g:Lahgn;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahfu;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahfu;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahfu;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahfu;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahfu;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahfu;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahfu;->o:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahfu;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahfu;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final r(Lahgp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfu;->i:Lahgp;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lbrxk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahfu;->q:Lbrxk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null interactionLoggingClientData"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final t(Lahgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfu;->d:Lahgr;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahfu;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null overflowButtonTargetId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahfu;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahfu;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahfu;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final w(Lbkmk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahfu;->p:Lbkmk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null overlayTrackingParams"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final x(Lahgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfu;->a:Lahgv;

    .line 2
    .line 3
    return-void
.end method
