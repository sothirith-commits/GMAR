.class public final Lawwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvsp;

.field public final b:Laodp;

.field public final c:Lavdo;

.field public final d:Lcjac;

.field public final e:Laxhw;

.field private final f:Lcjac;


# direct methods
.method public constructor <init>(Lvsp;Lcjac;Laodp;Lavdo;Lcjac;Laxhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawwc;->a:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lawwc;->f:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lawwc;->b:Laodp;

    .line 9
    .line 10
    iput-object p4, p0, Lawwc;->c:Lavdo;

    .line 11
    .line 12
    iput-object p5, p0, Lawwc;->d:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lawwc;->e:Laxhw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcafs;Laopi;)Laopi;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Laopi;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcafs;->e()Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbhnq;->C()Lbhun;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbvzw;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbvzw;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    const/16 p1, 0x0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Lbvzw;->getStreamsProgressModels()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/4 v1, 0x0

    .line 55
    move v13, v1

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    :goto_1
    move-object v1, v12

    .line 59
    check-cast v1, Lbhsz;

    .line 60
    .line 61
    iget v1, v1, Lbhsz;->c:I

    .line 62
    .line 63
    if-ge v13, v1, :cond_8

    .line 64
    .line 65
    if-eqz v14, :cond_3

    .line 66
    .line 67
    if-nez v15, :cond_8

    .line 68
    .line 69
    :cond_3
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbzlo;

    .line 74
    .line 75
    iget-object v1, v1, Lbzlo;->a:Lbzlq;

    .line 76
    .line 77
    iget v3, v1, Lbzlq;->e:I

    .line 78
    .line 79
    invoke-static {v3}, Lbzls;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    move v3, v4

    .line 87
    :cond_4
    iget v5, v1, Lbzlq;->b:I

    .line 88
    .line 89
    and-int/lit8 v5, v5, 0x10

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    if-eq v3, v4, :cond_7

    .line 94
    .line 95
    :try_start_0
    iget-object v1, v1, Lbzlq;->g:Lbkmk;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lbpsp;->b:Lbpsp;

    .line 102
    .line 103
    invoke-static {v5, v1, v4}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbpsp;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    iget-object v4, v0, Lawwc;->f:Lcjac;

    .line 110
    .line 111
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lazie;

    .line 116
    .line 117
    move v5, v3

    .line 118
    iget v3, v1, Lbpsp;->e:I

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    iget-object v4, v1, Lbpsp;->r:Ljava/lang/String;

    .line 122
    .line 123
    move v7, v5

    .line 124
    move-object v8, v6

    .line 125
    iget-wide v5, v1, Lbpsp;->q:J

    .line 126
    .line 127
    move v9, v7

    .line 128
    move-object v10, v8

    .line 129
    iget-wide v7, v1, Lbpsp;->p:J

    .line 130
    .line 131
    const/16 p1, 0x0

    .line 132
    .line 133
    iget-object v11, v0, Lawwc;->a:Lvsp;

    .line 134
    .line 135
    invoke-interface {v11}, Lvsp;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    const-wide/32 v18, 0x112a880

    .line 140
    .line 141
    .line 142
    add-long v16, v16, v18

    .line 143
    .line 144
    move v11, v9

    .line 145
    move-wide/from16 v20, v16

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    move-object v1, v10

    .line 150
    move-wide/from16 v9, v20

    .line 151
    .line 152
    invoke-static/range {v1 .. v10}, Lawwj;->a(Lazie;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Laols;

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Lbknt;->toBuilder()Lbknm;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lbpso;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v4, Lbpso;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v5, Lbpsp;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v6, v5, Lbpsp;->c:I

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    or-int/2addr v6, v7

    .line 187
    iput v6, v5, Lbpsp;->c:I

    .line 188
    .line 189
    iput-object v1, v5, Lbpsp;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbpsp;

    .line 196
    .line 197
    invoke-direct {v3, v1, v2}, Laols;-><init>(Lbpsp;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-ne v11, v7, :cond_6

    .line 201
    .line 202
    move-object v14, v3

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object v15, v3

    .line 205
    goto :goto_3

    .line 206
    :catch_0
    :cond_7
    const/16 p1, 0x0

    .line 207
    .line 208
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_8
    const/16 p1, 0x0

    .line 213
    .line 214
    if-nez v14, :cond_9

    .line 215
    .line 216
    if-nez v15, :cond_9

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    new-instance v1, Landroid/util/Pair;

    .line 222
    .line 223
    invoke-direct {v1, v15, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    if-eqz v1, :cond_a

    .line 227
    .line 228
    iget-object v2, v0, Lawwc;->d:Lcjac;

    .line 229
    .line 230
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v4, v2

    .line 235
    check-cast v4, Laooy;

    .line 236
    .line 237
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v5, v2

    .line 240
    check-cast v5, Laols;

    .line 241
    .line 242
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v6, v1

    .line 245
    check-cast v6, Laols;

    .line 246
    .line 247
    iget-object v1, v0, Lawwc;->a:Lvsp;

    .line 248
    .line 249
    invoke-interface {v1}, Lvsp;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    sget-wide v9, Lavwo;->b:J

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    invoke-static/range {v3 .. v11}, Lawwj;->f(Laopi;Laooy;Laols;Laols;JJZ)Laopi;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :cond_a
    return-object p1
.end method
