.class public final Labrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqh;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbhwl;


# instance fields
.field public final a:Labvg;

.field public final b:Lvsp;

.field public final c:Lcjac;

.field private final f:Labqk;

.field private final g:Lcgli;

.field private final h:Lcjeh;

.field private final i:Lcjeh;

.field private final j:Lbhgt;

.field private final k:Labzf;

.field private final l:Landroid/content/Context;

.field private final m:Lbhgt;

.field private final n:Labqm;

.field private final o:Labwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labrc;->e:Lbhwl;

    .line 9
    return-void
.end method

.method public constructor <init>(Labvg;Labwy;Labqk;Lcgli;Lcjeh;Lcjeh;Lbhgt;Labzf;Landroid/content/Context;Lvsp;Lbhgt;Labqm;Lcjac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Labrc;->a:Labvg;

    .line 27
    .line 28
    iput-object p2, p0, Labrc;->o:Labwy;

    .line 29
    .line 30
    iput-object p3, p0, Labrc;->f:Labqk;

    .line 31
    .line 32
    iput-object p4, p0, Labrc;->g:Lcgli;

    .line 33
    .line 34
    iput-object p5, p0, Labrc;->h:Lcjeh;

    .line 35
    .line 36
    iput-object p6, p0, Labrc;->i:Lcjeh;

    .line 37
    .line 38
    iput-object p7, p0, Labrc;->j:Lbhgt;

    .line 39
    .line 40
    iput-object p8, p0, Labrc;->k:Labzf;

    .line 41
    .line 42
    iput-object p9, p0, Labrc;->l:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p10, p0, Labrc;->b:Lvsp;

    .line 45
    .line 46
    iput-object p11, p0, Labrc;->m:Lbhgt;

    .line 47
    .line 48
    iput-object p12, p0, Labrc;->n:Labqm;

    .line 49
    .line 50
    iput-object p13, p0, Labrc;->c:Lcjac;

    .line 51
    return-void
.end method

.method private static final h(Ljava/util/List;Labjp;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbkbt;

    .line 25
    .line 26
    iget-object v0, v0, Lbkbt;->i:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Labjp;->e()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Labqn;Ljava/lang/String;ILabqi;Labjl;Lbkiw;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Labqx;

    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v5, p7

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Labqx;-><init>(Labrc;Ljava/util/List;Ljava/util/Map;Labqn;Labjl;Lbkiw;ILabqi;Ljava/lang/String;Ljava/lang/String;Lcjdz;)V

    .line 23
    .line 24
    iget-object p1, p0, Labrc;->i:Lcjeh;

    .line 25
    .line 26
    move-object/from16 p2, p10

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lbkbu;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Labqz;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Labqz;-><init>(Ljava/util/List;Labrc;Ljava/lang/String;Lbkbu;Ljava/util/Map;Lcjdz;)V

    .line 12
    .line 13
    iget-object p1, v2, Labrc;->h:Lcjeh;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p5}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Labjl;)Labqk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Labjl;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Labrc;->f:Labqk;

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Labjl;->b()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Labrc;->g:Lcgli;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    check-cast p1, Labqk;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "targetType is not supported"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final d(Labjp;Labqn;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Labjl;JLcjdz;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p10

    .line 11
    .line 12
    instance-of v5, v4, Labqw;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    .line 17
    check-cast v5, Labqw;

    .line 18
    .line 19
    iget v6, v5, Labqw;->e:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    iput v6, v5, Labqw;->e:I

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v5, Labqw;

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6, v4}, Labqw;-><init>(Labrc;Lcjdz;)V

    .line 39
    .line 40
    :goto_0
    iget-object v4, v5, Labqw;->c:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, Lcjel;->a:Lcjel;

    .line 43
    .line 44
    iget v8, v5, Labqw;->e:I

    .line 45
    const/4 v9, 0x1

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    if-ne v8, v9, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, Labqw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v5, Labqw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 57
    move-object v2, v0

    .line 58
    move-object v0, v1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Labjp;->s()Lacar;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, Lcjcm;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lbkcb;

    .line 82
    .line 83
    iget-boolean v4, v4, Lbkcb;->h:Z

    .line 84
    .line 85
    iget-object v8, v0, Labqn;->c:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Labjp;->s()Lacar;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v10}, Lcjcm;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    check-cast v8, Labhz;

    .line 96
    .line 97
    instance-of v10, v8, Labif;

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    new-instance v10, Labtw;

    .line 102
    .line 103
    check-cast v8, Labif;

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Labif;->b()Ljava/lang/Throwable;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    sget-object v11, Labhx;->ad:Labhx;

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v8, v4, v11}, Labtw;-><init>(Ljava/lang/Throwable;ZLabhx;)V

    .line 113
    :goto_1
    move-object v8, v10

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    instance-of v10, v8, Labic;

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    new-instance v10, Labtv;

    .line 121
    .line 122
    check-cast v8, Labic;

    .line 123
    .line 124
    .line 125
    invoke-interface {v8}, Labic;->b()Ljava/lang/Throwable;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    sget-object v11, Labhx;->ad:Labhx;

    .line 129
    .line 130
    .line 131
    invoke-direct {v10, v8, v4, v11}, Labtv;-><init>(Ljava/lang/Throwable;ZLabhx;)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Labjp;->s()Lacar;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Labjp;->e()J

    .line 145
    move-result-wide v0

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "Account id "

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, " registration removed by GNP backend"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    sget-object v1, Labrc;->e:Lbhwl;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Lbhwh;

    .line 184
    .line 185
    const-string v2, "%s"

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v2, v0}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Labjp;->h()Labjo;

    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Labjo;->i(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Labjo;->a()Labjp;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual/range {p1 .. p1}, Labjp;->s()Lacar;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Labjp;->s()Lacar;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v0, v0, Labqn;->b:Lbkcc;

    .line 221
    .line 222
    check-cast v1, Lbkcb;

    .line 223
    .line 224
    iget-object v2, v0, Lbkcc;->c:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    iget-wide v13, v0, Lbkcc;->d:J

    .line 230
    .line 231
    instance-of v15, v8, Labid;

    .line 232
    .line 233
    move-object/from16 v0, p5

    .line 234
    .line 235
    iput-object v0, v5, Labqw;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v8, v5, Labqw;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput v9, v5, Labqw;->e:I

    .line 240
    .line 241
    move-object/from16 v12, p7

    .line 242
    .line 243
    move-wide/from16 v10, p8

    .line 244
    move-object v9, v2

    .line 245
    .line 246
    move-object/from16 v16, v5

    .line 247
    move-object v2, v8

    .line 248
    move-object v8, v1

    .line 249
    move-object v1, v7

    .line 250
    .line 251
    move-object/from16 v7, p1

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v6 .. v16}, Labrc;->g(Labjp;Lbkcb;Ljava/lang/String;JLabjl;JZLcjdz;)Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    if-eq v4, v1, :cond_7

    .line 258
    .line 259
    :goto_3
    check-cast v4, Labjp;

    .line 260
    .line 261
    instance-of v1, v2, Labid;

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_6
    return-object v4

    .line 268
    :cond_7
    return-object v1

    .line 269
    .line 270
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v1, "Required value was null."

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0
.end method

.method public final e(Ljava/util/List;Ljava/util/Map;Labqn;Labjl;JLbkiw;Lcjdz;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    instance-of v4, v3, Labqy;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Labqy;

    .line 1
    iget v5, v4, Labqy;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Labqy;->q:I

    goto :goto_0

    :cond_0
    new-instance v4, Labqy;

    invoke-direct {v4, v0, v3}, Labqy;-><init>(Labrc;Lcjdz;)V

    :goto_0
    iget-object v3, v4, Labqy;->o:Ljava/lang/Object;

    sget-object v11, Lcjel;->a:Lcjel;

    iget v5, v4, Labqy;->q:I

    const/4 v12, 0x2

    const-string v13, "SUCCESS"

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    if-eq v5, v15, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    .line 2
    iget-object v1, v4, Labqy;->f:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Labqy;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Labqy;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v6, v4, Labqy;->c:Ljava/lang/Object;

    check-cast v6, Lbkiw;

    iget-object v7, v4, Labqy;->b:Ljava/lang/Object;

    check-cast v7, Labjl;

    iget-object v4, v4, Labqy;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    goto/16 :goto_10

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Labqy;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Labqy;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Labqy;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, Labqy;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v8, v4, Labqy;->d:Ljava/lang/Object;

    check-cast v8, Lbkiw;

    iget-object v9, v4, Labqy;->c:Ljava/lang/Object;

    check-cast v9, Labjl;

    iget-object v10, v4, Labqy;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v12, v4, Labqy;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    move-object v3, v4

    move-object v7, v9

    move-object v4, v12

    move-object/from16 v18, v13

    move-object v13, v2

    move-object v9, v8

    move-object v2, v11

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_3
    iget-object v1, v4, Labqy;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Labqy;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Labqy;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v8, v4, Labqy;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    iget-object v9, v4, Labqy;->d:Ljava/lang/Object;

    check-cast v9, Lbkiw;

    iget-object v10, v4, Labqy;->c:Ljava/lang/Object;

    check-cast v10, Labjl;

    iget-object v12, v4, Labqy;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v15, v4, Labqy;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    move-object v6, v8

    move-object v7, v10

    move-object v10, v12

    move-object/from16 v18, v13

    const/4 v8, 0x0

    move-object v13, v2

    move-object v2, v11

    goto/16 :goto_b

    :cond_4
    iget-wide v1, v4, Labqy;->n:J

    iget-object v5, v4, Labqy;->m:Ljava/lang/Object;

    iget-object v8, v4, Labqy;->l:Ljava/lang/Object;

    iget-object v9, v4, Labqy;->k:Ljava/lang/Object;

    iget-object v10, v4, Labqy;->j:Ljava/lang/Object;

    iget-object v12, v4, Labqy;->i:Ljava/lang/Object;

    iget-object v7, v4, Labqy;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v14, v4, Labqy;->g:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v6, v4, Labqy;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v15, v4, Labqy;->e:Ljava/lang/Object;

    check-cast v15, Lbkiw;

    move-wide/from16 p1, v1

    iget-object v1, v4, Labqy;->d:Ljava/lang/Object;

    check-cast v1, Labjl;

    iget-object v2, v4, Labqy;->c:Ljava/lang/Object;

    check-cast v2, Labqn;

    move-object/from16 p3, v1

    iget-object v1, v4, Labqy;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p4, v1

    iget-object v1, v4, Labqy;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const/4 v13, 0x3

    move-object/from16 v14, p4

    move-object v12, v1

    move-object v10, v4

    move-object v15, v9

    move-object v4, v3

    move-object v9, v8

    move-object v8, v11

    move-object v3, v2

    move-object v11, v7

    move-wide/from16 v1, p1

    move-object/from16 v7, p3

    goto/16 :goto_9

    :cond_5
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Labqn;->a:Lbkbu;

    iget-object v5, v3, Lbkbu;->f:Lbkok;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v2, Labqn;->b:Lbkcc;

    iget-object v7, v6, Lbkcc;->b:Lbkok;

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v5, v7, :cond_6

    new-instance v5, Labhv;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    iget-object v8, v3, Lbkbu;->f:Lbkok;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v6, Lbkcc;->b:Lbkok;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Accounts to register in request list [size = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] must match registrations results list [size = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] in size and order"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v8, Labhx;->an:Labhx;

    .line 10
    invoke-direct {v5, v7, v8}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    goto :goto_1

    .line 11
    :cond_6
    new-instance v5, Labid;

    sget-object v7, Lcjbb;->a:Lcjbb;

    invoke-direct {v5, v7}, Labid;-><init>(Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-interface {v5}, Labhz;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 13
    check-cast v5, Labhu;

    return-object v5

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lbkbu;->f:Lbkok;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lbkcc;->b:Lbkok;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lacar;

    move-object/from16 v18, v4

    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    move-object/from16 v20, v5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v6

    move-object v6, v5

    check-cast v6, Lbkcb;

    iget-object v6, v6, Lbkcb;->g:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Labjp;

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Labjp;->e()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    goto :goto_4

    :cond_8
    const/16 v22, 0x0

    :goto_4
    move-object/from16 v23, v7

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 27
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    goto :goto_3

    :cond_a
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 29
    invoke-static {v1, v2}, Lcjcm;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labjp;

    .line 30
    invoke-static {v3, v2}, Labrc;->h(Ljava/util/List;Labjp;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Labrc;->e:Lbhwl;

    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    move-result-object v2

    .line 31
    check-cast v2, Lbhwh;

    const-string v3, "Couldn\'t find registration result id match."

    invoke-interface {v2, v3}, Lbhwh;->t(Ljava/lang/String;)V

    iget-object v2, v0, Labrc;->k:Labzf;

    iget-object v4, v0, Labrc;->l:Landroid/content/Context;

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MISSING_ID"

    .line 33
    invoke-virtual {v2, v4, v5}, Labzf;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Labhv;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Labhx;->ag:Labhx;

    .line 35
    invoke-direct {v2, v4, v3}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v2, p3

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    goto/16 :goto_2

    .line 36
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_d

    sget-object v2, Labrc;->e:Lbhwl;

    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    move-result-object v2

    .line 37
    check-cast v2, Lbhwh;

    const-string v3, "Multiple registration result id matches."

    invoke-interface {v2, v3}, Lbhwh;->t(Ljava/lang/String;)V

    iget-object v2, v0, Labrc;->k:Labzf;

    iget-object v4, v0, Labrc;->l:Landroid/content/Context;

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MULTIPLE_MATCHING_IDS"

    .line 39
    invoke-virtual {v2, v4, v5}, Labzf;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Labhv;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Labhx;->ah:Labhx;

    .line 41
    invoke-direct {v2, v4, v3}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    goto :goto_6

    .line 42
    :cond_d
    invoke-static {v4}, Lcjbu;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v7

    iget-object v2, v0, Labrc;->k:Labzf;

    iget-object v3, v0, Labrc;->l:Landroid/content/Context;

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3, v13}, Labzf;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Labid;

    invoke-direct {v2, v14}, Labid;-><init>(Ljava/lang/Object;)V

    .line 45
    :goto_6
    instance-of v3, v2, Labid;

    if-eqz v3, :cond_26

    .line 46
    check-cast v2, Labid;

    iget-object v2, v2, Labid;->a:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/util/Map;

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v13

    move-object v13, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v0

    move-object/from16 v7, p4

    move-object/from16 v15, p7

    move-object v14, v1

    move-object v4, v2

    move-object v1, v3

    move-object v3, v8

    move-object v5, v9

    move-object/from16 v19, v11

    move-object v0, v12

    move-object/from16 v6, v20

    move-object/from16 v11, v23

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    move-wide/from16 v8, p5

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v21, v8

    move-object/from16 v8, v20

    check-cast v8, Labjp;

    .line 50
    invoke-virtual {v8}, Labjp;->s()Lacar;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    move/from16 p1, v9

    const-string v9, "%s"

    move-object/from16 p2, v1

    if-eqz p1, :cond_f

    iget-object v1, v2, Labqn;->a:Lbkbu;

    iget-object v1, v1, Lbkbu;->f:Lbkok;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v1, v8}, Labrc;->h(Ljava/util/List;Labjp;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v8}, Labjp;->s()Lacar;

    move-result-object v1

    move-object/from16 p3, v8

    iget-object v8, v2, Labqn;->c:Ljava/util/Map;

    move-object/from16 v20, v0

    .line 54
    invoke-virtual/range {p3 .. p3}, Labjp;->s()Lacar;

    move-result-object v0

    .line 55
    invoke-static {v8, v0}, Lcjcm;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual/range {p3 .. p3}, Labjp;->e()J

    move-result-wide v0

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v23, v5

    const-string v5, "Account id "

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " registration is not stored in GNP backend"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Labrc;->e:Lbhwl;

    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    move-result-object v1

    .line 60
    check-cast v1, Lbhwh;

    invoke-interface {v1, v9, v0}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual/range {p3 .. p3}, Labjp;->h()Labjo;

    move-result-object v0

    const/4 v1, 0x3

    .line 62
    invoke-virtual {v0, v1}, Labjo;->i(I)V

    .line 63
    invoke-virtual {v0}, Labjo;->a()Labjp;

    move-result-object v0

    :goto_8
    move-object/from16 v16, p2

    move-object v1, v0

    move-object/from16 p5, v19

    move-wide/from16 v8, v21

    move-object/from16 v5, v23

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_f
    move-object/from16 v20, v0

    move-object/from16 v23, v5

    move-object/from16 p3, v8

    const/4 v1, 0x3

    .line 64
    invoke-virtual/range {p3 .. p3}, Labjp;->s()Lacar;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 65
    invoke-virtual/range {p3 .. p3}, Labjp;->b()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_10

    .line 66
    invoke-virtual/range {p3 .. p3}, Labjp;->s()Lacar;

    move-result-object v0

    new-instance v5, Labid;

    sget-object v8, Lcjbb;->a:Lcjbb;

    invoke-direct {v5, v8}, Labid;-><init>(Ljava/lang/Object;)V

    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_10
    invoke-virtual/range {p3 .. p3}, Labjp;->h()Labjo;

    move-result-object v0

    const/4 v5, 0x4

    .line 68
    invoke-virtual {v0, v5}, Labjo;->i(I)V

    .line 69
    move-object v5, v0

    check-cast v5, Labjm;

    const/4 v8, 0x0

    iput-object v8, v5, Labjm;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Labjo;->a()Labjp;

    move-result-object v0

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    .line 71
    invoke-virtual/range {p3 .. p3}, Labjp;->s()Lacar;

    move-result-object v0

    invoke-static {v4, v0}, Lcjcm;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkcb;

    iget-object v0, v0, Lbkcb;->c:Lcom/google/net/util/proto2api/Status$StatusProto;

    if-nez v0, :cond_12

    .line 72
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object v0

    :cond_12
    iget v0, v0, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    if-nez v0, :cond_14

    iput-object v12, v10, Labqy;->a:Ljava/lang/Object;

    iput-object v14, v10, Labqy;->b:Ljava/lang/Object;

    iput-object v2, v10, Labqy;->c:Ljava/lang/Object;

    iput-object v7, v10, Labqy;->d:Ljava/lang/Object;

    iput-object v15, v10, Labqy;->e:Ljava/lang/Object;

    iput-object v6, v10, Labqy;->f:Ljava/lang/Object;

    iput-object v11, v10, Labqy;->g:Ljava/lang/Object;

    iput-object v3, v10, Labqy;->h:Ljava/lang/Object;

    move-object/from16 v9, v23

    iput-object v9, v10, Labqy;->i:Ljava/lang/Object;

    iput-object v13, v10, Labqy;->j:Ljava/lang/Object;

    move-object/from16 v5, v20

    iput-object v5, v10, Labqy;->k:Ljava/lang/Object;

    iput-object v4, v10, Labqy;->l:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v10, Labqy;->m:Ljava/lang/Object;

    move-object/from16 v16, v2

    move-wide/from16 v1, v21

    iput-wide v1, v10, Labqy;->n:J

    move-object/from16 v20, v11

    const/4 v11, 0x1

    iput v11, v10, Labqy;->q:I

    move-object v11, v3

    move-object v3, v9

    move-object/from16 v17, v13

    const/4 v13, 0x3

    move-wide v8, v1

    move-object/from16 v2, v16

    move-object/from16 v1, p3

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    .line 73
    invoke-virtual/range {v0 .. v10}, Labrc;->d(Labjp;Labqn;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Labjl;JLcjdz;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v21, v8

    move-object/from16 v8, v19

    if-eq v1, v8, :cond_13

    move-object v9, v4

    move-object/from16 v19, v15

    move-object v4, v1

    move-object v15, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v3

    move-object v3, v2

    move-wide/from16 v1, v21

    :goto_9
    check-cast v4, Labjp;

    move-object/from16 p5, v16

    move-object/from16 v16, v5

    move-object/from16 v5, p5

    move-object/from16 p5, v8

    move-object/from16 v13, v17

    move-wide/from16 v24, v1

    move-object v2, v3

    move-object v1, v4

    move-object v4, v9

    move-object v3, v11

    move-object/from16 v11, v20

    move-wide/from16 v8, v24

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    goto/16 :goto_a

    :cond_13
    move-object v2, v8

    goto/16 :goto_13

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v16, p2

    move-object/from16 v1, p3

    move-object/from16 v17, v13

    move-object/from16 v8, v19

    move-object/from16 v5, v20

    move-object/from16 v20, v11

    move-object v11, v3

    move-object/from16 v3, v23

    .line 74
    invoke-virtual {v1}, Labjp;->s()Lacar;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_16

    check-cast v13, Lbkcb;

    iget-object v13, v13, Lbkcb;->c:Lcom/google/net/util/proto2api/Status$StatusProto;

    if-nez v13, :cond_15

    .line 75
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object v13

    :cond_15
    iget v13, v13, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    .line 76
    invoke-virtual {v1}, Labjp;->q()I

    move-result v23

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    invoke-virtual/range {p3 .. p3}, Labjp;->e()J

    move-result-wide v1

    move-object/from16 p4, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 p5, v8

    const-string v8, "Registration for account type "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Labjr;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " id "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed with error "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual/range {p3 .. p3}, Labjp;->s()Lacar;

    move-result-object v2

    new-instance v4, Labhv;

    new-instance v8, Ljava/lang/Exception;

    .line 78
    invoke-direct {v8, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v13, Labhx;->ae:Labhx;

    .line 79
    invoke-direct {v4, v8, v13}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Labrc;->e:Lbhwl;

    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    move-result-object v2

    .line 80
    check-cast v2, Lbhwh;

    invoke-interface {v2, v9, v1}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual/range {p3 .. p3}, Labjp;->s()Lacar;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual/range {p3 .. p3}, Labjp;->h()Labjo;

    move-result-object v1

    const/4 v13, 0x3

    .line 86
    invoke-virtual {v1, v13}, Labjo;->i(I)V

    .line 87
    invoke-virtual {v1}, Labjo;->a()Labjp;

    move-result-object v1

    move-object v2, v5

    move-object v5, v3

    move-object v3, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v2

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v13, v17

    move-wide/from16 v8, v21

    .line 88
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, p5

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    goto/16 :goto_7

    .line 90
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v3, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v13

    move-object/from16 p5, v19

    move-object v5, v0

    move-object/from16 v0, p0

    .line 91
    iget-object v1, v0, Labrc;->o:Labwy;

    .line 92
    invoke-virtual {v1, v7}, Labwy;->a(Labjl;)Labwc;

    move-result-object v1

    iput-object v12, v10, Labqy;->a:Ljava/lang/Object;

    iput-object v14, v10, Labqy;->b:Ljava/lang/Object;

    iput-object v7, v10, Labqy;->c:Ljava/lang/Object;

    iput-object v15, v10, Labqy;->d:Ljava/lang/Object;

    iput-object v6, v10, Labqy;->e:Ljava/lang/Object;

    iput-object v3, v10, Labqy;->f:Ljava/lang/Object;

    iput-object v13, v10, Labqy;->g:Ljava/lang/Object;

    iput-object v5, v10, Labqy;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v10, Labqy;->i:Ljava/lang/Object;

    iput-object v8, v10, Labqy;->j:Ljava/lang/Object;

    iput-object v8, v10, Labqy;->k:Ljava/lang/Object;

    iput-object v8, v10, Labqy;->l:Ljava/lang/Object;

    iput-object v8, v10, Labqy;->m:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v10, Labqy;->q:I

    invoke-interface {v1, v11, v10}, Labwc;->f(Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p5

    if-eq v1, v2, :cond_25

    move-object v4, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v10

    move-object v10, v14

    move-object v9, v15

    move-object v15, v12

    .line 93
    :goto_b
    check-cast v3, Labhz;

    instance-of v11, v3, Labhu;

    if-eqz v11, :cond_18

    return-object v3

    :cond_18
    iput-object v15, v4, Labqy;->a:Ljava/lang/Object;

    iput-object v10, v4, Labqy;->b:Ljava/lang/Object;

    iput-object v7, v4, Labqy;->c:Ljava/lang/Object;

    iput-object v9, v4, Labqy;->d:Ljava/lang/Object;

    iput-object v6, v4, Labqy;->e:Ljava/lang/Object;

    iput-object v5, v4, Labqy;->f:Ljava/lang/Object;

    iput-object v13, v4, Labqy;->g:Ljava/lang/Object;

    iput-object v1, v4, Labqy;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Labqy;->q:I

    .line 94
    invoke-virtual {v0, v5, v13, v7, v4}, Labrc;->f(Ljava/util/Map;Ljava/util/Map;Labjl;Lcjdz;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_25

    move-object v3, v4

    move-object v4, v15

    .line 95
    :goto_c
    invoke-static {v13}, Lcjcm;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lacar;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labhz;

    instance-of v12, v12, Labid;

    if-eqz v12, :cond_19

    .line 98
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labjp;

    if-eqz v12, :cond_19

    iget-object v13, v0, Labrc;->n:Labqm;

    sget-object v14, Lbjza;->R:Lbjza;

    check-cast v13, Labst;

    iget-object v15, v13, Labst;->b:Labnj;

    .line 99
    invoke-virtual {v15, v14}, Labnj;->c(Lbjza;)Labnh;

    move-result-object v14

    .line 100
    invoke-interface {v14, v12}, Labnh;->b(Labjp;)V

    iget-object v12, v13, Labst;->a:Labng;

    .line 101
    invoke-interface {v12, v14}, Labng;->a(Labnh;)V

    goto :goto_d

    .line 102
    :cond_1a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    iput-object v4, v3, Labqy;->a:Ljava/lang/Object;

    iput-object v7, v3, Labqy;->b:Ljava/lang/Object;

    iput-object v9, v3, Labqy;->c:Ljava/lang/Object;

    iput-object v6, v3, Labqy;->d:Ljava/lang/Object;

    iput-object v5, v3, Labqy;->e:Ljava/lang/Object;

    iput-object v1, v3, Labqy;->f:Ljava/lang/Object;

    iput-object v8, v3, Labqy;->g:Ljava/lang/Object;

    iput-object v8, v3, Labqy;->h:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v3, Labqy;->q:I

    .line 103
    invoke-virtual {v7}, Labjl;->a()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v0, Labrc;->m:Lbhgt;

    sget-object v10, Lbkiw;->f:Lbkiw;

    if-ne v9, v10, :cond_1b

    check-cast v8, Lbhhb;

    iget-object v8, v8, Lbhhb;->a:Ljava/lang/Object;

    check-cast v8, Lacfi;

    .line 104
    invoke-virtual {v8, v1, v3}, Lacfi;->a(Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_1c

    sget-object v3, Lcjbb;->a:Lcjbb;

    goto :goto_e

    .line 105
    :cond_1b
    sget-object v3, Lcjbb;->a:Lcjbb;

    :cond_1c
    :goto_e
    if-eq v3, v2, :cond_1e

    .line 106
    sget-object v3, Lcjbb;->a:Lcjbb;

    goto :goto_f

    .line 107
    :cond_1d
    sget-object v3, Lcjbb;->a:Lcjbb;

    :cond_1e
    :goto_f
    if-eq v3, v2, :cond_25

    :cond_1f
    move-object v2, v5

    move-object v5, v6

    move-object v6, v9

    .line 108
    :goto_10
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 109
    iget-object v5, v0, Labrc;->k:Labzf;

    if-nez v3, :cond_20

    .line 110
    iget-object v3, v0, Labrc;->l:Landroid/content/Context;

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-virtual {v6}, Lbkiw;->name()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v7}, Labjl;->name()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v18

    .line 114
    invoke-virtual {v5, v8, v9, v6, v7}, Labzf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v5, v6, v3, v9}, Labzf;->i(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 118
    :cond_20
    iget-object v3, v0, Labrc;->l:Landroid/content/Context;

    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 120
    invoke-virtual {v6}, Lbkiw;->name()Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {v7}, Labjl;->name()Ljava/lang/String;

    move-result-object v7

    .line 122
    const-string v9, "PARTIAL"

    invoke-virtual {v5, v8, v9, v6, v7}, Labzf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v5, v6, v3, v9}, Labzf;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 127
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v3, "Failed registering accounts"

    if-eqz v1, :cond_21

    goto :goto_12

    .line 128
    :cond_21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labhz;

    invoke-interface {v2}, Labhz;->h()Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v1, Labhv;

    new-instance v2, Ljava/lang/Exception;

    .line 130
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v3, Labhx;->ae:Labhx;

    .line 131
    invoke-direct {v1, v2, v3}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    return-object v1

    .line 132
    :cond_23
    :goto_12
    new-instance v1, Labhw;

    new-instance v2, Ljava/lang/Exception;

    .line 133
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v3, Labhx;->ae:Labhx;

    .line 134
    invoke-direct {v1, v2, v3}, Labhw;-><init>(Ljava/lang/Throwable;Labhx;)V

    return-object v1

    .line 135
    :cond_24
    new-instance v1, Labid;

    invoke-direct {v1, v2}, Labid;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_25
    :goto_13
    return-object v2

    .line 136
    :cond_26
    instance-of v1, v2, Labhu;

    if-eqz v1, :cond_27

    .line 137
    check-cast v2, Labhu;

    return-object v2

    .line 138
    :cond_27
    new-instance v1, Lcjan;

    .line 139
    invoke-direct {v1}, Lcjan;-><init>()V

    throw v1
.end method

.method public final f(Ljava/util/Map;Ljava/util/Map;Labjl;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Labra;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Labra;

    .line 8
    .line 9
    iget v1, v0, Labra;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labra;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labra;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Labra;-><init>(Labrc;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Labra;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labra;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Labjl;->a()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    :try_start_1
    iget-object p3, p0, Labrc;->j:Lbhgt;

    .line 61
    .line 62
    check-cast p3, Lbhhb;

    .line 63
    .line 64
    iget-object p3, p3, Lbhhb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Labra;->c:I

    .line 67
    .line 68
    check-cast p3, Lavji;

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p1, p2, v0}, Lacbg;->a(Lavji;Ljava/util/Map;Ljava/util/Map;Lcjdz;)Ljava/lang/Object;

    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    .line 77
    :goto_1
    sget-object p2, Labrc;->e:Lbhwl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    const-string p3, "Failed to report registration results"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    :cond_3
    :goto_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 89
    return-object p1
.end method

.method public final g(Labjp;Lbkcb;Ljava/lang/String;JLabjl;JZLcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p10, Labrb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p10

    .line 6
    .line 7
    check-cast v0, Labrb;

    .line 8
    .line 9
    iget v1, v0, Labrb;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labrb;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labrb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p10}, Labrb;-><init>(Labrc;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p10, v0, Labrb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labrb;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Labrb;->b:J

    .line 38
    .line 39
    iget-object p3, v0, Labrb;->g:Labjm;

    .line 40
    .line 41
    iget-object p4, v0, Labrb;->f:Lbkcb;

    .line 42
    .line 43
    iget-object p5, v0, Labrb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p10}, Lcjas;->b(Ljava/lang/Object;)V

    .line 47
    move-wide p7, p1

    .line 48
    move-object p2, p4

    .line 49
    move-object p1, p5

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p10}, Lcjas;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Labjp;->h()Labjo;

    .line 65
    move-result-object p10

    .line 66
    .line 67
    .line 68
    invoke-virtual {p10, v3}, Labjo;->i(I)V

    .line 69
    .line 70
    if-eqz p9, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p10, p4, p5}, Labjo;->g(J)V

    .line 74
    .line 75
    :cond_3
    iget-object p4, p2, Lbkcb;->d:Lbkee;

    .line 76
    .line 77
    if-nez p4, :cond_4

    .line 78
    .line 79
    sget-object p4, Lbkee;->a:Lbkee;

    .line 80
    .line 81
    :cond_4
    iget p4, p4, Lbkee;->b:I

    .line 82
    .line 83
    and-int/lit8 p4, p4, 0x4

    .line 84
    .line 85
    if-eqz p4, :cond_6

    .line 86
    .line 87
    iget-object p4, p2, Lbkcb;->d:Lbkee;

    .line 88
    .line 89
    if-nez p4, :cond_5

    .line 90
    .line 91
    sget-object p4, Lbkee;->a:Lbkee;

    .line 92
    .line 93
    :cond_5
    iget-object p4, p4, Lbkee;->e:Ljava/lang/String;

    .line 94
    move-object p5, p10

    .line 95
    .line 96
    check-cast p5, Labjm;

    .line 97
    .line 98
    iput-object p4, p5, Labjm;->f:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result p4

    .line 103
    .line 104
    if-nez p4, :cond_8

    .line 105
    move-object p4, p10

    .line 106
    .line 107
    check-cast p4, Labjm;

    .line 108
    .line 109
    iput-object p3, p4, Labjm;->g:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p6}, Labrc;->c(Labjl;)Labqk;

    .line 113
    move-result-object p5

    .line 114
    .line 115
    iput-object p1, v0, Labrb;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Labrb;->f:Lbkcb;

    .line 118
    .line 119
    iput-object p4, v0, Labrb;->g:Labjm;

    .line 120
    .line 121
    iput-wide p7, v0, Labrb;->b:J

    .line 122
    .line 123
    iput v3, v0, Labrb;->e:I

    .line 124
    .line 125
    .line 126
    invoke-interface {p5, p3, v0}, Labqk;->j(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    if-eq p3, v1, :cond_7

    .line 130
    move-object p3, p10

    .line 131
    :goto_1
    move-object p10, p3

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    return-object v1

    .line 134
    .line 135
    :cond_8
    :goto_2
    check-cast p1, Labjp;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Labjp;->t()Z

    .line 139
    move-result p3

    .line 140
    .line 141
    if-nez p3, :cond_9

    .line 142
    .line 143
    iget p3, p2, Lbkcb;->b:I

    .line 144
    .line 145
    and-int/lit8 p3, p3, 0x4

    .line 146
    .line 147
    if-eqz p3, :cond_9

    .line 148
    .line 149
    iget-object p3, p2, Lbkcb;->e:Ljava/lang/String;

    .line 150
    move-object p4, p10

    .line 151
    .line 152
    check-cast p4, Labjm;

    .line 153
    .line 154
    iput-object p3, p4, Labjm;->a:Ljava/lang/String;

    .line 155
    .line 156
    :cond_9
    iget-object p3, p2, Lbkcb;->f:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 163
    move-result p3

    .line 164
    .line 165
    if-lez p3, :cond_a

    .line 166
    .line 167
    iget-object p2, p2, Lbkcb;->f:Ljava/lang/String;

    .line 168
    move-object p3, p10

    .line 169
    .line 170
    check-cast p3, Labjm;

    .line 171
    .line 172
    iput-object p2, p3, Labjm;->c:Ljava/lang/String;

    .line 173
    .line 174
    :cond_a
    const-wide/16 p2, 0x0

    .line 175
    .line 176
    cmp-long p4, p7, p2

    .line 177
    .line 178
    if-eqz p4, :cond_b

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Labjp;->c()J

    .line 182
    move-result-wide p4

    .line 183
    .line 184
    cmp-long p1, p4, p2

    .line 185
    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    .line 189
    invoke-virtual {p10, p7, p8}, Labjo;->c(J)V

    .line 190
    :cond_b
    const/4 p1, -0x1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p10, p1}, Labjo;->f(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p10}, Labjo;->a()Labjp;

    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method
