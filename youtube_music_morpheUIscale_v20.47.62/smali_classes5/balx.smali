.class public final Lbalx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbafx;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Layup;

.field public volatile e:Lbair;

.field private final f:Lchxy;

.field private final g:Lbhqg;


# direct methods
.method public constructor <init>(Lbafx;Ljava/util/Map;Ljava/util/concurrent/Executor;Layup;Lchws;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbalx;->f:Lchxy;

    .line 10
    .line 11
    new-instance v1, Lbhjy;

    .line 12
    .line 13
    invoke-direct {v1}, Lbhjy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbalx;->g:Lbhqg;

    .line 17
    .line 18
    iput-object p1, p0, Lbalx;->a:Lbafx;

    .line 19
    .line 20
    iput-object p2, p0, Lbalx;->b:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p3, p0, Lbalx;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p4, p0, Lbalx;->d:Layup;

    .line 25
    .line 26
    iget-object p1, p4, Layup;->f:Lcgzt;

    .line 27
    .line 28
    const-wide/32 p2, 0x2b9c686

    .line 29
    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {p1, p2, p3, p4}, Lansc;->o(JZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lbalu;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lbalu;-><init>(Lbalx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lboka;Lbakx;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lboka;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbojy;->a(I)Lbojy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbalx;->b:Ljava/util/Map;

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
    check-cast v1, Lbalt;

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
    invoke-interface/range {v1 .. v6}, Lbalt;->b(Lboka;Lbakx;JZ)V

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
    iget-object v0, v1, Lbalx;->a:Lbafx;

    .line 4
    .line 5
    invoke-interface {v0}, Lbafx;->r()Lbakv;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavci;->a:Lavci;

    .line 12
    .line 13
    sget-object v2, Lavch;->k:Lavch;

    .line 14
    .line 15
    const-string v3, "Error registering Server driven CueRanges, trying to add CueRanges without an available VideoPlayback"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v11}, Lbakv;->d()Lbali;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    if-nez v12, :cond_1

    .line 26
    .line 27
    sget-object v0, Lavci;->a:Lavci;

    .line 28
    .line 29
    sget-object v2, Lavch;->k:Lavch;

    .line 30
    .line 31
    const-string v3, "Error registering Server driven CueRanges, trying to add CueRanges without an available CueRangeRegistrar"

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

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
    if-eqz v0, :cond_e

    .line 46
    .line 47
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lboke;

    .line 52
    .line 53
    iget v2, v0, Lboke;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Lbokg;->a(I)Lbokg;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lbokg;->a:Lbokg;

    .line 62
    .line 63
    :cond_3
    move-object v14, v2

    .line 64
    sget-object v2, Lbokg;->a:Lbokg;

    .line 65
    .line 66
    if-ne v14, v2, :cond_4

    .line 67
    .line 68
    sget-object v0, Lavci;->a:Lavci;

    .line 69
    .line 70
    sget-object v2, Lavch;->k:Lavch;

    .line 71
    .line 72
    const-string v3, "Error registering Server driven CueRanges, trying to add CueRanges with an UNKNOWN PlayerCueRangeSetIdentifier."

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v2, Lbokg;->l:Lbokg;

    .line 79
    .line 80
    if-eq v14, v2, :cond_2

    .line 81
    .line 82
    iget-object v15, v1, Lbalx;->g:Lbhqg;

    .line 83
    .line 84
    invoke-interface {v15, v14}, Lbhqg;->u(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v14}, Lbhqg;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v12, v2}, Lbali;->n(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v2, v0, Lboke;->d:Lbkok;

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
    iget-object v0, v0, Lboke;->d:Lbkok;

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
    check-cast v0, Lbokc;

    .line 127
    .line 128
    iget-object v3, v0, Lbokc;->d:Lcbjo;

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    sget-object v3, Lcbjo;->a:Lcbjo;

    .line 133
    .line 134
    :cond_6
    iget v4, v3, Lcbjo;->b:I

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
    iget-wide v3, v3, Lcbjo;->d:J

    .line 142
    .line 143
    move v6, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-wide v3, v3, Lcbjo;->c:J

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
    invoke-interface {v11}, Lbakv;->b()J

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
    iget-object v7, v0, Lbokc;->e:Lbkmx;

    .line 161
    .line 162
    if-nez v7, :cond_9

    .line 163
    .line 164
    sget-object v7, Lbkmx;->a:Lbkmx;

    .line 165
    .line 166
    :cond_9
    invoke-static {v7}, Lbkrz;->b(Lbkmx;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    add-long/2addr v7, v3

    .line 171
    new-instance v9, Lbalw;

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
    iget-object v7, v0, Lbokc;->g:Lbkok;

    .line 181
    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    iget-object v8, v0, Lbokc;->h:Lbkok;

    .line 185
    .line 186
    move/from16 p1, v10

    .line 187
    .line 188
    iget v10, v0, Lbokc;->b:I

    .line 189
    .line 190
    and-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    if-eqz v10, :cond_a

    .line 193
    .line 194
    iget-object v10, v0, Lbokc;->c:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    const-string v10, "innertube_cue_range"

    .line 198
    .line 199
    :goto_3
    iget-boolean v0, v0, Lbokc;->f:Z

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
    invoke-direct/range {v0 .. v10}, Lbalw;-><init>(Lbalx;JJZLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

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
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    check-cast v15, Lbhim;

    .line 231
    .line 232
    invoke-virtual {v15, v14}, Lbhim;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v11}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :cond_c
    iget v0, v14, Lbokg;->o:I

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v4, "id."

    .line 248
    .line 249
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ".c."

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, v1, Lbalx;->e:Lbair;

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    const-string v3, "crreg"

    .line 272
    .line 273
    invoke-virtual {v2, v3, v0}, Lbair;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-interface {v12, v11}, Lbali;->g(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v11, v18

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_e
    return-void
.end method
