.class public final Lbkrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkrj;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbkrj;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbkmn;Lbkrl;)Lbkrj;
    .locals 1

    .line 1
    new-instance v0, Lbkrj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkrj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbkrj;->c(Lbkmn;Lbkrl;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final c(Lbkmn;Lbkrl;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_a

    .line 6
    .line 7
    invoke-static {v0}, Lbkrd;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2, v1}, Lbkrl;->c(I)Lbkrl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Lbkrl;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v2, Lbkrl;->d:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbkmn;->F(I)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget v2, p0, Lbkrj;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Lbkmt;->U(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    iput v2, p0, Lbkrj;->b:I

    .line 41
    .line 42
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lbkml;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbkml;->j()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lbkrj;->b:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    iput v2, p0, Lbkrj;->b:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    new-instance p1, Lbkom;

    .line 77
    .line 78
    const-string p2, "Unexpected wire type"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-virtual {p2, v1}, Lbkrl;->c(I)Lbkrl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lbkrl;->b:Lbkrl;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lbkmn;->x()Lbkmk;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, p0, Lbkrj;->b:I

    .line 101
    .line 102
    invoke-static {v1}, Lbkmt;->E(Lbkmk;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v2, v3

    .line 107
    iput v2, p0, Lbkrj;->b:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lbkmn;->k()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v3, p0, Lbkrj;->b:I

    .line 115
    .line 116
    invoke-static {v2}, Lbkmt;->U(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v3, v4

    .line 121
    iput v3, p0, Lbkrj;->b:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p1, v2}, Lbkmn;->f(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    new-instance v5, Lbkrj;

    .line 132
    .line 133
    invoke-direct {v5}, Lbkrj;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, p1, v1}, Lbkrj;->c(Lbkmn;Lbkrl;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Lbkmn;->B(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr v1, v3

    .line 147
    if-ne v1, v2, :cond_4

    .line 148
    .line 149
    iget v1, p0, Lbkrj;->b:I

    .line 150
    .line 151
    iget v2, v5, Lbkrj;->b:I

    .line 152
    .line 153
    add-int/2addr v1, v2

    .line 154
    iput v1, p0, Lbkrj;->b:I

    .line 155
    .line 156
    move-object v1, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance p1, Lbkom;

    .line 159
    .line 160
    const-string p2, "Mismatched size: "

    .line 161
    .line 162
    const-string v0, " != "

    .line 163
    .line 164
    invoke-static {v1, v2, p2, v0}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    move-object v1, p1

    .line 173
    check-cast v1, Lbkml;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbkml;->r()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    iget v3, p0, Lbkrj;->b:I

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x8

    .line 182
    .line 183
    iput v3, p0, Lbkrj;->b:I

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move-object v1, p1

    .line 191
    check-cast v1, Lbkml;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbkml;->s()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    iget v3, p0, Lbkrj;->b:I

    .line 198
    .line 199
    invoke-static {v1, v2}, Lbkmt;->W(J)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-int/2addr v3, v4

    .line 204
    iput v3, p0, Lbkrj;->b:I

    .line 205
    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_1
    if-nez v1, :cond_7

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    iget-object v2, p0, Lbkrj;->a:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-gez v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    check-cast v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    return-void
.end method

.method private final d(ILjava/lang/Object;Lbkmt;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lbkrd;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, v1, p1}, Lbkmt;->j(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lbkom;

    .line 31
    .line 32
    const-string p2, "Unexpected wire type"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    instance-of v0, p2, Lbkmk;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p2, Lbkmk;

    .line 43
    .line 44
    invoke-virtual {p3, v1, p2}, Lbkmt;->aw(ILbkmk;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, p1, v2, p3}, Lbkrj;->d(ILjava/lang/Object;Lbkmt;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    instance-of p1, p2, Lbkrj;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    check-cast p2, Lbkrj;

    .line 77
    .line 78
    invoke-virtual {p3, v1, v2}, Lbkmt;->v(II)V

    .line 79
    .line 80
    .line 81
    iget p1, p2, Lbkrj;->b:I

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lbkmt;->x(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lbkrj;->b(Lbkmt;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    new-instance p1, Lbkom;

    .line 91
    .line 92
    const-string p2, "Unexpected WIRETYPE_LENGTH_DELIMITED value"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    check-cast p2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {p3, v1, p1, p2}, Lbkmt;->l(IJ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    check-cast p2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-virtual {p3, v1, p1, p2}, Lbkmt;->y(IJ)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final b(Lbkmt;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbkrj;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v2, v1, p1}, Lbkrj;->d(ILjava/lang/Object;Lbkmt;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
