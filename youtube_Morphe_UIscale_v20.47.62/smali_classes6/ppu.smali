.class public Lppu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpon;


# static fields
.field private static final a:I

.field private static final b:[B


# instance fields
.field private final c:Landroid/util/SparseArray;

.field private final d:Lpsj;

.field private final e:Lpsj;

.field private final f:Lpsj;

.field private final g:Lpsj;

.field private final h:[B

.field private final i:Ljava/util/Stack;

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Lpsj;

.field private o:J

.field private p:Lppt;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lpoo;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "seig"

    .line 2
    .line 3
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lppu;->a:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lppu;->b:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpsj;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lppu;->g:Lpsj;

    .line 12
    .line 13
    new-instance v0, Lpsj;

    .line 14
    .line 15
    sget-object v2, Lpsi;->a:[B

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lpsj;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lppu;->d:Lpsj;

    .line 21
    .line 22
    new-instance v0, Lpsj;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, v2}, Lpsj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lppu;->e:Lpsj;

    .line 29
    .line 30
    new-instance v0, Lpsj;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v2}, Lpsj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lppu;->f:Lpsj;

    .line 37
    .line 38
    new-array v0, v1, [B

    .line 39
    .line 40
    iput-object v0, p0, Lppu;->h:[B

    .line 41
    .line 42
    new-instance v0, Ljava/util/Stack;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lppu;->i:Ljava/util/Stack;

    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lppu;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p0}, Lppu;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static a(Ljava/util/List;)Lpof;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lppm;

    .line 14
    .line 15
    iget v4, v3, Lppm;->aQ:I

    .line 16
    .line 17
    sget v5, Lppn;->X:I

    .line 18
    .line 19
    if-ne v4, v5, :cond_2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lpof;

    .line 24
    .line 25
    invoke-direct {v2}, Lpof;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v3, Lppm;->a:Lpsj;

    .line 29
    .line 30
    iget-object v3, v3, Lpsj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, [B

    .line 33
    .line 34
    invoke-static {v3}, Lpmf;->g([B)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v3, "FragmentedMp4Extractor"

    .line 41
    .line 42
    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v3}, Lpmf;->g([B)Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lpog;

    .line 53
    .line 54
    const-string v6, "video/mp4"

    .line 55
    .line 56
    invoke-direct {v5, v6, v3}, Lpog;-><init>(Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Lpof;->a(Ljava/util/UUID;Lpog;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v2
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lppu;->j:I

    .line 3
    .line 4
    iput v0, p0, Lppu;->m:I

    .line 5
    .line 6
    return-void
.end method

.method private static g(Lpsj;ILppy;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpsj;->w(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpsj;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lppn;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lpsj;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p2, Lppy;->c:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p2, Lppy;->i:[Z

    .line 35
    .line 36
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lpsj;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Lppy;->a(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lppy;->k:Lpsj;

    .line 47
    .line 48
    iget-object p1, p1, Lpsj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, p2, Lppy;->j:I

    .line 51
    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lpsj;->r([BII)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Lppy;->k:Lpsj;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lpsj;->w(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p2, Lppy;->l:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p0, Lpno;

    .line 66
    .line 67
    const-string p1, "Length mismatch: "

    .line 68
    .line 69
    const-string p2, ", "

    .line 70
    .line 71
    invoke-static {v2, v1, p1, p2}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lpno;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p0, Lpno;

    .line 80
    .line 81
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lpno;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private final h(J)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lppu;->i:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_44

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lppl;

    .line 16
    .line 17
    iget-wide v2, v2, Lppl;->a:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_44

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lppl;

    .line 28
    .line 29
    iget v3, v2, Lppl;->aQ:I

    .line 30
    .line 31
    sget v4, Lppn;->E:I

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v3, v4, :cond_b

    .line 38
    .line 39
    const-string v1, "Unexpected moov box."

    .line 40
    .line 41
    invoke-static {v7, v1}, Lnvl;->A(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lppl;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lppu;->a(Ljava/util/List;)Lpof;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Lppu;->t:Lpoo;

    .line 53
    .line 54
    check-cast v3, Lpos;

    .line 55
    .line 56
    iput-object v1, v3, Lpos;->b:Lpoi;

    .line 57
    .line 58
    :cond_1
    sget v1, Lppn;->P:I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lppl;->a(I)Lppl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lppl;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-wide/16 v8, -0x1

    .line 76
    .line 77
    move v10, v6

    .line 78
    :goto_1
    if-ge v10, v4, :cond_5

    .line 79
    .line 80
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lppm;

    .line 85
    .line 86
    iget v12, v11, Lppm;->aQ:I

    .line 87
    .line 88
    sget v13, Lppn;->B:I

    .line 89
    .line 90
    if-ne v12, v13, :cond_2

    .line 91
    .line 92
    iget-object v11, v11, Lppm;->a:Lpsj;

    .line 93
    .line 94
    const/16 v12, 0xc

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Lpsj;->w(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Lpsj;->c()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual {v11}, Lpsj;->j()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    add-int/lit8 v13, v13, -0x1

    .line 108
    .line 109
    invoke-virtual {v11}, Lpsj;->j()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual {v11}, Lpsj;->j()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v11}, Lpsj;->c()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v7, Lpuj;

    .line 126
    .line 127
    invoke-direct {v7, v13, v14, v15, v11}, Lpuj;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lpuj;

    .line 145
    .line 146
    invoke-virtual {v3, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    sget v7, Lppn;->Q:I

    .line 151
    .line 152
    if-ne v12, v7, :cond_4

    .line 153
    .line 154
    iget-object v7, v11, Lppm;->a:Lpsj;

    .line 155
    .line 156
    invoke-virtual {v7, v5}, Lpsj;->w(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lpsj;->c()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v8}, Lppn;->f(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_3

    .line 168
    .line 169
    invoke-virtual {v7}, Lpsj;->n()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v7}, Lpsj;->o()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    :goto_2
    move-wide v8, v7

    .line 179
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    new-instance v1, Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Lppl;->c:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    move v7, v6

    .line 195
    :goto_4
    if-ge v7, v5, :cond_7

    .line 196
    .line 197
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lppl;

    .line 202
    .line 203
    iget v11, v10, Lppl;->aQ:I

    .line 204
    .line 205
    sget v12, Lppn;->G:I

    .line 206
    .line 207
    if-ne v11, v12, :cond_6

    .line 208
    .line 209
    sget v11, Lppn;->F:I

    .line 210
    .line 211
    invoke-virtual {v2, v11}, Lppl;->b(I)Lppm;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v10, v11, v8, v9, v6}, Lpps;->a(Lppl;Lppm;JZ)Lppx;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    iget v11, v10, Lppx;->g:I

    .line 222
    .line 223
    invoke-virtual {v1, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v4, v0, Lppu;->c:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_9

    .line 240
    .line 241
    move v5, v6

    .line 242
    :goto_5
    if-ge v5, v2, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lppx;

    .line 249
    .line 250
    iget v7, v7, Lppx;->g:I

    .line 251
    .line 252
    new-instance v8, Lppt;

    .line 253
    .line 254
    iget-object v9, v0, Lppu;->t:Lpoo;

    .line 255
    .line 256
    invoke-interface {v9, v5}, Lpoo;->n(I)Lpoy;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-direct {v8, v9}, Lppt;-><init>(Lpoy;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    iget-object v5, v0, Lppu;->t:Lpoo;

    .line 270
    .line 271
    invoke-interface {v5}, Lpoo;->o()V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-ne v5, v2, :cond_a

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move v7, v6

    .line 284
    :goto_6
    invoke-static {v7}, Lnvl;->z(Z)V

    .line 285
    .line 286
    .line 287
    :goto_7
    if-ge v6, v2, :cond_0

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lppx;

    .line 294
    .line 295
    iget v7, v5, Lppx;->g:I

    .line 296
    .line 297
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lppt;

    .line 302
    .line 303
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lpuj;

    .line 308
    .line 309
    invoke-static {v5}, Lnvl;->C(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v8, Lppt;->c:Lppx;

    .line 313
    .line 314
    invoke-static {v7}, Lnvl;->C(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v7, v8, Lppt;->e:Lpuj;

    .line 318
    .line 319
    iget-object v7, v8, Lppt;->b:Lpoy;

    .line 320
    .line 321
    iget-object v5, v5, Lppx;->k:Lcom/google/android/exoplayer/MediaFormat;

    .line 322
    .line 323
    check-cast v7, Lpol;

    .line 324
    .line 325
    iput-object v5, v7, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 326
    .line 327
    invoke-virtual {v8}, Lppt;->a()V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    sget v4, Lppn;->N:I

    .line 334
    .line 335
    if-ne v3, v4, :cond_43

    .line 336
    .line 337
    iget-object v1, v0, Lppu;->c:Landroid/util/SparseArray;

    .line 338
    .line 339
    iget-object v3, v0, Lppu;->h:[B

    .line 340
    .line 341
    iget-object v4, v2, Lppl;->c:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    move v8, v6

    .line 348
    :goto_8
    if-ge v8, v7, :cond_42

    .line 349
    .line 350
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Lppl;

    .line 355
    .line 356
    iget v10, v9, Lppl;->aQ:I

    .line 357
    .line 358
    sget v11, Lppn;->O:I

    .line 359
    .line 360
    if-ne v10, v11, :cond_41

    .line 361
    .line 362
    iget-object v10, v9, Lppl;->b:Ljava/util/List;

    .line 363
    .line 364
    sget v11, Lppn;->C:I

    .line 365
    .line 366
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    move v13, v6

    .line 371
    move v14, v13

    .line 372
    :goto_9
    if-ge v13, v12, :cond_d

    .line 373
    .line 374
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Lppm;

    .line 379
    .line 380
    iget v15, v15, Lppm;->aQ:I

    .line 381
    .line 382
    if-ne v15, v11, :cond_c

    .line 383
    .line 384
    add-int/lit8 v14, v14, 0x1

    .line 385
    .line 386
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_d
    iget-object v12, v9, Lppl;->c:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    move v15, v6

    .line 396
    :goto_a
    if-ge v15, v13, :cond_f

    .line 397
    .line 398
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    move/from16 v18, v6

    .line 403
    .line 404
    move-object/from16 v6, v17

    .line 405
    .line 406
    check-cast v6, Lppl;

    .line 407
    .line 408
    iget v6, v6, Lppl;->aQ:I

    .line 409
    .line 410
    if-ne v6, v11, :cond_e

    .line 411
    .line 412
    add-int/lit8 v14, v14, 0x1

    .line 413
    .line 414
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 415
    .line 416
    move/from16 v6, v18

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_f
    move/from16 v18, v6

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    if-ne v14, v6, :cond_40

    .line 423
    .line 424
    sget v6, Lppn;->A:I

    .line 425
    .line 426
    invoke-virtual {v9, v6}, Lppl;->b(I)Lppm;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget-object v6, v6, Lppm;->a:Lpsj;

    .line 431
    .line 432
    invoke-virtual {v6, v5}, Lpsj;->w(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lpsj;->c()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    invoke-static {v12}, Lppn;->e(I)I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    invoke-virtual {v6}, Lpsj;->c()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    check-cast v13, Lppt;

    .line 452
    .line 453
    if-nez v13, :cond_10

    .line 454
    .line 455
    move-object/from16 v19, v1

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    goto :goto_f

    .line 459
    :cond_10
    and-int/lit8 v15, v12, 0x1

    .line 460
    .line 461
    if-eqz v15, :cond_11

    .line 462
    .line 463
    invoke-virtual {v6}, Lpsj;->o()J

    .line 464
    .line 465
    .line 466
    move-result-wide v14

    .line 467
    iget-object v5, v13, Lppt;->a:Lppy;

    .line 468
    .line 469
    iput-wide v14, v5, Lppy;->a:J

    .line 470
    .line 471
    iput-wide v14, v5, Lppy;->b:J

    .line 472
    .line 473
    :cond_11
    iget-object v5, v13, Lppt;->e:Lpuj;

    .line 474
    .line 475
    and-int/lit8 v14, v12, 0x2

    .line 476
    .line 477
    if-eqz v14, :cond_12

    .line 478
    .line 479
    invoke-virtual {v6}, Lpsj;->j()I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    add-int/lit8 v14, v14, -0x1

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_12
    iget v14, v5, Lpuj;->a:I

    .line 487
    .line 488
    :goto_b
    and-int/lit8 v15, v12, 0x8

    .line 489
    .line 490
    if-eqz v15, :cond_13

    .line 491
    .line 492
    invoke-virtual {v6}, Lpsj;->j()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    goto :goto_c

    .line 497
    :cond_13
    iget v15, v5, Lpuj;->b:I

    .line 498
    .line 499
    :goto_c
    and-int/lit8 v19, v12, 0x10

    .line 500
    .line 501
    if-eqz v19, :cond_14

    .line 502
    .line 503
    invoke-virtual {v6}, Lpsj;->j()I

    .line 504
    .line 505
    .line 506
    move-result v19

    .line 507
    move/from16 v45, v19

    .line 508
    .line 509
    move-object/from16 v19, v1

    .line 510
    .line 511
    move/from16 v1, v45

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_14
    move-object/from16 v19, v1

    .line 515
    .line 516
    iget v1, v5, Lpuj;->c:I

    .line 517
    .line 518
    :goto_d
    and-int/lit8 v12, v12, 0x20

    .line 519
    .line 520
    if-eqz v12, :cond_15

    .line 521
    .line 522
    invoke-virtual {v6}, Lpsj;->j()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    goto :goto_e

    .line 527
    :cond_15
    iget v5, v5, Lpuj;->d:I

    .line 528
    .line 529
    :goto_e
    iget-object v6, v13, Lppt;->a:Lppy;

    .line 530
    .line 531
    new-instance v12, Lpuj;

    .line 532
    .line 533
    invoke-direct {v12, v14, v15, v1, v5}, Lpuj;-><init>(IIII)V

    .line 534
    .line 535
    .line 536
    iput-object v12, v6, Lppy;->n:Lpuj;

    .line 537
    .line 538
    :goto_f
    if-nez v13, :cond_16

    .line 539
    .line 540
    move-object/from16 v20, v4

    .line 541
    .line 542
    move/from16 v22, v7

    .line 543
    .line 544
    move/from16 v35, v8

    .line 545
    .line 546
    move/from16 v9, v18

    .line 547
    .line 548
    const/16 v7, 0x8

    .line 549
    .line 550
    const/4 v12, 0x1

    .line 551
    goto/16 :goto_26

    .line 552
    .line 553
    :cond_16
    iget-object v1, v13, Lppt;->a:Lppy;

    .line 554
    .line 555
    iget-wide v5, v1, Lppy;->m:J

    .line 556
    .line 557
    invoke-virtual {v13}, Lppt;->a()V

    .line 558
    .line 559
    .line 560
    sget v12, Lppn;->z:I

    .line 561
    .line 562
    invoke-virtual {v9, v12}, Lppl;->b(I)Lppm;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    if-eqz v14, :cond_18

    .line 567
    .line 568
    invoke-virtual {v9, v12}, Lppl;->b(I)Lppm;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iget-object v5, v5, Lppm;->a:Lpsj;

    .line 573
    .line 574
    const/16 v6, 0x8

    .line 575
    .line 576
    invoke-virtual {v5, v6}, Lpsj;->w(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lpsj;->c()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-static {v6}, Lppn;->f(I)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    const/4 v12, 0x1

    .line 588
    if-ne v6, v12, :cond_17

    .line 589
    .line 590
    invoke-virtual {v5}, Lpsj;->o()J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    goto :goto_10

    .line 595
    :cond_17
    invoke-virtual {v5}, Lpsj;->n()J

    .line 596
    .line 597
    .line 598
    move-result-wide v5

    .line 599
    :cond_18
    :goto_10
    invoke-virtual {v9, v11}, Lppl;->b(I)Lppm;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    iget-object v11, v11, Lppm;->a:Lpsj;

    .line 604
    .line 605
    const/16 v12, 0x8

    .line 606
    .line 607
    invoke-virtual {v11, v12}, Lpsj;->w(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11}, Lpsj;->c()I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    invoke-static {v12}, Lppn;->e(I)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    iget-object v14, v13, Lppt;->c:Lppx;

    .line 619
    .line 620
    iget-object v15, v1, Lppy;->n:Lpuj;

    .line 621
    .line 622
    move-object/from16 v20, v4

    .line 623
    .line 624
    invoke-virtual {v11}, Lpsj;->j()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    and-int/lit8 v21, v12, 0x1

    .line 629
    .line 630
    if-eqz v21, :cond_19

    .line 631
    .line 632
    move-wide/from16 v21, v5

    .line 633
    .line 634
    iget-wide v5, v1, Lppy;->a:J

    .line 635
    .line 636
    move-wide/from16 v23, v5

    .line 637
    .line 638
    invoke-virtual {v11}, Lpsj;->c()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    int-to-long v5, v5

    .line 643
    add-long v5, v23, v5

    .line 644
    .line 645
    iput-wide v5, v1, Lppy;->a:J

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_19
    move-wide/from16 v21, v5

    .line 649
    .line 650
    :goto_11
    and-int/lit8 v5, v12, 0x4

    .line 651
    .line 652
    if-eqz v5, :cond_1a

    .line 653
    .line 654
    const/4 v5, 0x1

    .line 655
    goto :goto_12

    .line 656
    :cond_1a
    move/from16 v5, v18

    .line 657
    .line 658
    :goto_12
    iget v6, v15, Lpuj;->d:I

    .line 659
    .line 660
    if-eqz v5, :cond_1b

    .line 661
    .line 662
    invoke-virtual {v11}, Lpsj;->j()I

    .line 663
    .line 664
    .line 665
    move-result v23

    .line 666
    goto :goto_13

    .line 667
    :cond_1b
    move/from16 v23, v6

    .line 668
    .line 669
    :goto_13
    move/from16 v24, v5

    .line 670
    .line 671
    and-int/lit16 v5, v12, 0x100

    .line 672
    .line 673
    move/from16 v25, v5

    .line 674
    .line 675
    and-int/lit16 v5, v12, 0x200

    .line 676
    .line 677
    move/from16 v26, v5

    .line 678
    .line 679
    and-int/lit16 v5, v12, 0x400

    .line 680
    .line 681
    and-int/lit16 v12, v12, 0x800

    .line 682
    .line 683
    move/from16 v27, v5

    .line 684
    .line 685
    iget-object v5, v14, Lppx;->l:[J

    .line 686
    .line 687
    const-wide/16 v28, 0x0

    .line 688
    .line 689
    if-eqz v5, :cond_1c

    .line 690
    .line 691
    move/from16 v30, v6

    .line 692
    .line 693
    array-length v6, v5

    .line 694
    move-object/from16 v31, v5

    .line 695
    .line 696
    const/4 v5, 0x1

    .line 697
    if-ne v6, v5, :cond_1d

    .line 698
    .line 699
    aget-wide v5, v31, v18

    .line 700
    .line 701
    cmp-long v5, v5, v28

    .line 702
    .line 703
    if-nez v5, :cond_1d

    .line 704
    .line 705
    iget-object v5, v14, Lppx;->m:[J

    .line 706
    .line 707
    aget-wide v31, v5, v18

    .line 708
    .line 709
    const-wide/16 v33, 0x3e8

    .line 710
    .line 711
    iget-wide v5, v14, Lppx;->i:J

    .line 712
    .line 713
    move-wide/from16 v35, v5

    .line 714
    .line 715
    invoke-static/range {v31 .. v36}, Lpsm;->d(JJJ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v5

    .line 719
    goto :goto_14

    .line 720
    :cond_1c
    move/from16 v30, v6

    .line 721
    .line 722
    :cond_1d
    move-wide/from16 v5, v28

    .line 723
    .line 724
    :goto_14
    iput v4, v1, Lppy;->c:I

    .line 725
    .line 726
    move-wide/from16 v31, v5

    .line 727
    .line 728
    iget-object v5, v1, Lppy;->d:[I

    .line 729
    .line 730
    if-eqz v5, :cond_1e

    .line 731
    .line 732
    array-length v5, v5

    .line 733
    if-ge v5, v4, :cond_1f

    .line 734
    .line 735
    :cond_1e
    mul-int/lit8 v5, v4, 0x7d

    .line 736
    .line 737
    div-int/lit8 v5, v5, 0x64

    .line 738
    .line 739
    new-array v6, v5, [I

    .line 740
    .line 741
    iput-object v6, v1, Lppy;->d:[I

    .line 742
    .line 743
    new-array v6, v5, [I

    .line 744
    .line 745
    iput-object v6, v1, Lppy;->e:[I

    .line 746
    .line 747
    new-array v6, v5, [J

    .line 748
    .line 749
    iput-object v6, v1, Lppy;->f:[J

    .line 750
    .line 751
    new-array v6, v5, [Z

    .line 752
    .line 753
    iput-object v6, v1, Lppy;->g:[Z

    .line 754
    .line 755
    new-array v5, v5, [Z

    .line 756
    .line 757
    iput-object v5, v1, Lppy;->i:[Z

    .line 758
    .line 759
    :cond_1f
    iget-object v5, v1, Lppy;->d:[I

    .line 760
    .line 761
    iget-object v6, v1, Lppy;->e:[I

    .line 762
    .line 763
    move-object/from16 v33, v5

    .line 764
    .line 765
    iget-object v5, v1, Lppy;->f:[J

    .line 766
    .line 767
    move-object/from16 v34, v5

    .line 768
    .line 769
    iget-object v5, v1, Lppy;->g:[Z

    .line 770
    .line 771
    move-object/from16 v42, v5

    .line 772
    .line 773
    move-object/from16 v41, v6

    .line 774
    .line 775
    iget-wide v5, v14, Lppx;->i:J

    .line 776
    .line 777
    iget v14, v14, Lppx;->h:I

    .line 778
    .line 779
    move-wide/from16 v39, v5

    .line 780
    .line 781
    move/from16 v14, v18

    .line 782
    .line 783
    move-wide/from16 v35, v21

    .line 784
    .line 785
    :goto_15
    if-ge v14, v4, :cond_27

    .line 786
    .line 787
    if-eqz v25, :cond_20

    .line 788
    .line 789
    invoke-virtual {v11}, Lpsj;->j()I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    goto :goto_16

    .line 794
    :cond_20
    iget v6, v15, Lpuj;->b:I

    .line 795
    .line 796
    :goto_16
    if-eqz v26, :cond_21

    .line 797
    .line 798
    invoke-virtual {v11}, Lpsj;->j()I

    .line 799
    .line 800
    .line 801
    move-result v21

    .line 802
    move/from16 v5, v21

    .line 803
    .line 804
    const/16 v21, 0x10

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_21
    const/16 v21, 0x10

    .line 808
    .line 809
    iget v5, v15, Lpuj;->c:I

    .line 810
    .line 811
    :goto_17
    if-nez v14, :cond_23

    .line 812
    .line 813
    if-eqz v24, :cond_22

    .line 814
    .line 815
    move/from16 v14, v18

    .line 816
    .line 817
    move/from16 v22, v23

    .line 818
    .line 819
    goto :goto_18

    .line 820
    :cond_22
    move/from16 v14, v18

    .line 821
    .line 822
    :cond_23
    if-eqz v27, :cond_24

    .line 823
    .line 824
    invoke-virtual {v11}, Lpsj;->c()I

    .line 825
    .line 826
    .line 827
    move-result v22

    .line 828
    goto :goto_18

    .line 829
    :cond_24
    move/from16 v22, v30

    .line 830
    .line 831
    :goto_18
    if-eqz v12, :cond_25

    .line 832
    .line 833
    move/from16 v43, v4

    .line 834
    .line 835
    invoke-virtual {v11}, Lpsj;->c()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    mul-int/lit16 v4, v4, 0x3e8

    .line 840
    .line 841
    move/from16 v44, v5

    .line 842
    .line 843
    int-to-long v4, v4

    .line 844
    div-long v4, v4, v39

    .line 845
    .line 846
    long-to-int v4, v4

    .line 847
    aput v4, v41, v14

    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_25
    move/from16 v43, v4

    .line 851
    .line 852
    move/from16 v44, v5

    .line 853
    .line 854
    aput v18, v41, v14

    .line 855
    .line 856
    :goto_19
    const-wide/16 v37, 0x3e8

    .line 857
    .line 858
    invoke-static/range {v35 .. v40}, Lpsm;->d(JJJ)J

    .line 859
    .line 860
    .line 861
    move-result-wide v4

    .line 862
    move-wide/from16 v45, v35

    .line 863
    .line 864
    move-wide/from16 v35, v4

    .line 865
    .line 866
    move-wide/from16 v4, v45

    .line 867
    .line 868
    sub-long v35, v35, v31

    .line 869
    .line 870
    aput-wide v35, v34, v14

    .line 871
    .line 872
    aput v44, v33, v14

    .line 873
    .line 874
    shr-int/lit8 v21, v22, 0x10

    .line 875
    .line 876
    move/from16 v22, v7

    .line 877
    .line 878
    const/4 v7, 0x1

    .line 879
    and-int/lit8 v16, v21, 0x1

    .line 880
    .line 881
    move/from16 v35, v8

    .line 882
    .line 883
    xor-int/lit8 v8, v16, 0x1

    .line 884
    .line 885
    if-eq v7, v8, :cond_26

    .line 886
    .line 887
    move/from16 v7, v18

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_26
    const/4 v7, 0x1

    .line 891
    :goto_1a
    aput-boolean v7, v42, v14

    .line 892
    .line 893
    int-to-long v6, v6

    .line 894
    add-long/2addr v4, v6

    .line 895
    add-int/lit8 v14, v14, 0x1

    .line 896
    .line 897
    move/from16 v7, v22

    .line 898
    .line 899
    move/from16 v8, v35

    .line 900
    .line 901
    move-wide/from16 v35, v4

    .line 902
    .line 903
    move/from16 v4, v43

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_27
    move/from16 v22, v7

    .line 907
    .line 908
    move-wide/from16 v4, v35

    .line 909
    .line 910
    const/16 v21, 0x10

    .line 911
    .line 912
    move/from16 v35, v8

    .line 913
    .line 914
    iput-wide v4, v1, Lppy;->m:J

    .line 915
    .line 916
    sget v4, Lppn;->af:I

    .line 917
    .line 918
    invoke-virtual {v9, v4}, Lppl;->b(I)Lppm;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    if-eqz v4, :cond_2e

    .line 923
    .line 924
    iget-object v5, v13, Lppt;->c:Lppx;

    .line 925
    .line 926
    iget-object v5, v5, Lppx;->o:[Lakqq;

    .line 927
    .line 928
    iget-object v6, v1, Lppy;->n:Lpuj;

    .line 929
    .line 930
    iget v6, v6, Lpuj;->a:I

    .line 931
    .line 932
    aget-object v5, v5, v6

    .line 933
    .line 934
    iget v5, v5, Lakqq;->a:I

    .line 935
    .line 936
    iget-object v4, v4, Lppm;->a:Lpsj;

    .line 937
    .line 938
    const/16 v6, 0x8

    .line 939
    .line 940
    invoke-virtual {v4, v6}, Lpsj;->w(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4}, Lpsj;->c()I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    invoke-static {v7}, Lppn;->e(I)I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    const/4 v12, 0x1

    .line 952
    and-int/2addr v7, v12

    .line 953
    if-ne v7, v12, :cond_28

    .line 954
    .line 955
    invoke-virtual {v4, v6}, Lpsj;->x(I)V

    .line 956
    .line 957
    .line 958
    :cond_28
    invoke-virtual {v4}, Lpsj;->h()I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    invoke-virtual {v4}, Lpsj;->j()I

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    iget v8, v1, Lppy;->c:I

    .line 967
    .line 968
    if-ne v7, v8, :cond_2d

    .line 969
    .line 970
    if-nez v6, :cond_2a

    .line 971
    .line 972
    iget-object v6, v1, Lppy;->i:[Z

    .line 973
    .line 974
    move/from16 v8, v18

    .line 975
    .line 976
    move v11, v8

    .line 977
    :goto_1b
    if-ge v8, v7, :cond_2c

    .line 978
    .line 979
    invoke-virtual {v4}, Lpsj;->h()I

    .line 980
    .line 981
    .line 982
    move-result v12

    .line 983
    add-int/2addr v11, v12

    .line 984
    if-le v12, v5, :cond_29

    .line 985
    .line 986
    const/4 v12, 0x1

    .line 987
    goto :goto_1c

    .line 988
    :cond_29
    move/from16 v12, v18

    .line 989
    .line 990
    :goto_1c
    aput-boolean v12, v6, v8

    .line 991
    .line 992
    add-int/lit8 v8, v8, 0x1

    .line 993
    .line 994
    goto :goto_1b

    .line 995
    :cond_2a
    if-le v6, v5, :cond_2b

    .line 996
    .line 997
    const/4 v4, 0x1

    .line 998
    goto :goto_1d

    .line 999
    :cond_2b
    move/from16 v4, v18

    .line 1000
    .line 1001
    :goto_1d
    mul-int v11, v6, v7

    .line 1002
    .line 1003
    iget-object v5, v1, Lppy;->i:[Z

    .line 1004
    .line 1005
    move/from16 v6, v18

    .line 1006
    .line 1007
    invoke-static {v5, v6, v7, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1008
    .line 1009
    .line 1010
    :cond_2c
    invoke-virtual {v1, v11}, Lppy;->a(I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1e

    .line 1014
    :cond_2d
    new-instance v1, Lpno;

    .line 1015
    .line 1016
    const-string v2, "Length mismatch: "

    .line 1017
    .line 1018
    const-string v3, ", "

    .line 1019
    .line 1020
    invoke-static {v8, v7, v2, v3}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v1

    .line 1028
    :cond_2e
    :goto_1e
    sget v4, Lppn;->ag:I

    .line 1029
    .line 1030
    invoke-virtual {v9, v4}, Lppl;->b(I)Lppm;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    if-eqz v4, :cond_32

    .line 1035
    .line 1036
    iget-object v4, v4, Lppm;->a:Lpsj;

    .line 1037
    .line 1038
    const/16 v6, 0x8

    .line 1039
    .line 1040
    invoke-virtual {v4, v6}, Lpsj;->w(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4}, Lpsj;->c()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    invoke-static {v5}, Lppn;->e(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    const/4 v12, 0x1

    .line 1052
    and-int/2addr v7, v12

    .line 1053
    if-ne v7, v12, :cond_2f

    .line 1054
    .line 1055
    invoke-virtual {v4, v6}, Lpsj;->x(I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_2f
    invoke-virtual {v4}, Lpsj;->j()I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-ne v6, v12, :cond_31

    .line 1063
    .line 1064
    invoke-static {v5}, Lppn;->f(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    iget-wide v6, v1, Lppy;->b:J

    .line 1069
    .line 1070
    if-nez v5, :cond_30

    .line 1071
    .line 1072
    invoke-virtual {v4}, Lpsj;->n()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v4

    .line 1076
    goto :goto_1f

    .line 1077
    :cond_30
    invoke-virtual {v4}, Lpsj;->o()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v4

    .line 1081
    :goto_1f
    add-long/2addr v6, v4

    .line 1082
    iput-wide v6, v1, Lppy;->b:J

    .line 1083
    .line 1084
    goto :goto_20

    .line 1085
    :cond_31
    new-instance v1, Lpno;

    .line 1086
    .line 1087
    const-string v2, "Unexpected saio entry count: "

    .line 1088
    .line 1089
    invoke-static {v6, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v1

    .line 1097
    :cond_32
    :goto_20
    sget v4, Lppn;->ak:I

    .line 1098
    .line 1099
    invoke-virtual {v9, v4}, Lppl;->b(I)Lppm;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    if-eqz v4, :cond_33

    .line 1104
    .line 1105
    iget-object v4, v4, Lppm;->a:Lpsj;

    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    invoke-static {v4, v6, v1}, Lppu;->g(Lpsj;ILppy;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_33
    sget v4, Lppn;->ah:I

    .line 1112
    .line 1113
    invoke-virtual {v9, v4}, Lppl;->b(I)Lppm;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    sget v5, Lppn;->ai:I

    .line 1118
    .line 1119
    invoke-virtual {v9, v5}, Lppl;->b(I)Lppm;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    if-eqz v4, :cond_3b

    .line 1124
    .line 1125
    if-eqz v5, :cond_3b

    .line 1126
    .line 1127
    iget-object v4, v4, Lppm;->a:Lpsj;

    .line 1128
    .line 1129
    const/16 v6, 0x8

    .line 1130
    .line 1131
    invoke-virtual {v4, v6}, Lpsj;->w(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4}, Lpsj;->c()I

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    invoke-virtual {v4}, Lpsj;->c()I

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    sget v8, Lppu;->a:I

    .line 1143
    .line 1144
    if-eq v7, v8, :cond_34

    .line 1145
    .line 1146
    goto/16 :goto_22

    .line 1147
    .line 1148
    :cond_34
    invoke-static {v6}, Lppn;->f(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    const/4 v7, 0x4

    .line 1153
    const/4 v12, 0x1

    .line 1154
    if-ne v6, v12, :cond_35

    .line 1155
    .line 1156
    invoke-virtual {v4, v7}, Lpsj;->x(I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_35
    invoke-virtual {v4}, Lpsj;->c()I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-ne v4, v12, :cond_3a

    .line 1164
    .line 1165
    iget-object v4, v5, Lppm;->a:Lpsj;

    .line 1166
    .line 1167
    const/16 v6, 0x8

    .line 1168
    .line 1169
    invoke-virtual {v4, v6}, Lpsj;->w(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Lpsj;->c()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    invoke-virtual {v4}, Lpsj;->c()I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    if-ne v6, v8, :cond_3c

    .line 1181
    .line 1182
    invoke-static {v5}, Lppn;->f(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    const/4 v6, 0x2

    .line 1187
    if-ne v5, v12, :cond_37

    .line 1188
    .line 1189
    invoke-virtual {v4}, Lpsj;->n()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v7

    .line 1193
    cmp-long v5, v7, v28

    .line 1194
    .line 1195
    if-eqz v5, :cond_36

    .line 1196
    .line 1197
    goto :goto_21

    .line 1198
    :cond_36
    new-instance v1, Lpno;

    .line 1199
    .line 1200
    const-string v2, "Variable length decription in sgpd found (unsupported)"

    .line 1201
    .line 1202
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v1

    .line 1206
    :cond_37
    if-lt v5, v6, :cond_38

    .line 1207
    .line 1208
    invoke-virtual {v4, v7}, Lpsj;->x(I)V

    .line 1209
    .line 1210
    .line 1211
    :cond_38
    :goto_21
    invoke-virtual {v4}, Lpsj;->n()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v7

    .line 1215
    const-wide/16 v11, 0x1

    .line 1216
    .line 1217
    cmp-long v5, v7, v11

    .line 1218
    .line 1219
    if-nez v5, :cond_39

    .line 1220
    .line 1221
    invoke-virtual {v4, v6}, Lpsj;->x(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4}, Lpsj;->h()I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    const/4 v12, 0x1

    .line 1229
    if-ne v5, v12, :cond_3c

    .line 1230
    .line 1231
    invoke-virtual {v4}, Lpsj;->h()I

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    move/from16 v6, v21

    .line 1236
    .line 1237
    new-array v7, v6, [B

    .line 1238
    .line 1239
    const/4 v8, 0x0

    .line 1240
    invoke-virtual {v4, v7, v8, v6}, Lpsj;->r([BII)V

    .line 1241
    .line 1242
    .line 1243
    iput-boolean v12, v1, Lppy;->h:Z

    .line 1244
    .line 1245
    new-instance v4, Lakqq;

    .line 1246
    .line 1247
    const/4 v6, 0x0

    .line 1248
    invoke-direct {v4, v5, v7, v6}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v4, v1, Lppy;->o:Lakqq;

    .line 1252
    .line 1253
    goto :goto_23

    .line 1254
    :cond_39
    new-instance v1, Lpno;

    .line 1255
    .line 1256
    const-string v2, "Entry count in sgpd != 1 (unsupported)."

    .line 1257
    .line 1258
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v1

    .line 1262
    :cond_3a
    new-instance v1, Lpno;

    .line 1263
    .line 1264
    const-string v2, "Entry count in sbgp != 1 (unsupported)."

    .line 1265
    .line 1266
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v1

    .line 1270
    :cond_3b
    :goto_22
    const/4 v12, 0x1

    .line 1271
    :cond_3c
    :goto_23
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    const/4 v6, 0x0

    .line 1276
    :goto_24
    if-ge v6, v4, :cond_3f

    .line 1277
    .line 1278
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, Lppm;

    .line 1283
    .line 1284
    iget v7, v5, Lppm;->aQ:I

    .line 1285
    .line 1286
    sget v8, Lppn;->aj:I

    .line 1287
    .line 1288
    if-ne v7, v8, :cond_3d

    .line 1289
    .line 1290
    iget-object v5, v5, Lppm;->a:Lpsj;

    .line 1291
    .line 1292
    const/16 v7, 0x8

    .line 1293
    .line 1294
    invoke-virtual {v5, v7}, Lpsj;->w(I)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v8, 0x10

    .line 1298
    .line 1299
    const/4 v9, 0x0

    .line 1300
    invoke-virtual {v5, v3, v9, v8}, Lpsj;->r([BII)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v11, Lppu;->b:[B

    .line 1304
    .line 1305
    invoke-static {v3, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v11

    .line 1309
    if-eqz v11, :cond_3e

    .line 1310
    .line 1311
    invoke-static {v5, v8, v1}, Lppu;->g(Lpsj;ILppy;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_25

    .line 1315
    :cond_3d
    const/16 v7, 0x8

    .line 1316
    .line 1317
    const/16 v8, 0x10

    .line 1318
    .line 1319
    const/4 v9, 0x0

    .line 1320
    :cond_3e
    :goto_25
    add-int/lit8 v6, v6, 0x1

    .line 1321
    .line 1322
    goto :goto_24

    .line 1323
    :cond_3f
    const/16 v7, 0x8

    .line 1324
    .line 1325
    const/4 v9, 0x0

    .line 1326
    goto :goto_26

    .line 1327
    :cond_40
    new-instance v1, Lpno;

    .line 1328
    .line 1329
    const-string v2, "Trun count in traf != 1 (unsupported)."

    .line 1330
    .line 1331
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v1

    .line 1335
    :cond_41
    move-object/from16 v19, v1

    .line 1336
    .line 1337
    move-object/from16 v20, v4

    .line 1338
    .line 1339
    move v9, v6

    .line 1340
    move/from16 v22, v7

    .line 1341
    .line 1342
    move/from16 v35, v8

    .line 1343
    .line 1344
    const/4 v12, 0x1

    .line 1345
    move v7, v5

    .line 1346
    :goto_26
    add-int/lit8 v8, v35, 0x1

    .line 1347
    .line 1348
    move v5, v7

    .line 1349
    move v6, v9

    .line 1350
    move-object/from16 v1, v19

    .line 1351
    .line 1352
    move-object/from16 v4, v20

    .line 1353
    .line 1354
    move/from16 v7, v22

    .line 1355
    .line 1356
    goto/16 :goto_8

    .line 1357
    .line 1358
    :cond_42
    iget-object v1, v2, Lppl;->b:Ljava/util/List;

    .line 1359
    .line 1360
    invoke-static {v1}, Lppu;->a(Ljava/util/List;)Lpof;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    if-eqz v1, :cond_0

    .line 1365
    .line 1366
    iget-object v2, v0, Lppu;->t:Lpoo;

    .line 1367
    .line 1368
    check-cast v2, Lpos;

    .line 1369
    .line 1370
    iput-object v1, v2, Lpos;->b:Lpoi;

    .line 1371
    .line 1372
    goto/16 :goto_0

    .line 1373
    .line 1374
    :cond_43
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-nez v3, :cond_0

    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    check-cast v1, Lppl;

    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Lppl;->c(Lppl;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_0

    .line 1390
    .line 1391
    :cond_44
    invoke-direct {v0}, Lppu;->b()V

    .line 1392
    .line 1393
    .line 1394
    return-void
.end method


# virtual methods
.method public final c(Lpoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppu;->t:Lpoo;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lppu;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lppt;

    .line 15
    .line 16
    invoke-virtual {v3}, Lppt;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lppu;->i:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lppu;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lpok;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lppw;->a(Lpok;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(Lpok;Lrec;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lppu;->j:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_20

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    if-eq v2, v7, :cond_19

    .line 17
    .line 18
    const-wide v10, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v2, v5, :cond_14

    .line 25
    .line 26
    if-ne v2, v6, :cond_b

    .line 27
    .line 28
    iget-object v2, v0, Lppu;->p:Lppt;

    .line 29
    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    iget-object v2, v0, Lppu;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    move v13, v8

    .line 39
    const/4 v14, 0x0

    .line 40
    :goto_1
    if-ge v13, v12, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    check-cast v15, Lppt;

    .line 47
    .line 48
    move/from16 p2, v5

    .line 49
    .line 50
    iget v5, v15, Lppt;->d:I

    .line 51
    .line 52
    iget-object v6, v15, Lppt;->a:Lppy;

    .line 53
    .line 54
    iget v4, v6, Lppy;->c:I

    .line 55
    .line 56
    if-ne v5, v4, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-wide v4, v6, Lppy;->a:J

    .line 60
    .line 61
    cmp-long v6, v4, v10

    .line 62
    .line 63
    if-gez v6, :cond_1

    .line 64
    .line 65
    move-wide v10, v4

    .line 66
    move-object v14, v15

    .line 67
    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    move/from16 v5, p2

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move/from16 p2, v5

    .line 74
    .line 75
    iput-object v14, v0, Lppu;->p:Lppt;

    .line 76
    .line 77
    if-nez v14, :cond_4

    .line 78
    .line 79
    iget-wide v2, v0, Lppu;->o:J

    .line 80
    .line 81
    iget-wide v4, v1, Lpok;->b:J

    .line 82
    .line 83
    sub-long/2addr v2, v4

    .line 84
    long-to-int v2, v2

    .line 85
    if-ltz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lpok;->g(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lppu;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v1, Lpno;

    .line 95
    .line 96
    const-string v2, "Offset to end of mdat was negative."

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    iget-object v2, v14, Lppt;->a:Lppy;

    .line 103
    .line 104
    iget-wide v4, v2, Lppy;->a:J

    .line 105
    .line 106
    iget-wide v10, v1, Lpok;->b:J

    .line 107
    .line 108
    sub-long/2addr v4, v10

    .line 109
    long-to-int v2, v4

    .line 110
    if-gez v2, :cond_5

    .line 111
    .line 112
    const-string v2, "FragmentedMp4Extractor"

    .line 113
    .line 114
    const-string v4, "Ignoring negative offset to sample data."

    .line 115
    .line 116
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move v2, v8

    .line 120
    :cond_5
    invoke-virtual {v1, v2}, Lpok;->g(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move/from16 p2, v5

    .line 125
    .line 126
    :goto_3
    iget-object v2, v0, Lppu;->p:Lppt;

    .line 127
    .line 128
    iget-object v4, v2, Lppt;->a:Lppy;

    .line 129
    .line 130
    iget-object v5, v4, Lppy;->d:[I

    .line 131
    .line 132
    iget v6, v2, Lppt;->d:I

    .line 133
    .line 134
    aget v5, v5, v6

    .line 135
    .line 136
    iput v5, v0, Lppu;->q:I

    .line 137
    .line 138
    iget-boolean v5, v4, Lppy;->h:Z

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    iget-object v5, v4, Lppy;->k:Lpsj;

    .line 143
    .line 144
    iget-object v10, v4, Lppy;->n:Lpuj;

    .line 145
    .line 146
    iget v10, v10, Lpuj;->a:I

    .line 147
    .line 148
    iget-object v11, v4, Lppy;->o:Lakqq;

    .line 149
    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iget-object v11, v2, Lppt;->c:Lppx;

    .line 154
    .line 155
    iget-object v11, v11, Lppx;->o:[Lakqq;

    .line 156
    .line 157
    aget-object v11, v11, v10

    .line 158
    .line 159
    :goto_4
    iget v10, v11, Lakqq;->a:I

    .line 160
    .line 161
    add-int/lit8 v11, v10, 0x1

    .line 162
    .line 163
    iget-object v4, v4, Lppy;->i:[Z

    .line 164
    .line 165
    aget-boolean v4, v4, v6

    .line 166
    .line 167
    iget-object v6, v0, Lppu;->f:Lpsj;

    .line 168
    .line 169
    if-eq v7, v4, :cond_8

    .line 170
    .line 171
    move v12, v8

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    const/16 v12, 0x80

    .line 174
    .line 175
    :goto_5
    or-int/2addr v12, v10

    .line 176
    iget-object v13, v6, Lpsj;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v13, [B

    .line 179
    .line 180
    int-to-byte v12, v12

    .line 181
    aput-byte v12, v13, v8

    .line 182
    .line 183
    invoke-virtual {v6, v8}, Lpsj;->w(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Lppt;->b:Lpoy;

    .line 187
    .line 188
    invoke-interface {v2, v6, v7}, Lpoy;->c(Lpsj;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v5, v10}, Lpoy;->c(Lpsj;I)V

    .line 192
    .line 193
    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    invoke-virtual {v5}, Lpsj;->k()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v6, -0x2

    .line 202
    invoke-virtual {v5, v6}, Lpsj;->x(I)V

    .line 203
    .line 204
    .line 205
    mul-int/lit8 v4, v4, 0x6

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x2

    .line 208
    .line 209
    invoke-interface {v2, v5, v4}, Lpoy;->c(Lpsj;I)V

    .line 210
    .line 211
    .line 212
    add-int/2addr v11, v4

    .line 213
    :goto_6
    iput v11, v0, Lppu;->r:I

    .line 214
    .line 215
    iget v2, v0, Lppu;->q:I

    .line 216
    .line 217
    add-int/2addr v2, v11

    .line 218
    iput v2, v0, Lppu;->q:I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    iput v8, v0, Lppu;->r:I

    .line 222
    .line 223
    :goto_7
    iput v9, v0, Lppu;->j:I

    .line 224
    .line 225
    iput v8, v0, Lppu;->s:I

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_b
    move/from16 p2, v5

    .line 229
    .line 230
    :goto_8
    iget-object v2, v0, Lppu;->p:Lppt;

    .line 231
    .line 232
    iget-object v4, v2, Lppt;->a:Lppy;

    .line 233
    .line 234
    iget-object v5, v2, Lppt;->c:Lppx;

    .line 235
    .line 236
    iget-object v6, v2, Lppt;->b:Lpoy;

    .line 237
    .line 238
    iget v2, v2, Lppt;->d:I

    .line 239
    .line 240
    iget v10, v5, Lppx;->n:I

    .line 241
    .line 242
    if-ne v10, v3, :cond_d

    .line 243
    .line 244
    :goto_9
    iget v3, v0, Lppu;->r:I

    .line 245
    .line 246
    iget v9, v0, Lppu;->q:I

    .line 247
    .line 248
    if-ge v3, v9, :cond_c

    .line 249
    .line 250
    sub-int/2addr v9, v3

    .line 251
    invoke-interface {v6, v1, v9, v8}, Lpoy;->f(Lpok;IZ)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget v9, v0, Lppu;->r:I

    .line 256
    .line 257
    add-int/2addr v9, v3

    .line 258
    iput v9, v0, Lppu;->r:I

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_c
    move/from16 v22, v9

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_d
    iget-object v3, v0, Lppu;->e:Lpsj;

    .line 265
    .line 266
    iget-object v11, v3, Lpsj;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v11, [B

    .line 269
    .line 270
    aput-byte v8, v11, v8

    .line 271
    .line 272
    aput-byte v8, v11, v7

    .line 273
    .line 274
    aput-byte v8, v11, p2

    .line 275
    .line 276
    rsub-int/lit8 v11, v10, 0x4

    .line 277
    .line 278
    :goto_a
    iget v12, v0, Lppu;->r:I

    .line 279
    .line 280
    iget v13, v0, Lppu;->q:I

    .line 281
    .line 282
    if-ge v12, v13, :cond_f

    .line 283
    .line 284
    iget v12, v0, Lppu;->s:I

    .line 285
    .line 286
    if-nez v12, :cond_e

    .line 287
    .line 288
    iget-object v12, v3, Lpsj;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v12, [B

    .line 291
    .line 292
    invoke-virtual {v1, v12, v11, v10}, Lpok;->e([BII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v8}, Lpsj;->w(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lpsj;->j()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    iput v12, v0, Lppu;->s:I

    .line 303
    .line 304
    iget-object v12, v0, Lppu;->d:Lpsj;

    .line 305
    .line 306
    invoke-virtual {v12, v8}, Lpsj;->w(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v6, v12, v9}, Lpoy;->c(Lpsj;I)V

    .line 310
    .line 311
    .line 312
    iget v12, v0, Lppu;->r:I

    .line 313
    .line 314
    add-int/2addr v12, v9

    .line 315
    iput v12, v0, Lppu;->r:I

    .line 316
    .line 317
    iget v12, v0, Lppu;->q:I

    .line 318
    .line 319
    add-int/2addr v12, v11

    .line 320
    iput v12, v0, Lppu;->q:I

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_e
    invoke-interface {v6, v1, v12, v8}, Lpoy;->f(Lpok;IZ)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    iget v13, v0, Lppu;->r:I

    .line 328
    .line 329
    add-int/2addr v13, v12

    .line 330
    iput v13, v0, Lppu;->r:I

    .line 331
    .line 332
    iget v13, v0, Lppu;->s:I

    .line 333
    .line 334
    sub-int/2addr v13, v12

    .line 335
    iput v13, v0, Lppu;->s:I

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_f
    move/from16 v22, v13

    .line 339
    .line 340
    :goto_b
    iget-object v1, v4, Lppy;->f:[J

    .line 341
    .line 342
    aget-wide v9, v1, v2

    .line 343
    .line 344
    iget-object v1, v4, Lppy;->e:[I

    .line 345
    .line 346
    aget v1, v1, v2

    .line 347
    .line 348
    int-to-long v11, v1

    .line 349
    add-long/2addr v9, v11

    .line 350
    iget-boolean v1, v4, Lppy;->h:Z

    .line 351
    .line 352
    if-eq v7, v1, :cond_10

    .line 353
    .line 354
    move v3, v8

    .line 355
    goto :goto_c

    .line 356
    :cond_10
    move/from16 v3, p2

    .line 357
    .line 358
    :goto_c
    iget-object v11, v4, Lppy;->g:[Z

    .line 359
    .line 360
    aget-boolean v2, v11, v2

    .line 361
    .line 362
    or-int v21, v3, v2

    .line 363
    .line 364
    iget-object v2, v4, Lppy;->n:Lpuj;

    .line 365
    .line 366
    iget v2, v2, Lpuj;->a:I

    .line 367
    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    iget-object v1, v4, Lppy;->o:Lakqq;

    .line 371
    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    iget-object v1, v1, Lakqq;->b:Ljava/lang/Object;

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_11
    iget-object v1, v5, Lppx;->o:[Lakqq;

    .line 378
    .line 379
    aget-object v1, v1, v2

    .line 380
    .line 381
    iget-object v1, v1, Lakqq;->b:Ljava/lang/Object;

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_12
    const/4 v1, 0x0

    .line 385
    :goto_d
    const-wide/16 v2, 0x3e8

    .line 386
    .line 387
    mul-long v19, v9, v2

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    move-object/from16 v24, v1

    .line 392
    .line 393
    check-cast v24, [B

    .line 394
    .line 395
    move-object/from16 v18, v6

    .line 396
    .line 397
    invoke-interface/range {v18 .. v24}, Lpoy;->d(JIII[B)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lppu;->p:Lppt;

    .line 401
    .line 402
    iget v2, v1, Lppt;->d:I

    .line 403
    .line 404
    add-int/2addr v2, v7

    .line 405
    iput v2, v1, Lppt;->d:I

    .line 406
    .line 407
    iget v1, v4, Lppy;->c:I

    .line 408
    .line 409
    if-ne v2, v1, :cond_13

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    iput-object v1, v0, Lppu;->p:Lppt;

    .line 413
    .line 414
    :cond_13
    const/4 v1, 0x3

    .line 415
    iput v1, v0, Lppu;->j:I

    .line 416
    .line 417
    return v8

    .line 418
    :cond_14
    iget-object v2, v0, Lppu;->c:Landroid/util/SparseArray;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    move v5, v8

    .line 425
    const/4 v4, 0x0

    .line 426
    :goto_e
    if-ge v5, v3, :cond_16

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Lppt;

    .line 433
    .line 434
    iget-object v6, v6, Lppt;->a:Lppy;

    .line 435
    .line 436
    iget-boolean v7, v6, Lppy;->l:Z

    .line 437
    .line 438
    if-eqz v7, :cond_15

    .line 439
    .line 440
    iget-wide v6, v6, Lppy;->b:J

    .line 441
    .line 442
    cmp-long v9, v6, v10

    .line 443
    .line 444
    if-gez v9, :cond_15

    .line 445
    .line 446
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lppt;

    .line 451
    .line 452
    move-wide v10, v6

    .line 453
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_16
    if-nez v4, :cond_17

    .line 457
    .line 458
    const/4 v2, 0x3

    .line 459
    iput v2, v0, Lppu;->j:I

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_17
    iget-wide v2, v1, Lpok;->b:J

    .line 464
    .line 465
    sub-long/2addr v10, v2

    .line 466
    long-to-int v2, v10

    .line 467
    if-ltz v2, :cond_18

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lpok;->g(I)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v4, Lppt;->a:Lppy;

    .line 473
    .line 474
    iget-object v3, v2, Lppy;->k:Lpsj;

    .line 475
    .line 476
    iget-object v3, v3, Lpsj;->c:Ljava/lang/Object;

    .line 477
    .line 478
    iget v4, v2, Lppy;->j:I

    .line 479
    .line 480
    check-cast v3, [B

    .line 481
    .line 482
    invoke-virtual {v1, v3, v8, v4}, Lpok;->e([BII)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v2, Lppy;->k:Lpsj;

    .line 486
    .line 487
    invoke-virtual {v3, v8}, Lpsj;->w(I)V

    .line 488
    .line 489
    .line 490
    iput-boolean v8, v2, Lppy;->l:Z

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_18
    new-instance v1, Lpno;

    .line 495
    .line 496
    const-string v2, "Offset to encryption data was negative."

    .line 497
    .line 498
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_19
    move/from16 p2, v5

    .line 503
    .line 504
    iget-wide v2, v0, Lppu;->l:J

    .line 505
    .line 506
    long-to-int v2, v2

    .line 507
    iget v3, v0, Lppu;->m:I

    .line 508
    .line 509
    sub-int/2addr v2, v3

    .line 510
    iget-object v3, v0, Lppu;->n:Lpsj;

    .line 511
    .line 512
    if-eqz v3, :cond_1e

    .line 513
    .line 514
    iget-object v3, v3, Lpsj;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, [B

    .line 517
    .line 518
    invoke-virtual {v1, v3, v6, v2}, Lpok;->e([BII)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lppm;

    .line 522
    .line 523
    iget v3, v0, Lppu;->k:I

    .line 524
    .line 525
    iget-object v4, v0, Lppu;->n:Lpsj;

    .line 526
    .line 527
    invoke-direct {v2, v3, v4}, Lppm;-><init>(ILpsj;)V

    .line 528
    .line 529
    .line 530
    iget-wide v3, v1, Lpok;->b:J

    .line 531
    .line 532
    iget-object v5, v0, Lppu;->i:Ljava/util/Stack;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-nez v10, :cond_1a

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lppl;

    .line 545
    .line 546
    invoke-virtual {v3, v2}, Lppl;->d(Lppm;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_11

    .line 550
    .line 551
    :cond_1a
    iget v5, v2, Lppm;->aQ:I

    .line 552
    .line 553
    sget v10, Lppn;->D:I

    .line 554
    .line 555
    if-ne v5, v10, :cond_1f

    .line 556
    .line 557
    iget-object v2, v2, Lppm;->a:Lpsj;

    .line 558
    .line 559
    invoke-virtual {v2, v6}, Lpsj;->w(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Lpsj;->c()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-static {v5}, Lppn;->f(I)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-virtual {v2, v9}, Lpsj;->x(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lpsj;->n()J

    .line 574
    .line 575
    .line 576
    move-result-wide v14

    .line 577
    if-nez v5, :cond_1b

    .line 578
    .line 579
    invoke-virtual {v2}, Lpsj;->n()J

    .line 580
    .line 581
    .line 582
    move-result-wide v5

    .line 583
    invoke-virtual {v2}, Lpsj;->n()J

    .line 584
    .line 585
    .line 586
    move-result-wide v10

    .line 587
    goto :goto_f

    .line 588
    :cond_1b
    invoke-virtual {v2}, Lpsj;->o()J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    invoke-virtual {v2}, Lpsj;->o()J

    .line 593
    .line 594
    .line 595
    move-result-wide v10

    .line 596
    :goto_f
    add-long/2addr v3, v10

    .line 597
    move-wide v10, v5

    .line 598
    move/from16 v5, p2

    .line 599
    .line 600
    invoke-virtual {v2, v5}, Lpsj;->x(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lpsj;->k()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    new-array v6, v5, [I

    .line 608
    .line 609
    new-array v12, v5, [J

    .line 610
    .line 611
    new-array v13, v5, [J

    .line 612
    .line 613
    new-array v8, v5, [J

    .line 614
    .line 615
    move-object/from16 v17, v12

    .line 616
    .line 617
    move-object/from16 v18, v13

    .line 618
    .line 619
    const-wide/32 v12, 0xf4240

    .line 620
    .line 621
    .line 622
    move-object/from16 v7, v17

    .line 623
    .line 624
    invoke-static/range {v10 .. v15}, Lpsm;->d(JJJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v12

    .line 628
    move-wide/from16 v16, v12

    .line 629
    .line 630
    move-wide v11, v10

    .line 631
    const/4 v10, 0x0

    .line 632
    :goto_10
    if-ge v10, v5, :cond_1d

    .line 633
    .line 634
    invoke-virtual {v2}, Lpsj;->c()I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    const/high16 v20, -0x80000000

    .line 639
    .line 640
    and-int v20, v13, v20

    .line 641
    .line 642
    if-nez v20, :cond_1c

    .line 643
    .line 644
    invoke-virtual {v2}, Lpsj;->n()J

    .line 645
    .line 646
    .line 647
    move-result-wide v20

    .line 648
    const v22, 0x7fffffff

    .line 649
    .line 650
    .line 651
    and-int v13, v13, v22

    .line 652
    .line 653
    aput v13, v6, v10

    .line 654
    .line 655
    aput-wide v3, v7, v10

    .line 656
    .line 657
    aput-wide v16, v8, v10

    .line 658
    .line 659
    add-long v11, v11, v20

    .line 660
    .line 661
    move/from16 v16, v10

    .line 662
    .line 663
    move-wide v10, v11

    .line 664
    const-wide/32 v12, 0xf4240

    .line 665
    .line 666
    .line 667
    invoke-static/range {v10 .. v15}, Lpsm;->d(JJJ)J

    .line 668
    .line 669
    .line 670
    move-result-wide v12

    .line 671
    aget-wide v20, v8, v16

    .line 672
    .line 673
    sub-long v20, v12, v20

    .line 674
    .line 675
    aput-wide v20, v18, v16

    .line 676
    .line 677
    invoke-virtual {v2, v9}, Lpsj;->x(I)V

    .line 678
    .line 679
    .line 680
    aget v9, v6, v16

    .line 681
    .line 682
    move-object/from16 v17, v2

    .line 683
    .line 684
    move-wide/from16 v20, v3

    .line 685
    .line 686
    int-to-long v2, v9

    .line 687
    add-long v2, v20, v2

    .line 688
    .line 689
    add-int/lit8 v4, v16, 0x1

    .line 690
    .line 691
    move-wide/from16 v25, v10

    .line 692
    .line 693
    move v10, v4

    .line 694
    move-wide v3, v2

    .line 695
    move-object/from16 v2, v17

    .line 696
    .line 697
    move-wide/from16 v16, v12

    .line 698
    .line 699
    move-wide/from16 v11, v25

    .line 700
    .line 701
    const/4 v9, 0x4

    .line 702
    goto :goto_10

    .line 703
    :cond_1c
    new-instance v1, Lpno;

    .line 704
    .line 705
    const-string v2, "Unhandled indirect reference"

    .line 706
    .line 707
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v1

    .line 711
    :cond_1d
    new-instance v2, Lpoj;

    .line 712
    .line 713
    invoke-direct {v2, v7, v8}, Lpoj;-><init>([J[J)V

    .line 714
    .line 715
    .line 716
    iget-object v3, v0, Lppu;->t:Lpoo;

    .line 717
    .line 718
    check-cast v3, Lpos;

    .line 719
    .line 720
    iput-object v2, v3, Lpos;->a:Lpox;

    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    iput-boolean v2, v0, Lppu;->u:Z

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_1e
    invoke-virtual {v1, v2}, Lpok;->g(I)V

    .line 727
    .line 728
    .line 729
    :cond_1f
    :goto_11
    iget-wide v2, v1, Lpok;->b:J

    .line 730
    .line 731
    invoke-direct {v0, v2, v3}, Lppu;->h(J)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_20
    iget v2, v0, Lppu;->m:I

    .line 737
    .line 738
    if-nez v2, :cond_22

    .line 739
    .line 740
    iget-object v2, v0, Lppu;->g:Lpsj;

    .line 741
    .line 742
    iget-object v4, v2, Lpsj;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v4, [B

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    const/4 v7, 0x0

    .line 748
    invoke-virtual {v1, v4, v7, v6, v5}, Lpok;->j([BIIZ)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_21

    .line 753
    .line 754
    return v3

    .line 755
    :cond_21
    iput v6, v0, Lppu;->m:I

    .line 756
    .line 757
    invoke-virtual {v2, v7}, Lpsj;->w(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lpsj;->n()J

    .line 761
    .line 762
    .line 763
    move-result-wide v3

    .line 764
    iput-wide v3, v0, Lppu;->l:J

    .line 765
    .line 766
    invoke-virtual {v2}, Lpsj;->c()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    iput v2, v0, Lppu;->k:I

    .line 771
    .line 772
    :cond_22
    iget-wide v2, v0, Lppu;->l:J

    .line 773
    .line 774
    const-wide/16 v4, 0x1

    .line 775
    .line 776
    cmp-long v4, v2, v4

    .line 777
    .line 778
    if-nez v4, :cond_23

    .line 779
    .line 780
    iget-object v2, v0, Lppu;->g:Lpsj;

    .line 781
    .line 782
    iget-object v3, v2, Lpsj;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, [B

    .line 785
    .line 786
    invoke-virtual {v1, v3, v6, v6}, Lpok;->e([BII)V

    .line 787
    .line 788
    .line 789
    iget v3, v0, Lppu;->m:I

    .line 790
    .line 791
    add-int/2addr v3, v6

    .line 792
    iput v3, v0, Lppu;->m:I

    .line 793
    .line 794
    invoke-virtual {v2}, Lpsj;->o()J

    .line 795
    .line 796
    .line 797
    move-result-wide v2

    .line 798
    iput-wide v2, v0, Lppu;->l:J

    .line 799
    .line 800
    :cond_23
    iget v4, v0, Lppu;->m:I

    .line 801
    .line 802
    int-to-long v4, v4

    .line 803
    cmp-long v2, v2, v4

    .line 804
    .line 805
    if-ltz v2, :cond_2f

    .line 806
    .line 807
    iget-wide v2, v1, Lpok;->b:J

    .line 808
    .line 809
    sub-long/2addr v2, v4

    .line 810
    iget v4, v0, Lppu;->k:I

    .line 811
    .line 812
    sget v5, Lppn;->N:I

    .line 813
    .line 814
    if-ne v4, v5, :cond_24

    .line 815
    .line 816
    iget-object v4, v0, Lppu;->c:Landroid/util/SparseArray;

    .line 817
    .line 818
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    const/4 v8, 0x0

    .line 823
    :goto_12
    if-ge v8, v7, :cond_24

    .line 824
    .line 825
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    check-cast v9, Lppt;

    .line 830
    .line 831
    iget-object v9, v9, Lppt;->a:Lppy;

    .line 832
    .line 833
    iput-wide v2, v9, Lppy;->b:J

    .line 834
    .line 835
    iput-wide v2, v9, Lppy;->a:J

    .line 836
    .line 837
    add-int/lit8 v8, v8, 0x1

    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_24
    iget v4, v0, Lppu;->k:I

    .line 841
    .line 842
    sget v7, Lppn;->k:I

    .line 843
    .line 844
    if-ne v4, v7, :cond_26

    .line 845
    .line 846
    const/4 v7, 0x0

    .line 847
    iput-object v7, v0, Lppu;->p:Lppt;

    .line 848
    .line 849
    iget-wide v4, v0, Lppu;->l:J

    .line 850
    .line 851
    add-long/2addr v2, v4

    .line 852
    iput-wide v2, v0, Lppu;->o:J

    .line 853
    .line 854
    iget-boolean v2, v0, Lppu;->u:Z

    .line 855
    .line 856
    if-nez v2, :cond_25

    .line 857
    .line 858
    iget-object v2, v0, Lppu;->t:Lpoo;

    .line 859
    .line 860
    sget-object v3, Lpox;->ad:Lpox;

    .line 861
    .line 862
    check-cast v2, Lpos;

    .line 863
    .line 864
    iput-object v3, v2, Lpos;->a:Lpox;

    .line 865
    .line 866
    const/4 v2, 0x1

    .line 867
    iput-boolean v2, v0, Lppu;->u:Z

    .line 868
    .line 869
    :cond_25
    const/4 v5, 0x2

    .line 870
    iput v5, v0, Lppu;->j:I

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_26
    sget v2, Lppn;->E:I

    .line 875
    .line 876
    if-eq v4, v2, :cond_2d

    .line 877
    .line 878
    sget v2, Lppn;->G:I

    .line 879
    .line 880
    if-eq v4, v2, :cond_2d

    .line 881
    .line 882
    sget v2, Lppn;->H:I

    .line 883
    .line 884
    if-eq v4, v2, :cond_2d

    .line 885
    .line 886
    sget v2, Lppn;->I:I

    .line 887
    .line 888
    if-eq v4, v2, :cond_2d

    .line 889
    .line 890
    sget v2, Lppn;->J:I

    .line 891
    .line 892
    if-eq v4, v2, :cond_2d

    .line 893
    .line 894
    if-eq v4, v5, :cond_2d

    .line 895
    .line 896
    sget v2, Lppn;->O:I

    .line 897
    .line 898
    if-eq v4, v2, :cond_2d

    .line 899
    .line 900
    sget v2, Lppn;->P:I

    .line 901
    .line 902
    if-eq v4, v2, :cond_2d

    .line 903
    .line 904
    sget v2, Lppn;->S:I

    .line 905
    .line 906
    if-ne v4, v2, :cond_27

    .line 907
    .line 908
    goto/16 :goto_14

    .line 909
    .line 910
    :cond_27
    sget v2, Lppn;->V:I

    .line 911
    .line 912
    const-wide/32 v7, 0x7fffffff

    .line 913
    .line 914
    .line 915
    if-eq v4, v2, :cond_2a

    .line 916
    .line 917
    sget v2, Lppn;->U:I

    .line 918
    .line 919
    if-eq v4, v2, :cond_2a

    .line 920
    .line 921
    sget v2, Lppn;->F:I

    .line 922
    .line 923
    if-eq v4, v2, :cond_2a

    .line 924
    .line 925
    sget v2, Lppn;->D:I

    .line 926
    .line 927
    if-eq v4, v2, :cond_2a

    .line 928
    .line 929
    sget v2, Lppn;->W:I

    .line 930
    .line 931
    if-eq v4, v2, :cond_2a

    .line 932
    .line 933
    sget v2, Lppn;->z:I

    .line 934
    .line 935
    if-eq v4, v2, :cond_2a

    .line 936
    .line 937
    sget v2, Lppn;->A:I

    .line 938
    .line 939
    if-eq v4, v2, :cond_2a

    .line 940
    .line 941
    sget v2, Lppn;->R:I

    .line 942
    .line 943
    if-eq v4, v2, :cond_2a

    .line 944
    .line 945
    sget v2, Lppn;->B:I

    .line 946
    .line 947
    if-eq v4, v2, :cond_2a

    .line 948
    .line 949
    sget v2, Lppn;->C:I

    .line 950
    .line 951
    if-eq v4, v2, :cond_2a

    .line 952
    .line 953
    sget v2, Lppn;->X:I

    .line 954
    .line 955
    if-eq v4, v2, :cond_2a

    .line 956
    .line 957
    sget v2, Lppn;->af:I

    .line 958
    .line 959
    if-eq v4, v2, :cond_2a

    .line 960
    .line 961
    sget v2, Lppn;->ag:I

    .line 962
    .line 963
    if-eq v4, v2, :cond_2a

    .line 964
    .line 965
    sget v2, Lppn;->ak:I

    .line 966
    .line 967
    if-eq v4, v2, :cond_2a

    .line 968
    .line 969
    sget v2, Lppn;->ah:I

    .line 970
    .line 971
    if-eq v4, v2, :cond_2a

    .line 972
    .line 973
    sget v2, Lppn;->ai:I

    .line 974
    .line 975
    if-eq v4, v2, :cond_2a

    .line 976
    .line 977
    sget v2, Lppn;->aj:I

    .line 978
    .line 979
    if-eq v4, v2, :cond_2a

    .line 980
    .line 981
    sget v2, Lppn;->T:I

    .line 982
    .line 983
    if-eq v4, v2, :cond_2a

    .line 984
    .line 985
    sget v2, Lppn;->Q:I

    .line 986
    .line 987
    if-eq v4, v2, :cond_2a

    .line 988
    .line 989
    sget v2, Lppn;->aH:I

    .line 990
    .line 991
    if-ne v4, v2, :cond_28

    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_28
    iget-wide v2, v0, Lppu;->l:J

    .line 995
    .line 996
    cmp-long v2, v2, v7

    .line 997
    .line 998
    if-gtz v2, :cond_29

    .line 999
    .line 1000
    const/4 v7, 0x0

    .line 1001
    iput-object v7, v0, Lppu;->n:Lpsj;

    .line 1002
    .line 1003
    const/4 v2, 0x1

    .line 1004
    iput v2, v0, Lppu;->j:I

    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :cond_29
    new-instance v1, Lpno;

    .line 1009
    .line 1010
    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1011
    .line 1012
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v1

    .line 1016
    :cond_2a
    :goto_13
    iget v2, v0, Lppu;->m:I

    .line 1017
    .line 1018
    if-ne v2, v6, :cond_2c

    .line 1019
    .line 1020
    iget-wide v2, v0, Lppu;->l:J

    .line 1021
    .line 1022
    cmp-long v4, v2, v7

    .line 1023
    .line 1024
    if-gtz v4, :cond_2b

    .line 1025
    .line 1026
    long-to-int v2, v2

    .line 1027
    new-instance v3, Lpsj;

    .line 1028
    .line 1029
    invoke-direct {v3, v2}, Lpsj;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v3, v0, Lppu;->n:Lpsj;

    .line 1033
    .line 1034
    iget-object v2, v0, Lppu;->g:Lpsj;

    .line 1035
    .line 1036
    iget-object v2, v2, Lpsj;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v3, v0, Lppu;->n:Lpsj;

    .line 1039
    .line 1040
    iget-object v3, v3, Lpsj;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    const/4 v7, 0x0

    .line 1043
    invoke-static {v2, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v2, 0x1

    .line 1047
    iput v2, v0, Lppu;->j:I

    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :cond_2b
    new-instance v1, Lpno;

    .line 1052
    .line 1053
    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1054
    .line 1055
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v1

    .line 1059
    :cond_2c
    new-instance v1, Lpno;

    .line 1060
    .line 1061
    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 1062
    .line 1063
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v1

    .line 1067
    :cond_2d
    :goto_14
    iget-wide v2, v1, Lpok;->b:J

    .line 1068
    .line 1069
    iget-wide v4, v0, Lppu;->l:J

    .line 1070
    .line 1071
    add-long/2addr v2, v4

    .line 1072
    iget-object v4, v0, Lppu;->i:Ljava/util/Stack;

    .line 1073
    .line 1074
    new-instance v5, Lppl;

    .line 1075
    .line 1076
    iget v6, v0, Lppu;->k:I

    .line 1077
    .line 1078
    const-wide/16 v7, -0x8

    .line 1079
    .line 1080
    add-long/2addr v2, v7

    .line 1081
    invoke-direct {v5, v6, v2, v3}, Lppl;-><init>(IJ)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    iget-wide v4, v0, Lppu;->l:J

    .line 1088
    .line 1089
    iget v6, v0, Lppu;->m:I

    .line 1090
    .line 1091
    int-to-long v6, v6

    .line 1092
    cmp-long v4, v4, v6

    .line 1093
    .line 1094
    if-nez v4, :cond_2e

    .line 1095
    .line 1096
    invoke-direct {v0, v2, v3}, Lppu;->h(J)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_2e
    invoke-direct {v0}, Lppu;->b()V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :cond_2f
    new-instance v1, Lpno;

    .line 1107
    .line 1108
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1109
    .line 1110
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v1
.end method
