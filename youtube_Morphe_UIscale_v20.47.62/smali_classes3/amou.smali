.class public final Lamou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lalye;

.field public final d:Lamgb;

.field public volatile e:Lamno;

.field private final f:Lbksw;

.field private final g:Larqa;


# direct methods
.method public constructor <init>(Lamgb;Ljava/util/Map;Ljava/util/concurrent/Executor;Lalye;Lbkrp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamou;->f:Lbksw;

    .line 10
    .line 11
    new-instance v1, Larkw;

    .line 12
    .line 13
    invoke-direct {v1}, Larkw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lamou;->g:Larqa;

    .line 17
    .line 18
    iput-object p1, p0, Lamou;->d:Lamgb;

    .line 19
    .line 20
    iput-object p2, p0, Lamou;->a:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p3, p0, Lamou;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p4, p0, Lamou;->c:Lalye;

    .line 25
    .line 26
    iget-object p1, p4, Lalye;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lafgi;

    .line 29
    .line 30
    const-wide/32 p2, 0x2b9c686

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p1, p2, p3, p4}, Lafgi;->r(JZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lampi;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lampi;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lawmo;Lamoe;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lawmo;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lawmn;->a(I)Lawmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamou;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lamos;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-wide v4, p3

    .line 21
    move v6, p5

    .line 22
    invoke-interface/range {v1 .. v6}, Lamos;->b(Lawmo;Lamoe;JZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lamou;->d:Lamgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    sget-object v0, Lakbv;->a:Lakbv;

    .line 12
    .line 13
    sget-object v2, Lakbu;->k:Lakbu;

    .line 14
    .line 15
    const-string v3, "Error registering Server driven CueRanges, trying to add CueRanges without an available VideoPlayback"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v11}, Lamod;->h()Lamoh;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    if-nez v12, :cond_1

    .line 26
    .line 27
    sget-object v0, Lakbv;->a:Lakbv;

    .line 28
    .line 29
    sget-object v2, Lakbu;->k:Lakbu;

    .line 30
    .line 31
    const-string v3, "Error registering Server driven CueRanges, trying to add CueRanges without an available CueRangeRegistrar"

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lawmq;

    .line 52
    .line 53
    iget v2, v0, Lawmq;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Lawmr;->a(I)Lawmr;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lawmr;->a:Lawmr;

    .line 62
    .line 63
    :cond_3
    move-object v14, v2

    .line 64
    sget-object v2, Lawmr;->a:Lawmr;

    .line 65
    .line 66
    if-ne v14, v2, :cond_4

    .line 67
    .line 68
    sget-object v0, Lakbv;->a:Lakbv;

    .line 69
    .line 70
    sget-object v2, Lakbu;->k:Lakbu;

    .line 71
    .line 72
    const-string v3, "Error registering Server driven CueRanges, trying to add CueRanges with an UNKNOWN PlayerCueRangeSetIdentifier."

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v2, Lawmr;->l:Lawmr;

    .line 79
    .line 80
    if-eq v14, v2, :cond_2

    .line 81
    .line 82
    iget-object v15, v1, Lamou;->g:Larqa;

    .line 83
    .line 84
    invoke-interface {v15, v14}, Larqa;->v(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v14}, Larqa;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v12, v2}, Lamoh;->o(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v2, v0, Lawmq;->d:Latsn;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lawmq;->d:Latsn;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lawmp;

    .line 127
    .line 128
    iget-object v3, v0, Lawmp;->d:Lbftx;

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    sget-object v3, Lbftx;->a:Lbftx;

    .line 133
    .line 134
    :cond_6
    iget v4, v3, Lbftx;->b:I

    .line 135
    .line 136
    and-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    iget-wide v3, v3, Lbftx;->d:J

    .line 142
    .line 143
    move v6, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-wide v3, v3, Lbftx;->c:J

    .line 146
    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    cmp-long v6, v3, v6

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    if-gez v6, :cond_8

    .line 153
    .line 154
    invoke-interface {v11}, Lamod;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    add-long/2addr v3, v8

    .line 159
    :cond_8
    move v6, v7

    .line 160
    :goto_2
    iget-object v7, v0, Lawmp;->e:Latrd;

    .line 161
    .line 162
    if-nez v7, :cond_9

    .line 163
    .line 164
    sget-object v7, Latrd;->a:Latrd;

    .line 165
    .line 166
    :cond_9
    invoke-static {v7}, Latvl;->b(Latrd;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    add-long/2addr v7, v3

    .line 171
    new-instance v9, Lamot;

    .line 172
    .line 173
    move v10, v5

    .line 174
    move-wide/from16 v19, v7

    .line 175
    .line 176
    move-object v8, v2

    .line 177
    move-wide v2, v3

    .line 178
    move-wide/from16 v4, v19

    .line 179
    .line 180
    iget-object v7, v0, Lawmp;->g:Latsn;

    .line 181
    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    iget-object v8, v0, Lawmp;->h:Latsn;

    .line 185
    .line 186
    move/from16 p1, v10

    .line 187
    .line 188
    iget v10, v0, Lawmp;->b:I

    .line 189
    .line 190
    and-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    if-eqz v10, :cond_a

    .line 193
    .line 194
    iget-object v10, v0, Lawmp;->c:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    const-string v10, "innertube_cue_range"

    .line 198
    .line 199
    :goto_3
    iget-boolean v0, v0, Lawmp;->f:Z

    .line 200
    .line 201
    move-object/from16 v18, v10

    .line 202
    .line 203
    move v10, v0

    .line 204
    move-object v0, v9

    .line 205
    move-object/from16 v9, v18

    .line 206
    .line 207
    move-object/from16 v18, v11

    .line 208
    .line 209
    move-object/from16 v11, v17

    .line 210
    .line 211
    invoke-direct/range {v0 .. v10}, Lamot;-><init>(Lamou;JJZLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-object v2, v11

    .line 218
    move-object/from16 v11, v18

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_b
    move-object/from16 v18, v11

    .line 222
    .line 223
    move-object v11, v2

    .line 224
    invoke-interface {v15, v14, v11}, Larqa;->G(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 225
    .line 226
    .line 227
    iget v0, v14, Lawmr;->o:I

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "id."

    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ".c."

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v1, Lamou;->e:Lamno;

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    const-string v3, "crreg"

    .line 260
    .line 261
    invoke-virtual {v2, v3, v0}, Lamno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v12, v11}, Lamoh;->g(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v11, v18

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_d
    return-void
.end method
