.class public final Lkpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:B

.field public a:Landroid/net/Uri;

.field public b:Lbbii;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Integer;

.field public i:Lbjex;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Larnr;

.field public n:Lbfva;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Latqt;

.field public r:Lbcly;

.field public s:Lqv;

.field public t:I

.field public u:I

.field public v:I

.field private w:Landroid/net/Uri;

.field private x:Z

.field private y:Z

.field private z:Larnr;


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
.method public final a()Lkpf;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkpe;->E:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v4, v0, Lkpe;->t:I

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget v5, v0, Lkpe;->u:I

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v6, v0, Lkpe;->w:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lkpe;->z:Larnr;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkpf;

    .line 27
    .line 28
    iget-object v7, v0, Lkpe;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v8, v0, Lkpe;->b:Lbbii;

    .line 31
    .line 32
    iget-object v9, v0, Lkpe;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, Lkpe;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v0, Lkpe;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v12, v0, Lkpe;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v13, v0, Lkpe;->g:Ljava/lang/Float;

    .line 41
    .line 42
    iget-object v14, v0, Lkpe;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v15, v0, Lkpe;->i:Lbjex;

    .line 45
    .line 46
    iget-object v2, v0, Lkpe;->j:Ljava/lang/Long;

    .line 47
    .line 48
    move-object/from16 v23, v1

    .line 49
    .line 50
    iget-object v1, v0, Lkpe;->k:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    iget-object v1, v0, Lkpe;->l:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v0, Lkpe;->m:Larnr;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v0, Lkpe;->n:Lbfva;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget-boolean v1, v0, Lkpe;->x:Z

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v0, Lkpe;->y:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v0, Lkpe;->A:Z

    .line 75
    .line 76
    move/from16 v24, v1

    .line 77
    .line 78
    iget v1, v0, Lkpe;->v:I

    .line 79
    .line 80
    move/from16 v25, v1

    .line 81
    .line 82
    iget-boolean v1, v0, Lkpe;->B:Z

    .line 83
    .line 84
    move/from16 v26, v1

    .line 85
    .line 86
    iget-boolean v1, v0, Lkpe;->C:Z

    .line 87
    .line 88
    move/from16 v27, v1

    .line 89
    .line 90
    iget-boolean v1, v0, Lkpe;->D:Z

    .line 91
    .line 92
    move/from16 v28, v1

    .line 93
    .line 94
    iget-object v1, v0, Lkpe;->o:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v29, v1

    .line 97
    .line 98
    iget-object v1, v0, Lkpe;->p:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v30, v1

    .line 101
    .line 102
    iget-object v1, v0, Lkpe;->q:Latqt;

    .line 103
    .line 104
    move-object/from16 v31, v1

    .line 105
    .line 106
    iget-object v1, v0, Lkpe;->r:Lbcly;

    .line 107
    .line 108
    move-object/from16 v32, v1

    .line 109
    .line 110
    iget-object v1, v0, Lkpe;->s:Lqv;

    .line 111
    .line 112
    move-object/from16 v33, v1

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    invoke-direct/range {v3 .. v33}, Lkpf;-><init>(IILandroid/net/Uri;Landroid/net/Uri;Lbbii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lbjex;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Larnr;Lbfva;ZZLarnr;ZIZZZLjava/lang/String;Ljava/lang/String;Latqt;Lbcly;Lqv;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget v2, v0, Lkpe;->t:I

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    const-string v2, " uploadFlowSource"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_2
    iget v2, v0, Lkpe;->u:I

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    const-string v2, " uploadFlowFlavor"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v2, v0, Lkpe;->w:Landroid/net/Uri;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    const-string v2, " sourceUri"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-byte v2, v0, Lkpe;->E:B

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    const-string v2, " supportSaveInMde"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-byte v2, v0, Lkpe;->E:B

    .line 164
    .line 165
    and-int/lit8 v2, v2, 0x2

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    const-string v2, " usesYTAudioSource"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v2, v0, Lkpe;->z:Larnr;

    .line 175
    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    const-string v2, " interactiveStickerTypes"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-byte v2, v0, Lkpe;->E:B

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0x4

    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    const-string v2, " isFallbackToUpload"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-byte v2, v0, Lkpe;->E:B

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x8

    .line 197
    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    const-string v2, " shouldNavigateToMyVideosAfterUploadConfirmed"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-byte v2, v0, Lkpe;->E:B

    .line 206
    .line 207
    and-int/lit8 v2, v2, 0x10

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    const-string v2, " presumedShortsEligibility"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-byte v2, v0, Lkpe;->E:B

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0x20

    .line 219
    .line 220
    if-nez v2, :cond_b

    .line 221
    .line 222
    const-string v2, " shouldSkipApplyingSnapshot"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v3, "Missing required properties:"

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2
.end method

.method public final b(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkpe;->z:Larnr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null interactiveStickerTypes"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkpe;->A:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lkpe;->E:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkpe;->E:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkpe;->C:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lkpe;->E:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkpe;->E:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkpe;->B:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lkpe;->E:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkpe;->E:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkpe;->D:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lkpe;->E:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkpe;->E:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkpe;->w:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sourceUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkpe;->x:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lkpe;->E:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkpe;->E:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkpe;->y:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lkpe;->E:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkpe;->E:B

    .line 9
    .line 10
    return-void
.end method
