.class public final Lbmnw;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:[Lbmle;

.field final synthetic g:Lbmbt;

.field final synthetic h:Lbmcj;

.field final synthetic i:Lbmlf;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lbmle;Lbmbt;Lbmcj;Lbmlf;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmnw;->f:[Lbmle;

    .line 2
    .line 3
    iput-object p2, p0, Lbmnw;->g:Lbmbt;

    .line 4
    .line 5
    iput-object p3, p0, Lbmnw;->h:Lbmcj;

    .line 6
    .line 7
    iput-object p4, p0, Lbmnw;->i:Lbmlf;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lbmnw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbmnw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbmay;->a:Lbmay;

    .line 4
    .line 5
    iget v2, v0, Lbmnw;->e:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v5, :cond_0

    .line 14
    .line 15
    iget v7, v0, Lbmnw;->d:I

    .line 16
    .line 17
    iget v2, v0, Lbmnw;->c:I

    .line 18
    .line 19
    iget-object v8, v0, Lbmnw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, v0, Lbmnw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v0, Lbmnw;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, v0, Lbmnw;->d:I

    .line 32
    .line 33
    iget v7, v0, Lbmnw;->c:I

    .line 34
    .line 35
    iget-object v8, v0, Lbmnw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v0, Lbmnw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v10, v0, Lbmnw;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    check-cast v11, Lbmkk;

    .line 49
    .line 50
    iget-object v11, v11, Lbmkk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lbmnw;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lbmgq;

    .line 59
    .line 60
    iget-object v8, v0, Lbmnw;->f:[Lbmle;

    .line 61
    .line 62
    array-length v14, v8

    .line 63
    if-eqz v14, :cond_a

    .line 64
    .line 65
    new-array v15, v14, [Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v7, Lbmoc;->b:Lbmpr;

    .line 68
    .line 69
    invoke-static {v15, v7, v6, v14}, Latid;->V([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x6

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static {v14, v6, v9, v7}, Linternal/org/jni_zero/JniInit;->E(IILbmce;I)Lbmkg;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-direct {v10, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move-object v7, v9

    .line 84
    move v9, v6

    .line 85
    :goto_0
    if-ge v9, v14, :cond_2

    .line 86
    .line 87
    move-object v12, v7

    .line 88
    new-instance v7, Lacli;

    .line 89
    .line 90
    move-object v13, v12

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v16, v13

    .line 93
    .line 94
    const/4 v13, 0x2

    .line 95
    move-object/from16 v4, v16

    .line 96
    .line 97
    invoke-direct/range {v7 .. v13}, Lacli;-><init>([Lbmle;ILjava/util/concurrent/atomic/AtomicInteger;Lbmkg;Lbmar;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v6, v7, v3}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    move-object v7, v4

    .line 106
    const/4 v4, 0x2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-array v8, v14, [B

    .line 109
    .line 110
    move v7, v6

    .line 111
    move-object v9, v11

    .line 112
    move v2, v14

    .line 113
    move-object v10, v15

    .line 114
    :goto_1
    add-int/2addr v7, v5

    .line 115
    iput-object v10, v0, Lbmnw;->j:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v0, Lbmnw;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v0, Lbmnw;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v0, Lbmnw;->c:I

    .line 122
    .line 123
    int-to-byte v4, v7

    .line 124
    iput v4, v0, Lbmnw;->d:I

    .line 125
    .line 126
    iput v5, v0, Lbmnw;->e:I

    .line 127
    .line 128
    invoke-interface {v9, v0}, Lbmkg;->e(Lbmar;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eq v11, v1, :cond_9

    .line 133
    .line 134
    move v7, v2

    .line 135
    move v2, v4

    .line 136
    :goto_2
    invoke-static {v11}, Lbmkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lblzp;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    :cond_3
    iget v11, v4, Lblzp;->a:I

    .line 145
    .line 146
    aget-object v12, v10, v11

    .line 147
    .line 148
    iget-object v4, v4, Lblzp;->b:Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v4, v10, v11

    .line 151
    .line 152
    sget-object v4, Lbmoc;->b:Lbmpr;

    .line 153
    .line 154
    if-ne v12, v4, :cond_4

    .line 155
    .line 156
    add-int/lit8 v7, v7, -0x1

    .line 157
    .line 158
    :cond_4
    move-object v4, v8

    .line 159
    check-cast v4, [B

    .line 160
    .line 161
    aget-byte v12, v4, v11

    .line 162
    .line 163
    if-eq v12, v2, :cond_5

    .line 164
    .line 165
    int-to-byte v12, v2

    .line 166
    aput-byte v12, v4, v11

    .line 167
    .line 168
    invoke-interface {v9}, Lbmkg;->i()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lbmkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lblzp;

    .line 177
    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    :cond_5
    if-nez v7, :cond_7

    .line 181
    .line 182
    iget-object v4, v0, Lbmnw;->g:Lbmbt;

    .line 183
    .line 184
    invoke-interface {v4}, Lbmbt;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, [Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    iget-object v4, v0, Lbmnw;->h:Lbmcj;

    .line 193
    .line 194
    iget-object v11, v0, Lbmnw;->i:Lbmlf;

    .line 195
    .line 196
    iput-object v10, v0, Lbmnw;->j:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, v0, Lbmnw;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v0, Lbmnw;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput v6, v0, Lbmnw;->c:I

    .line 203
    .line 204
    iput v2, v0, Lbmnw;->d:I

    .line 205
    .line 206
    const/4 v12, 0x2

    .line 207
    iput v12, v0, Lbmnw;->e:I

    .line 208
    .line 209
    invoke-interface {v4, v11, v10, v0}, Lbmcj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v1, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 v12, 0x2

    .line 217
    const/16 v11, 0xe

    .line 218
    .line 219
    invoke-static {v10, v4, v6, v6, v11}, Latid;->ao([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    iget-object v11, v0, Lbmnw;->h:Lbmcj;

    .line 223
    .line 224
    iget-object v13, v0, Lbmnw;->i:Lbmlf;

    .line 225
    .line 226
    iput-object v10, v0, Lbmnw;->j:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v0, Lbmnw;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v0, Lbmnw;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput v6, v0, Lbmnw;->c:I

    .line 233
    .line 234
    iput v2, v0, Lbmnw;->d:I

    .line 235
    .line 236
    iput v3, v0, Lbmnw;->e:I

    .line 237
    .line 238
    invoke-interface {v11, v13, v4, v0}, Lbmcj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-ne v4, v1, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    const/4 v12, 0x2

    .line 246
    :cond_8
    move/from16 v17, v7

    .line 247
    .line 248
    move v7, v2

    .line 249
    move/from16 v2, v17

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_9
    :goto_3
    return-object v1

    .line 254
    :cond_a
    sget-object v1, Lblyx;->a:Lblyx;

    .line 255
    .line 256
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 6

    .line 1
    new-instance v0, Lbmnw;

    .line 2
    .line 3
    iget-object v1, p0, Lbmnw;->f:[Lbmle;

    .line 4
    .line 5
    iget-object v2, p0, Lbmnw;->g:Lbmbt;

    .line 6
    .line 7
    iget-object v3, p0, Lbmnw;->h:Lbmcj;

    .line 8
    .line 9
    iget-object v4, p0, Lbmnw;->i:Lbmlf;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbmnw;-><init>([Lbmle;Lbmbt;Lbmcj;Lbmlf;Lbmar;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbmnw;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
