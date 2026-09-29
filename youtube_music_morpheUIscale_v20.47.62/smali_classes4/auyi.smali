.class public final Lauyi;
.super Lajoa;
.source "PG"


# instance fields
.field public final M:Lavaz;

.field public final N:Lavao;

.field public O:I

.field public final P:Lavbm;

.field public final Q:Lavbm;

.field public final R:Lavbm;

.field public final S:Lavbm;

.field public final T:Lavbm;

.field public final U:Lavbm;

.field public final V:Lavbm;

.field public final W:Lavbm;

.field public final X:Lavbm;

.field public final Y:Lavbm;

.field public final Z:Lavbm;

.field public final aa:[Lavbm;

.field public final ab:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public ac:J

.field public ad:J

.field public ae:Z

.field public af:Z

.field private final ag:Lavaf;

.field private ah:Lajnu;

.field private final ai:Lavbm;

.field private aj:J

.field private ak:J


# direct methods
.method public constructor <init>(Lavaf;Lavaz;)V
    .locals 9

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lajoa;-><init>(IIZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lauyi;->ag:Lavaf;

    .line 10
    .line 11
    iput-object p2, p0, Lauyi;->M:Lavaz;

    .line 12
    .line 13
    iget-object p1, p2, Lavaz;->b:Lvsp;

    .line 14
    .line 15
    invoke-interface {p1}, Lvsp;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iput-wide v5, p0, Lauyi;->ak:J

    .line 20
    .line 21
    invoke-virtual {p2}, Lavaz;->b()Lauwh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-interface {p1, p2}, Lauwh;->s(I)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    xor-int/lit8 p1, v8, 0x1

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    new-array v1, v0, [Lavbm;

    .line 35
    .line 36
    new-instance v3, Lavbm;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct/range {v3 .. v8}, Lavbm;-><init>(ZJIZ)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lauyi;->P:Lavbm;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    new-instance v3, Lavbm;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    move v4, p1

    .line 51
    invoke-direct/range {v3 .. v8}, Lavbm;-><init>(ZJIZ)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lauyi;->Q:Lavbm;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    aput-object v3, v1, v4

    .line 58
    .line 59
    new-instance v3, Lavbm;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct/range {v3 .. v8}, Lavbm;-><init>(ZJIZ)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lauyi;->S:Lavbm;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    aput-object v3, v1, v4

    .line 70
    .line 71
    new-instance v3, Lavbm;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct/range {v3 .. v8}, Lavbm;-><init>(ZJIZ)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lauyi;->R:Lavbm;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    aput-object v3, v1, v4

    .line 81
    .line 82
    new-instance v3, Lavbm;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct/range {v3 .. v8}, Lavbm;-><init>(ZJIZ)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lauyi;->T:Lavbm;

    .line 89
    .line 90
    aput-object v3, v1, p2

    .line 91
    .line 92
    new-instance v3, Lavbm;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, Lavbm;-><init>(ZJIZ)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lauyi;->U:Lavbm;

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    aput-object v3, v1, p2

    .line 101
    .line 102
    new-instance v3, Lavbm;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lavbm;-><init>(ZJIZ)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lauyi;->V:Lavbm;

    .line 108
    .line 109
    const/4 p2, 0x6

    .line 110
    aput-object v3, v1, p2

    .line 111
    .line 112
    new-instance v3, Lavbm;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, Lavbm;-><init>(ZJIZ)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lauyi;->W:Lavbm;

    .line 118
    .line 119
    const/4 p2, 0x7

    .line 120
    aput-object v3, v1, p2

    .line 121
    .line 122
    new-instance v3, Lavbm;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v8}, Lavbm;-><init>(ZJIZ)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lauyi;->X:Lavbm;

    .line 128
    .line 129
    const/16 p2, 0x8

    .line 130
    .line 131
    aput-object v3, v1, p2

    .line 132
    .line 133
    new-instance v3, Lavbm;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, Lavbm;-><init>(ZJIZ)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lauyi;->Y:Lavbm;

    .line 139
    .line 140
    const/16 p2, 0x9

    .line 141
    .line 142
    aput-object v3, v1, p2

    .line 143
    .line 144
    new-instance v3, Lavbm;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v8}, Lavbm;-><init>(ZJIZ)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lauyi;->ai:Lavbm;

    .line 150
    .line 151
    const/16 p2, 0xa

    .line 152
    .line 153
    aput-object v3, v1, p2

    .line 154
    .line 155
    new-instance v3, Lavbm;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v8}, Lavbm;-><init>(ZJIZ)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lauyi;->Z:Lavbm;

    .line 161
    .line 162
    const/16 p2, 0xb

    .line 163
    .line 164
    aput-object v3, v1, p2

    .line 165
    .line 166
    iput-object v1, p0, Lauyi;->aa:[Lavbm;

    .line 167
    .line 168
    if-eqz v8, :cond_0

    .line 169
    .line 170
    :goto_0
    if-ge v2, v0, :cond_0

    .line 171
    .line 172
    aget-object p2, v1, v2

    .line 173
    .line 174
    invoke-virtual {p2, p1, v5, v6}, Lavbm;->c(ZJ)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    new-instance p1, Lavao;

    .line 181
    .line 182
    invoke-direct {p1}, Lavao;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lauyi;->N:Lavao;

    .line 186
    .line 187
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lauyi;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    .line 194
    new-instance p2, Lauyh;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Lauyh;-><init>(Lavao;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->j(Lajnr;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final J(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajoa;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "mmcb !loaded"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lajoa;->r:I

    .line 20
    .line 21
    iput v0, p0, Lauyi;->O:I

    .line 22
    .line 23
    new-instance v0, Lajnu;

    .line 24
    .line 25
    const/16 v1, 0x400

    .line 26
    .line 27
    const v2, 0x1004f

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2}, Lajnu;-><init>(Lajoa;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lauyi;->ah:Lajnu;

    .line 34
    .line 35
    return p1
.end method

.method public final L()[Lajnz;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lajnz;

    .line 3
    .line 4
    new-instance v1, Lajnz;

    .line 5
    .line 6
    iget v2, p0, Lauyi;->O:I

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lajnz;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    return-object v0
.end method

.method final O()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lauyi;->M:Lavaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavaz;->b()Lauwh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lauwh;->o()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final P(IJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const/high16 v3, 0x1000000

    .line 6
    .line 7
    and-int v4, p1, v3

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    iget-wide v4, v0, Lauyi;->aj:J

    .line 12
    .line 13
    cmp-long v4, v1, v4

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lauyi;->S:Lavbm;

    .line 18
    .line 19
    iget-boolean v4, v4, Lavbm;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2}, Lauyi;->Q(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v4, v0, Lauyi;->N:Lavao;

    .line 27
    .line 28
    iget-object v5, v0, Lauyi;->S:Lavbm;

    .line 29
    .line 30
    invoke-virtual {v5, v1, v2}, Lavbm;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v7, v4, Lavao;->b:Lbomt;

    .line 35
    .line 36
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v7, Lbomt;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v4, Lbomu;

    .line 42
    .line 43
    sget-object v8, Lbomu;->a:Lbomu;

    .line 44
    .line 45
    iget v8, v4, Lbomu;->b:I

    .line 46
    .line 47
    const/high16 v9, 0x400000

    .line 48
    .line 49
    or-int/2addr v8, v9

    .line 50
    iput v8, v4, Lbomu;->b:I

    .line 51
    .line 52
    iput-wide v5, v4, Lbomu;->B:J

    .line 53
    .line 54
    iget-object v4, v0, Lauyi;->P:Lavbm;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, Lavbm;->a(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v7, Lbomt;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v6, Lbomu;

    .line 66
    .line 67
    iget v8, v6, Lbomu;->b:I

    .line 68
    .line 69
    const/high16 v9, 0x800000

    .line 70
    .line 71
    or-int/2addr v8, v9

    .line 72
    iput v8, v6, Lbomu;->b:I

    .line 73
    .line 74
    iput-wide v4, v6, Lbomu;->C:J

    .line 75
    .line 76
    iget-object v4, v0, Lauyi;->T:Lavbm;

    .line 77
    .line 78
    invoke-virtual {v4, v1, v2}, Lavbm;->a(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v7, Lbomt;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v6, Lbomu;

    .line 88
    .line 89
    iget v8, v6, Lbomu;->b:I

    .line 90
    .line 91
    or-int/2addr v3, v8

    .line 92
    iput v3, v6, Lbomu;->b:I

    .line 93
    .line 94
    iput-wide v4, v6, Lbomu;->D:J

    .line 95
    .line 96
    iget-object v3, v0, Lauyi;->Q:Lavbm;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lavbm;->a(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v7, Lbomt;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v5, Lbomu;

    .line 108
    .line 109
    iget v6, v5, Lbomu;->b:I

    .line 110
    .line 111
    const/high16 v8, 0x2000000

    .line 112
    .line 113
    or-int/2addr v6, v8

    .line 114
    iput v6, v5, Lbomu;->b:I

    .line 115
    .line 116
    iput-wide v3, v5, Lbomu;->E:J

    .line 117
    .line 118
    iget-object v3, v0, Lauyi;->R:Lavbm;

    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, Lavbm;->a(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v7, Lbomt;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v5, Lbomu;

    .line 130
    .line 131
    iget v6, v5, Lbomu;->b:I

    .line 132
    .line 133
    const/high16 v8, 0x4000000

    .line 134
    .line 135
    or-int/2addr v6, v8

    .line 136
    iput v6, v5, Lbomu;->b:I

    .line 137
    .line 138
    iput-wide v3, v5, Lbomu;->F:J

    .line 139
    .line 140
    iget-object v3, v0, Lauyi;->U:Lavbm;

    .line 141
    .line 142
    invoke-virtual {v3, v1, v2}, Lavbm;->a(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v7, Lbomt;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v5, Lbomu;

    .line 152
    .line 153
    iget v6, v5, Lbomu;->b:I

    .line 154
    .line 155
    const/high16 v8, 0x8000000

    .line 156
    .line 157
    or-int/2addr v6, v8

    .line 158
    iput v6, v5, Lbomu;->b:I

    .line 159
    .line 160
    iput-wide v3, v5, Lbomu;->G:J

    .line 161
    .line 162
    iget-object v3, v0, Lauyi;->V:Lavbm;

    .line 163
    .line 164
    invoke-virtual {v3, v1, v2}, Lavbm;->a(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v7, Lbomt;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v5, Lbomu;

    .line 174
    .line 175
    iget v6, v5, Lbomu;->b:I

    .line 176
    .line 177
    const/high16 v8, 0x10000000

    .line 178
    .line 179
    or-int/2addr v6, v8

    .line 180
    iput v6, v5, Lbomu;->b:I

    .line 181
    .line 182
    iput-wide v3, v5, Lbomu;->H:J

    .line 183
    .line 184
    iget-object v3, v0, Lauyi;->W:Lavbm;

    .line 185
    .line 186
    invoke-virtual {v3, v1, v2}, Lavbm;->a(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v7, Lbomt;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v5, Lbomu;

    .line 196
    .line 197
    iget v6, v5, Lbomu;->b:I

    .line 198
    .line 199
    const/high16 v8, 0x20000000

    .line 200
    .line 201
    or-int/2addr v6, v8

    .line 202
    iput v6, v5, Lbomu;->b:I

    .line 203
    .line 204
    iput-wide v3, v5, Lbomu;->I:J

    .line 205
    .line 206
    iget-object v3, v0, Lauyi;->X:Lavbm;

    .line 207
    .line 208
    invoke-virtual {v3, v1, v2}, Lavbm;->a(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v7, Lbomt;->instance:Lbknt;

    .line 216
    .line 217
    check-cast v5, Lbomu;

    .line 218
    .line 219
    iget v6, v5, Lbomu;->b:I

    .line 220
    .line 221
    const/high16 v8, 0x40000000    # 2.0f

    .line 222
    .line 223
    or-int/2addr v6, v8

    .line 224
    iput v6, v5, Lbomu;->b:I

    .line 225
    .line 226
    iput-wide v3, v5, Lbomu;->J:J

    .line 227
    .line 228
    iget-object v3, v0, Lauyi;->Y:Lavbm;

    .line 229
    .line 230
    invoke-virtual {v3, v1, v2}, Lavbm;->a(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v7, Lbomt;->instance:Lbknt;

    .line 238
    .line 239
    check-cast v5, Lbomu;

    .line 240
    .line 241
    iget v6, v5, Lbomu;->b:I

    .line 242
    .line 243
    const/high16 v8, -0x80000000

    .line 244
    .line 245
    or-int/2addr v6, v8

    .line 246
    iput v6, v5, Lbomu;->b:I

    .line 247
    .line 248
    iput-wide v3, v5, Lbomu;->K:J

    .line 249
    .line 250
    iget-object v3, v0, Lauyi;->Z:Lavbm;

    .line 251
    .line 252
    invoke-virtual {v3, v1, v2}, Lavbm;->a(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v5, v7, Lbomt;->instance:Lbknt;

    .line 260
    .line 261
    check-cast v5, Lbomu;

    .line 262
    .line 263
    iget v6, v5, Lbomu;->c:I

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    or-int/2addr v6, v8

    .line 267
    iput v6, v5, Lbomu;->c:I

    .line 268
    .line 269
    iput-wide v3, v5, Lbomu;->L:J

    .line 270
    .line 271
    iget-object v3, v0, Lauyi;->ai:Lavbm;

    .line 272
    .line 273
    invoke-virtual {v3, v1, v2}, Lavbm;->a(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v7, Lbomt;->instance:Lbknt;

    .line 281
    .line 282
    check-cast v5, Lbomu;

    .line 283
    .line 284
    iget v6, v5, Lbomu;->c:I

    .line 285
    .line 286
    const/4 v9, 0x2

    .line 287
    or-int/2addr v6, v9

    .line 288
    iput v6, v5, Lbomu;->c:I

    .line 289
    .line 290
    iput-wide v3, v5, Lbomu;->M:J

    .line 291
    .line 292
    iget-wide v3, v0, Lauyi;->ak:J

    .line 293
    .line 294
    sub-long v3, v1, v3

    .line 295
    .line 296
    iget-wide v5, v5, Lbomu;->N:J

    .line 297
    .line 298
    add-long/2addr v5, v3

    .line 299
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v7, Lbomt;->instance:Lbknt;

    .line 303
    .line 304
    check-cast v3, Lbomu;

    .line 305
    .line 306
    iget v4, v3, Lbomu;->c:I

    .line 307
    .line 308
    or-int/lit8 v4, v4, 0x4

    .line 309
    .line 310
    iput v4, v3, Lbomu;->c:I

    .line 311
    .line 312
    iput-wide v5, v3, Lbomu;->N:J

    .line 313
    .line 314
    iput-wide v1, v0, Lauyi;->ak:J

    .line 315
    .line 316
    iget-object v1, v0, Lauyi;->M:Lavaz;

    .line 317
    .line 318
    iget-wide v1, v1, Lavaz;->e:J

    .line 319
    .line 320
    iget v1, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 321
    .line 322
    if-ne v1, v9, :cond_9

    .line 323
    .line 324
    iget-object v6, v0, Lauyi;->ah:Lajnu;

    .line 325
    .line 326
    iget v10, v0, Lauyi;->O:I

    .line 327
    .line 328
    iget v1, v0, Lajoa;->j:I

    .line 329
    .line 330
    mul-int/lit8 v2, v10, 0x8

    .line 331
    .line 332
    int-to-char v3, v1

    .line 333
    add-int/2addr v2, v3

    .line 334
    ushr-int/lit8 v1, v1, 0x10

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    long-to-int v11, v1

    .line 341
    sget-object v1, Lcetv;->a:Lcetv;

    .line 342
    .line 343
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcetu;

    .line 348
    .line 349
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lcetu;->instance:Lbknt;

    .line 353
    .line 354
    check-cast v2, Lcetv;

    .line 355
    .line 356
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lbomu;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v3, v2, Lcetv;->d:Lbomu;

    .line 366
    .line 367
    iget v3, v2, Lcetv;->b:I

    .line 368
    .line 369
    or-int/2addr v3, v8

    .line 370
    iput v3, v2, Lcetv;->b:I

    .line 371
    .line 372
    iget-object v2, v0, Lauyi;->ag:Lavaf;

    .line 373
    .line 374
    invoke-virtual {v2}, Lavaf;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_3

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lauxz;

    .line 389
    .line 390
    invoke-interface {v3}, Lauxz;->t()Lavan;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v3, v3, Lavan;->e:Lbomr;

    .line 395
    .line 396
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v4, v1, Lcetu;->instance:Lbknt;

    .line 400
    .line 401
    check-cast v4, Lcetv;

    .line 402
    .line 403
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lboms;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v5, v4, Lcetv;->c:Lbkok;

    .line 413
    .line 414
    invoke-interface {v5}, Lbkok;->c()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_2

    .line 419
    .line 420
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iput-object v5, v4, Lcetv;->c:Lbkok;

    .line 425
    .line 426
    :cond_2
    iget-object v4, v4, Lcetv;->c:Lbkok;

    .line 427
    .line 428
    invoke-interface {v4, v3}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_3
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcetv;

    .line 437
    .line 438
    invoke-virtual {v1}, Lbklq;->toByteString()Lbkmk;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v6, v1}, Lajnu;->d(Lbkmk;)V

    .line 443
    .line 444
    .line 445
    iget v1, v6, Lajnu;->b:I

    .line 446
    .line 447
    const/16 v12, 0xa

    .line 448
    .line 449
    add-int/2addr v1, v12

    .line 450
    const/4 v2, 0x0

    .line 451
    move v13, v2

    .line 452
    :goto_1
    if-ge v13, v9, :cond_7

    .line 453
    .line 454
    const/16 v4, 0xa

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const-wide/16 v2, 0x0

    .line 458
    .line 459
    invoke-virtual/range {v0 .. v5}, Lajoa;->x(IJII)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-lez v2, :cond_4

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_4
    iget v3, v0, Lajoa;->i:I

    .line 468
    .line 469
    invoke-virtual {v0, v10, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    long-to-int v3, v3

    .line 474
    :goto_2
    if-eqz v3, :cond_6

    .line 475
    .line 476
    iget v4, v0, Lajoa;->m:I

    .line 477
    .line 478
    shr-int/lit8 v5, v4, 0x3

    .line 479
    .line 480
    iget-wide v14, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 481
    .line 482
    move/from16 p1, v8

    .line 483
    .line 484
    int-to-long v8, v3

    .line 485
    add-long/2addr v14, v8

    .line 486
    and-int/lit16 v5, v5, 0x1fff

    .line 487
    .line 488
    ushr-int/lit8 v8, v4, 0x10

    .line 489
    .line 490
    and-int/lit8 v4, v4, 0x7

    .line 491
    .line 492
    shl-int v8, p1, v8

    .line 493
    .line 494
    add-int/lit8 v8, v8, -0x1

    .line 495
    .line 496
    shl-int v4, v8, v4

    .line 497
    .line 498
    int-to-long v8, v5

    .line 499
    add-long/2addr v14, v8

    .line 500
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    not-int v4, v4

    .line 505
    and-int/2addr v4, v5

    .line 506
    int-to-byte v4, v4

    .line 507
    invoke-static {v14, v15, v4}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 508
    .line 509
    .line 510
    iget v4, v0, Lajoa;->l:I

    .line 511
    .line 512
    mul-int/lit8 v3, v3, 0x8

    .line 513
    .line 514
    int-to-char v5, v4

    .line 515
    iget-wide v8, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 516
    .line 517
    add-int/2addr v3, v5

    .line 518
    shr-int/lit8 v5, v3, 0x3

    .line 519
    .line 520
    int-to-long v14, v5

    .line 521
    add-long/2addr v8, v14

    .line 522
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    and-int/lit16 v5, v5, 0xff

    .line 527
    .line 528
    and-int/lit8 v8, v3, 0x7

    .line 529
    .line 530
    ushr-int/2addr v5, v8

    .line 531
    and-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    if-nez v5, :cond_5

    .line 534
    .line 535
    const-wide/16 v3, 0x0

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    ushr-int/lit8 v4, v4, 0x10

    .line 541
    .line 542
    add-int/lit8 v4, v4, -0x1

    .line 543
    .line 544
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    :goto_3
    long-to-int v3, v3

    .line 549
    move/from16 v8, p1

    .line 550
    .line 551
    const/4 v9, 0x2

    .line 552
    goto :goto_2

    .line 553
    :cond_6
    move/from16 p1, v8

    .line 554
    .line 555
    iget-object v3, v7, Lbomt;->instance:Lbknt;

    .line 556
    .line 557
    check-cast v3, Lbomu;

    .line 558
    .line 559
    iget-wide v3, v3, Lbomu;->aM:J

    .line 560
    .line 561
    const-wide/16 v8, 0x1

    .line 562
    .line 563
    add-long/2addr v3, v8

    .line 564
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v5, v7, Lbomt;->instance:Lbknt;

    .line 568
    .line 569
    check-cast v5, Lbomu;

    .line 570
    .line 571
    iget v8, v5, Lbomu;->d:I

    .line 572
    .line 573
    or-int/lit16 v8, v8, 0x80

    .line 574
    .line 575
    iput v8, v5, Lbomu;->d:I

    .line 576
    .line 577
    iput-wide v3, v5, Lbomu;->aM:J

    .line 578
    .line 579
    add-int/lit8 v13, v13, 0x1

    .line 580
    .line 581
    move/from16 v8, p1

    .line 582
    .line 583
    const/4 v9, 0x2

    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_7
    :goto_4
    move/from16 p1, v8

    .line 587
    .line 588
    if-gtz v2, :cond_8

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_8
    invoke-virtual {v6, v2, v12}, Lajnu;->g(II)V

    .line 595
    .line 596
    .line 597
    iget v1, v0, Lajoa;->m:I

    .line 598
    .line 599
    shr-int/lit8 v3, v1, 0x3

    .line 600
    .line 601
    iget-wide v4, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 602
    .line 603
    int-to-long v6, v2

    .line 604
    add-long/2addr v4, v6

    .line 605
    and-int/lit16 v3, v3, 0x1fff

    .line 606
    .line 607
    ushr-int/lit8 v6, v1, 0x10

    .line 608
    .line 609
    and-int/lit8 v1, v1, 0x7

    .line 610
    .line 611
    shl-int v6, p1, v6

    .line 612
    .line 613
    add-int/lit8 v6, v6, -0x1

    .line 614
    .line 615
    shl-int v7, v6, v1

    .line 616
    .line 617
    int-to-long v8, v3

    .line 618
    add-long/2addr v4, v8

    .line 619
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    not-int v7, v7

    .line 624
    and-int/2addr v3, v7

    .line 625
    and-int/lit8 v6, v6, 0x1

    .line 626
    .line 627
    shl-int v1, v6, v1

    .line 628
    .line 629
    or-int/2addr v1, v3

    .line 630
    int-to-byte v1, v1

    .line 631
    invoke-static {v4, v5, v1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2, v10, v12}, Lajoa;->B(III)V

    .line 635
    .line 636
    .line 637
    if-eqz v11, :cond_9

    .line 638
    .line 639
    iget v1, v0, Lajoa;->m:I

    .line 640
    .line 641
    shr-int/lit8 v2, v1, 0x3

    .line 642
    .line 643
    iget-wide v3, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 644
    .line 645
    int-to-long v5, v11

    .line 646
    add-long/2addr v3, v5

    .line 647
    and-int/lit16 v2, v2, 0x1fff

    .line 648
    .line 649
    ushr-int/lit8 v5, v1, 0x10

    .line 650
    .line 651
    and-int/lit8 v1, v1, 0x7

    .line 652
    .line 653
    shl-int v5, p1, v5

    .line 654
    .line 655
    add-int/lit8 v5, v5, -0x1

    .line 656
    .line 657
    shl-int v1, v5, v1

    .line 658
    .line 659
    not-int v1, v1

    .line 660
    int-to-long v5, v2

    .line 661
    add-long/2addr v3, v5

    .line 662
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    and-int/2addr v1, v2

    .line 667
    int-to-byte v1, v1

    .line 668
    invoke-static {v3, v4, v1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 669
    .line 670
    .line 671
    :cond_9
    return-void
.end method

.method final Q(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lauyi;->ac:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lauyi;->O()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object v0, p0, Lauyi;->S:Lavbm;

    .line 19
    .line 20
    iget-wide v4, p0, Lauyi;->ac:J

    .line 21
    .line 22
    cmp-long v1, v2, v4

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lavbm;->f(ZJ)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lauyi;->ad:J

    .line 33
    .line 34
    add-long/2addr p1, v0

    .line 35
    iput-wide p1, p0, Lauyi;->aj:J

    .line 36
    .line 37
    return-void
.end method

.method public final d()Lajnp;
    .locals 10

    .line 1
    invoke-super {p0}, Lajoa;->d()Lajnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajnp;->a:Lajnp;

    .line 6
    .line 7
    iget-object v2, p0, Lauyi;->N:Lavao;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lavao;->f()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v2, Lavao;->b:Lbomt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->clear()Lbknm;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lauyi;->ag:Lavaf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lavaf;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lauxz;

    .line 38
    .line 39
    invoke-interface {v1}, Lauxz;->t()Lavan;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v1, Lavan;->e:Lbomr;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbknm;->clear()Lbknm;

    .line 46
    .line 47
    .line 48
    iget v1, v1, Lavan;->f:I

    .line 49
    .line 50
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lbomr;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v3, Lboms;

    .line 56
    .line 57
    sget-object v4, Lboms;->a:Lboms;

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    iput v1, v3, Lboms;->e:I

    .line 62
    .line 63
    iget v1, v3, Lboms;->b:I

    .line 64
    .line 65
    or-int/2addr v1, v2

    .line 66
    iput v1, v3, Lboms;->b:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lauyi;->O:I

    .line 70
    .line 71
    iget v1, p0, Lajoa;->j:I

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    int-to-char v3, v1

    .line 76
    add-int/2addr v0, v3

    .line 77
    ushr-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    long-to-int v0, v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lauyi;->ah:Lajnu;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-virtual {v3, v0, v4}, Lajnu;->b(II)Lbkmk;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v3, v1

    .line 100
    :goto_1
    const/4 v4, 0x0

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lcetv;->a:Lcetv;

    .line 108
    .line 109
    invoke-static {v6, v3, v5}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcetv;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-object v3, v1

    .line 117
    move v4, v2

    .line 118
    :goto_2
    mul-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x31

    .line 121
    .line 122
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    const/16 v6, 0x3d

    .line 125
    .line 126
    invoke-virtual {p0, v0, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v3, v1

    .line 135
    :goto_3
    if-eqz v3, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Lauyi;->N:Lavao;

    .line 138
    .line 139
    iget-object v5, v3, Lcetv;->d:Lbomu;

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    sget-object v5, Lbomu;->a:Lbomu;

    .line 144
    .line 145
    :cond_4
    iget-object v0, v0, Lavao;->b:Lbomt;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lcetv;->c:Lbkok;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lboms;

    .line 167
    .line 168
    iget-object v5, p0, Lauyi;->ag:Lavaf;

    .line 169
    .line 170
    iget v6, v3, Lboms;->e:I

    .line 171
    .line 172
    invoke-static {v6}, Lbomw;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    move v6, v2

    .line 179
    :cond_6
    iget-object v5, v5, Lavaf;->a:[Lauxz;

    .line 180
    .line 181
    array-length v7, v5

    .line 182
    :goto_5
    add-int/lit8 v7, v7, -0x1

    .line 183
    .line 184
    if-ltz v7, :cond_8

    .line 185
    .line 186
    aget-object v8, v5, v7

    .line 187
    .line 188
    invoke-interface {v8}, Lauxz;->g()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-ne v9, v6, :cond_7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    goto :goto_5

    .line 196
    :cond_8
    move-object v8, v1

    .line 197
    :goto_6
    if-eqz v8, :cond_5

    .line 198
    .line 199
    invoke-interface {v8}, Lauxz;->t()Lavan;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v5, v5, Lavan;->e:Lbomr;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    if-eqz v4, :cond_a

    .line 210
    .line 211
    iget-object v0, p0, Lauyi;->N:Lavao;

    .line 212
    .line 213
    invoke-virtual {v0}, Lavao;->f()V

    .line 214
    .line 215
    .line 216
    :cond_a
    sget-object v0, Lajnp;->a:Lajnp;

    .line 217
    .line 218
    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iput v2, p0, Lauyi;->O:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lauyi;->ah:Lajnu;

    .line 12
    .line 13
    invoke-super {p0}, Lajoa;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final y(Lajnx;)Lajnp;
    .locals 9

    .line 1
    iget p1, p0, Lauyi;->O:I

    .line 2
    .line 3
    iget v0, p0, Lajoa;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lajoa;->l:I

    .line 13
    .line 14
    int-to-char v1, v0

    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 16
    .line 17
    mul-int/lit8 v4, p1, 0x8

    .line 18
    .line 19
    add-int/2addr v4, v1

    .line 20
    shr-int/lit8 v1, v4, 0x3

    .line 21
    .line 22
    int-to-long v5, v1

    .line 23
    add-long/2addr v2, v5

    .line 24
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x7

    .line 31
    .line 32
    ushr-int/2addr v1, v2

    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    ushr-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v4, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    long-to-int v0, v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v1, p0, Lajoa;->m:I

    .line 54
    .line 55
    shr-int/lit8 v3, v1, 0x3

    .line 56
    .line 57
    and-int/lit8 v4, v1, 0x7

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 60
    .line 61
    int-to-long v7, p1

    .line 62
    add-long/2addr v5, v7

    .line 63
    ushr-int/lit8 p1, v1, 0x10

    .line 64
    .line 65
    shl-int p1, v2, p1

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    and-int/lit16 v1, v3, 0x1fff

    .line 70
    .line 71
    int-to-long v1, v1

    .line 72
    add-long/2addr v5, v1

    .line 73
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit16 v1, v1, 0xff

    .line 78
    .line 79
    ushr-int/2addr v1, v4

    .line 80
    and-int/2addr v1, p1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    shl-int/2addr p1, v4

    .line 84
    not-int p1, p1

    .line 85
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/2addr p1, v1

    .line 90
    int-to-byte p1, p1

    .line 91
    invoke-static {v5, v6, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object p1, Lajnp;->a:Lajnp;

    .line 97
    .line 98
    return-object p1
.end method

.method public final z()Lajnw;
    .locals 6

    .line 1
    invoke-static {}, Lajnw;->h()Lajnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lauyi;->M:Lavaz;

    .line 6
    .line 7
    iget-object v2, v1, Lavaz;->b:Lvsp;

    .line 8
    .line 9
    invoke-interface {v2}, Lvsp;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long/2addr v2, v4

    .line 19
    iget-wide v4, v1, Lavaz;->e:J

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    const-wide/32 v4, -0x36ee80

    .line 23
    .line 24
    .line 25
    add-long/2addr v2, v4

    .line 26
    invoke-virtual {v0, v2, v3}, Lajnv;->b(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lajnv;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lajnv;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lajnv;->g()V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xa0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lajnv;->c(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lajnv;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lajnv;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lajnv;->i()Lajnw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
