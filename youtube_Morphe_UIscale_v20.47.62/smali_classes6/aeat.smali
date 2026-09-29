.class public final Laeat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeas;


# instance fields
.field final synthetic a:Laeav;

.field private final b:J

.field private final c:Laeek;

.field private final d:I

.field private final e:I

.field private final f:Ladbl;

.field private final g:Lagal;


# direct methods
.method public constructor <init>(Laeav;JLaeek;Ladbl;Lagal;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeat;->a:Laeav;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Laeat;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laeat;->c:Laeek;

    .line 9
    .line 10
    iput-object p5, p0, Laeat;->f:Ladbl;

    .line 11
    .line 12
    iput-object p6, p0, Laeat;->g:Lagal;

    .line 13
    .line 14
    iput p7, p0, Laeat;->d:I

    .line 15
    .line 16
    iput p8, p0, Laeat;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laeat;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laeat;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Laecf;Laeap;Z)Laeaq;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Laeat;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Laecf;->b(Ljava/lang/Long;)Laecv;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v15, :cond_0

    .line 17
    .line 18
    return-object v8

    .line 19
    :cond_0
    iget-object v2, v0, Laeat;->a:Laeav;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-virtual {v2, v15, v1, v3}, Laeav;->d(Laecv;Laecf;Laeap;)Laecv;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v10, 0x1

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Laeat;->c:Laeek;

    .line 33
    .line 34
    iget-object v3, v9, Laecv;->c:Lj$/time/Duration;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v5, v4, [Lj$/time/Duration;

    .line 38
    .line 39
    aput-object v3, v5, v16

    .line 40
    .line 41
    iget-object v3, v9, Laecv;->i:Lj$/time/Duration;

    .line 42
    .line 43
    aput-object v3, v5, v10

    .line 44
    .line 45
    invoke-static {v5}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, v1, Laecf;->h:Lj$/time/Duration;

    .line 50
    .line 51
    iget-wide v6, v9, Laecv;->a:J

    .line 52
    .line 53
    move-object v11, v5

    .line 54
    new-instance v5, Laeeh;

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v12}, Latik;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-direct {v5, v4, v12, v8}, Laeeh;-><init>(ILjava/util/Set;Laegb;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6, v7}, Laecf;->c(J)Laecx;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v6, v4, Laecx;->a:J

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v4

    .line 76
    move-object v4, v11

    .line 77
    invoke-virtual/range {v1 .. v7}, Laeek;->a(Laecf;Ljava/util/List;Lj$/time/Duration;Laeeh;J)Laebk;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v2, v1

    .line 83
    move-object v1, v8

    .line 84
    :goto_0
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v3, v1, Laebk;->e:Ljava/lang/Float;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v9, Laecv;->c:Lj$/time/Duration;

    .line 91
    .line 92
    iget-object v4, v1, Laebk;->f:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/16 v14, 0xfb

    .line 103
    .line 104
    move v3, v10

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static/range {v9 .. v14}, Laecv;->m(Laecv;Laebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laecv;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v3, v10

    .line 113
    :goto_1
    move-object v4, v9

    .line 114
    iget-object v5, v2, Laecf;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v5, v15, v4}, Laegg;->br(Ljava/util/List;Laebe;Laebe;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v6}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Laecv;

    .line 144
    .line 145
    iget-wide v10, v10, Laecv;->a:J

    .line 146
    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {v7}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v11, v10

    .line 179
    check-cast v11, Laecv;

    .line 180
    .line 181
    iget-wide v11, v11, Laecv;->a:J

    .line 182
    .line 183
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_4

    .line 192
    .line 193
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-static {v6, v9}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, v0, Laeat;->g:Lagal;

    .line 202
    .line 203
    new-array v3, v3, [Laegg;

    .line 204
    .line 205
    new-instance v7, Laecm;

    .line 206
    .line 207
    invoke-direct {v7, v1}, Laecm;-><init>(Laebk;)V

    .line 208
    .line 209
    .line 210
    aput-object v7, v3, v16

    .line 211
    .line 212
    invoke-virtual {v6, v3}, Lagal;->ah([Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Laeat;->f:Ladbl;

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/16 v14, 0x1ffe

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    move-object v9, v4

    .line 222
    const/4 v4, 0x0

    .line 223
    move-object v2, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v10, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v11, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v12, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object/from16 v16, v11

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    move-object/from16 v17, v12

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    move-object/from16 v17, v15

    .line 242
    .line 243
    move-object v15, v0

    .line 244
    move-object v0, v1

    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    invoke-static/range {v1 .. v14}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1, v15}, Ladbl;->k(Laecf;Lj$/time/Duration;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Laeaq;

    .line 255
    .line 256
    move-object/from16 v9, v16

    .line 257
    .line 258
    move-object/from16 v1, v17

    .line 259
    .line 260
    invoke-direct {v0, v1, v9}, Laeaq;-><init>(Laecv;Laecv;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method
