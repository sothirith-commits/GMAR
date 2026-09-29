.class public final Labsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labql;


# static fields
.field public static final a:Lbhwl;


# instance fields
.field public final b:Lcjze;

.field private final c:Lbhgt;

.field private final d:Labtn;

.field private final e:Labqg;

.field private final f:Lcjeh;

.field private final g:Labqk;

.field private final h:Lcgli;

.field private final i:Labqh;

.field private final j:Labpn;

.field private final k:Labpq;

.field private final l:Lcgli;

.field private final m:Lvsp;

.field private final n:Labji;

.field private final o:Lcjac;

.field private final p:Labpy;

.field private final q:Landroid/content/Context;

.field private final r:Labzf;

.field private final s:Lbhgt;

.field private final t:Labqm;

.field private final u:Lcjac;

.field private final v:Lcjac;

.field private final w:Labzm;

.field private final x:Labwy;

.field private final y:Labti;


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
    sput-object v0, Labsh;->a:Lbhwl;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbhgt;Labzm;Labwy;Labtn;Labqg;Lcjeh;Labqk;Lcgli;Labqh;Labpn;Labpq;Labti;Lcgli;Lvsp;Labji;Lcjac;Labpy;Landroid/content/Context;Labzf;Lbhgt;Labqm;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsh;->c:Lbhgt;

    iput-object p2, p0, Labsh;->w:Labzm;

    iput-object p3, p0, Labsh;->x:Labwy;

    iput-object p4, p0, Labsh;->d:Labtn;

    iput-object p5, p0, Labsh;->e:Labqg;

    iput-object p6, p0, Labsh;->f:Lcjeh;

    iput-object p7, p0, Labsh;->g:Labqk;

    iput-object p8, p0, Labsh;->h:Lcgli;

    iput-object p9, p0, Labsh;->i:Labqh;

    iput-object p10, p0, Labsh;->j:Labpn;

    iput-object p11, p0, Labsh;->k:Labpq;

    iput-object p12, p0, Labsh;->y:Labti;

    iput-object p13, p0, Labsh;->l:Lcgli;

    iput-object p14, p0, Labsh;->m:Lvsp;

    iput-object p15, p0, Labsh;->n:Labji;

    move-object/from16 p1, p16

    iput-object p1, p0, Labsh;->o:Lcjac;

    move-object/from16 p1, p17

    iput-object p1, p0, Labsh;->p:Labpy;

    move-object/from16 p1, p18

    iput-object p1, p0, Labsh;->q:Landroid/content/Context;

    move-object/from16 p1, p19

    iput-object p1, p0, Labsh;->r:Labzf;

    move-object/from16 p1, p20

    iput-object p1, p0, Labsh;->s:Lbhgt;

    move-object/from16 p1, p21

    iput-object p1, p0, Labsh;->t:Labqm;

    move-object/from16 p1, p22

    iput-object p1, p0, Labsh;->u:Lcjac;

    move-object/from16 p1, p23

    iput-object p1, p0, Labsh;->v:Lcjac;

    new-instance p1, Lcjzi;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2}, Lcjzi;-><init>(Z)V

    iput-object p1, p0, Labsh;->b:Lcjze;

    return-void
.end method

.method private final l(Labjl;)Labqk;
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
    iget-object p1, p0, Labsh;->g:Labqk;

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
    iget-object p1, p0, Labsh;->h:Lcgli;

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
    const-string v0, "Unsupported targetType for GnpRegistrationHandlerImpl"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method private static final m(Labsh;Lbkiw;Labjl;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Labsh;->r:Labzf;

    .line 3
    .line 4
    iget-object v0, v0, Labzf;->k:Lbhhx;

    .line 5
    .line 6
    iget-object p0, p0, Labsh;->q:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbkiw;->name()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Labjl;->name()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ladqi;

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object p0, v1, v2

    .line 31
    const/4 p0, 0x1

    .line 32
    .line 33
    aput-object p1, v1, p0

    .line 34
    const/4 p0, 0x2

    .line 35
    .line 36
    aput-object p3, v1, p0

    .line 37
    const/4 p0, 0x3

    .line 38
    .line 39
    aput-object p2, v1, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ladqi;->a([Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lbkiw;Labjl;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labsg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Labsg;-><init>(Labsh;Lbkiw;Labjl;Lcjdz;)V

    .line 7
    .line 8
    iget-object p1, p0, Labsh;->f:Lcjeh;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p3}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/util/Map;Labjl;Lcjdz;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Labru;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Labru;

    .line 14
    .line 15
    iget v4, v3, Labru;->f:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Labru;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Labru;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Labru;-><init>(Labsh;Lcjdz;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Labru;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcjel;->a:Lcjel;

    .line 35
    .line 36
    iget v5, v3, Labru;->f:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Labru;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    .line 67
    :cond_2
    iget-object v1, v3, Labru;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, v3, Labru;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/Map;

    .line 72
    .line 73
    iget-object v7, v3, Labru;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Labjl;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    iget-object v1, v3, Labru;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Labjl;

    .line 85
    .line 86
    iget-object v5, v3, Labru;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v2, v0, Labsh;->x:Labwy;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Labwy;->a(Labjl;)Labwc;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    move-object/from16 v5, p1

    .line 104
    .line 105
    iput-object v5, v3, Labru;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v3, Labru;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v9, v3, Labru;->f:I

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Labwc;->d(Lcjdz;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eq v2, v4, :cond_18

    .line 116
    :goto_1
    move-object v13, v1

    .line 117
    move-object v14, v5

    .line 118
    .line 119
    check-cast v2, Labhz;

    .line 120
    .line 121
    instance-of v1, v2, Labid;

    .line 122
    .line 123
    if-eqz v1, :cond_16

    .line 124
    .line 125
    check-cast v2, Labid;

    .line 126
    .line 127
    iget-object v1, v2, Labid;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    new-instance v5, Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v10

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    check-cast v10, Labjp;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Labjp;->s()Lacar;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    check-cast v12, Lacap;

    .line 169
    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Labjp;->i()Lbhpa;

    .line 174
    move-result-object v15

    .line 175
    .line 176
    if-eqz v15, :cond_b

    .line 177
    .line 178
    iget-object v9, v12, Lacap;->a:Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v9}, Lbhpa;->containsAll(Ljava/util/Collection;)Z

    .line 182
    move-result v15

    .line 183
    .line 184
    instance-of v6, v11, Lacat;

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Labjp;->k()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    iget-object v7, v12, Lacap;->b:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v7}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v6

    .line 199
    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    :cond_6
    if-eqz v15, :cond_8

    .line 205
    .line 206
    if-eqz v16, :cond_7

    .line 207
    .line 208
    const/16 v16, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    :goto_3
    const/4 v6, 0x3

    .line 211
    const/4 v7, 0x2

    .line 212
    const/4 v9, 0x1

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_4
    invoke-virtual {v10}, Labjp;->h()Labjo;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    if-nez v15, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Lbhnk;->b(Ljava/util/Collection;)Lbhpa;

    .line 223
    move-result-object v7

    .line 224
    move-object v9, v6

    .line 225
    .line 226
    check-cast v9, Labjm;

    .line 227
    .line 228
    iput-object v7, v9, Labjm;->e:Lbhpa;

    .line 229
    .line 230
    :cond_9
    if-eqz v16, :cond_a

    .line 231
    .line 232
    iget-object v7, v12, Lacap;->b:Ljava/lang/String;

    .line 233
    move-object v9, v6

    .line 234
    .line 235
    check-cast v9, Labjm;

    .line 236
    .line 237
    iput-object v7, v9, Labjm;->b:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v8, v9, Labjm;->c:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v6}, Labjo;->a()Labjp;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v2, "Required value was null."

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v1

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    new-instance v12, Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v6

    .line 276
    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    move-object v7, v6

    .line 283
    .line 284
    check-cast v7, Lacar;

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    move-result v7

    .line 289
    .line 290
    if-nez v7, :cond_d

    .line 291
    .line 292
    .line 293
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_5

    .line 295
    .line 296
    .line 297
    :cond_e
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-nez v1, :cond_10

    .line 301
    .line 302
    iget-object v11, v0, Labsh;->w:Labzm;

    .line 303
    .line 304
    iput-object v13, v3, Labru;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v5, v3, Labru;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v2, v3, Labru;->c:Ljava/lang/Object;

    .line 309
    const/4 v1, 0x2

    .line 310
    .line 311
    iput v1, v3, Labru;->f:I

    .line 312
    .line 313
    new-instance v10, Labzl;

    .line 314
    const/4 v15, 0x0

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v10 .. v15}, Labzl;-><init>(Labzm;Ljava/util/List;Labjl;Ljava/util/Map;Lcjdz;)V

    .line 318
    .line 319
    iget-object v1, v11, Labzm;->a:Lcjeh;

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v10, v3}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    if-eq v1, v4, :cond_18

    .line 326
    move-object v7, v2

    .line 327
    move-object v2, v1

    .line 328
    move-object v1, v7

    .line 329
    move-object v7, v13

    .line 330
    .line 331
    :goto_6
    check-cast v2, Labhz;

    .line 332
    .line 333
    instance-of v6, v2, Labid;

    .line 334
    .line 335
    if-eqz v6, :cond_11

    .line 336
    .line 337
    check-cast v2, Labid;

    .line 338
    .line 339
    iget-object v2, v2, Labid;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/util/List;

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v6

    .line 350
    .line 351
    if-eqz v6, :cond_f

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    check-cast v6, Labjp;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Labjp;->s()Lacar;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    goto :goto_7

    .line 366
    :cond_f
    move-object v2, v1

    .line 367
    move-object v13, v7

    .line 368
    :cond_10
    move-object v1, v5

    .line 369
    goto :goto_8

    .line 370
    .line 371
    :cond_11
    instance-of v1, v2, Labhu;

    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    check-cast v2, Labhu;

    .line 376
    return-object v2

    .line 377
    .line 378
    :cond_12
    new-instance v1, Lcjan;

    .line 379
    .line 380
    .line 381
    invoke-direct {v1}, Lcjan;-><init>()V

    .line 382
    throw v1

    .line 383
    .line 384
    .line 385
    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    move-result v5

    .line 387
    .line 388
    if-nez v5, :cond_15

    .line 389
    .line 390
    iget-object v5, v0, Labsh;->x:Labwy;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v13}, Labwy;->a(Labjl;)Labwc;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    iput-object v1, v3, Labru;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v8, v3, Labru;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v8, v3, Labru;->c:Ljava/lang/Object;

    .line 401
    const/4 v6, 0x3

    .line 402
    .line 403
    iput v6, v3, Labru;->f:I

    .line 404
    .line 405
    .line 406
    invoke-interface {v5, v2, v3}, Labwc;->f(Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    if-eq v2, v4, :cond_18

    .line 410
    .line 411
    :goto_9
    check-cast v2, Labhz;

    .line 412
    .line 413
    instance-of v3, v2, Labid;

    .line 414
    .line 415
    if-eqz v3, :cond_13

    .line 416
    .line 417
    check-cast v2, Labid;

    .line 418
    .line 419
    iget-object v2, v2, Labid;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Number;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 425
    goto :goto_a

    .line 426
    .line 427
    :cond_13
    instance-of v1, v2, Labhu;

    .line 428
    .line 429
    if-eqz v1, :cond_14

    .line 430
    .line 431
    check-cast v2, Labhu;

    .line 432
    return-object v2

    .line 433
    .line 434
    :cond_14
    new-instance v1, Lcjan;

    .line 435
    .line 436
    .line 437
    invoke-direct {v1}, Lcjan;-><init>()V

    .line 438
    throw v1

    .line 439
    .line 440
    :cond_15
    :goto_a
    new-instance v2, Labid;

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v1}, Labid;-><init>(Ljava/lang/Object;)V

    .line 444
    return-object v2

    .line 445
    .line 446
    :cond_16
    instance-of v1, v2, Labhu;

    .line 447
    .line 448
    if-eqz v1, :cond_17

    .line 449
    .line 450
    check-cast v2, Labhu;

    .line 451
    return-object v2

    .line 452
    .line 453
    :cond_17
    new-instance v1, Lcjan;

    .line 454
    .line 455
    .line 456
    invoke-direct {v1}, Lcjan;-><init>()V

    .line 457
    throw v1

    .line 458
    :cond_18
    return-object v4
.end method

.method public final c(Lacbf;Labjl;Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Labrv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Labrv;

    .line 8
    .line 9
    iget v1, v0, Labrv;->c:I

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
    iput v1, v0, Labrv;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labrv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Labrv;-><init>(Labsh;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Labrv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labrv;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Labrv;->d:Labqi;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Labqj;->a(Lacbf;)Labqi;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    sget-object v2, Labqi;->a:Labqi;

    .line 60
    .line 61
    if-eq p3, v2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Labqj;->a(Lacbf;)Labqi;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Labsh;->l(Labjl;)Labqk;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iput-object p1, v0, Labrv;->d:Labqi;

    .line 72
    .line 73
    iput v4, v0, Labrv;->c:I

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Labqk;->c(Lcjdz;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    if-eq p3, v1, :cond_3

    .line 80
    .line 81
    :goto_1
    if-eq p1, p3, :cond_4

    .line 82
    move v3, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    return-object v1

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final d(Lacbf;Ljava/lang/String;Labjl;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p4, Labrw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Labrw;

    .line 8
    .line 9
    iget v1, v0, Labrw;->c:I

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
    iput v1, v0, Labrw;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labrw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Labrw;-><init>(Labsh;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Labrw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labrw;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Labrw;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Labrw;->f:Labqi;

    .line 56
    .line 57
    iget-object p3, v0, Labrw;->e:Labjl;

    .line 58
    .line 59
    iget-object p2, v0, Labrw;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Labjl;->a()Z

    .line 70
    move-result p4

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p1}, Labqj;->a(Lacbf;)Labqi;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p3}, Labsh;->l(Labjl;)Labqk;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    iput-object p2, v0, Labrw;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p3, v0, Labrw;->e:Labjl;

    .line 90
    .line 91
    iput-object p1, v0, Labrw;->f:Labqi;

    .line 92
    .line 93
    iput v4, v0, Labrw;->c:I

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, v0}, Labqk;->c(Lcjdz;)Ljava/lang/Object;

    .line 97
    move-result-object p4

    .line 98
    .line 99
    if-ne p4, v1, :cond_5

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_5
    :goto_1
    if-ne p4, p1, :cond_7

    .line 103
    .line 104
    sget-object p4, Labqi;->c:Labqi;

    .line 105
    .line 106
    if-ne p1, p4, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p3}, Labsh;->l(Labjl;)Labqk;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p2, v0, Labrw;->d:Ljava/lang/String;

    .line 113
    const/4 p3, 0x0

    .line 114
    .line 115
    iput-object p3, v0, Labrw;->e:Labjl;

    .line 116
    .line 117
    iput-object p3, v0, Labrw;->f:Labqi;

    .line 118
    .line 119
    iput v3, v0, Labrw;->c:I

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Labqk;->f(Lcjdz;)Ljava/lang/Object;

    .line 123
    move-result-object p4

    .line 124
    .line 125
    if-eq p4, v1, :cond_6

    .line 126
    move-object p1, p2

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {p1, p4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    return-object v1

    .line 135
    :cond_7
    move v4, v5

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final e(IILjava/lang/String;Labjl;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p5, Labrx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Labrx;

    .line 8
    .line 9
    iget v1, v0, Labrx;->f:I

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
    iput v1, v0, Labrx;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labrx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Labrx;-><init>(Labsh;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Labrx;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labrx;->f:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-wide p1, v0, Labrx;->c:J

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Labrx;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Labrx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Labjl;

    .line 65
    .line 66
    .line 67
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Labrx;->b:Ljava/lang/Object;

    .line 71
    move-object p4, p1

    .line 72
    .line 73
    check-cast p4, Labjl;

    .line 74
    .line 75
    iget-object p1, v0, Labrx;->a:Ljava/lang/Object;

    .line 76
    move-object p3, p1

    .line 77
    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    if-eqz p1, :cond_c

    .line 88
    .line 89
    if-ne p1, p2, :cond_c

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p4}, Labsh;->l(Labjl;)Labqk;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p3, v0, Labrx;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p4, v0, Labrx;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Labrx;->f:I

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Labqk;->d(Lcjdz;)Ljava/lang/Object;

    .line 103
    move-result-object p5

    .line 104
    .line 105
    if-ne p5, v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    :goto_1
    iget-object p1, p0, Labsh;->o:Lcjac;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p5, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_6
    if-eqz p3, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p4}, Labsh;->l(Labjl;)Labqk;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p4, v0, Labrx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v0, Labrx;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Labrx;->f:I

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Labqk;->f(Lcjdz;)Ljava/lang/Object;

    .line 137
    move-result-object p5

    .line 138
    .line 139
    if-eq p5, v1, :cond_a

    .line 140
    move-object p1, p3

    .line 141
    move-object p2, p4

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {p1, p5}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    move-object p4, p2

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_3
    invoke-virtual {p4}, Labjl;->a()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    sget-object p1, Lcgut;->a:Lcgut;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcgut;->b()Lcguu;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lcguu;->f()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    .line 179
    :cond_9
    iget-object p1, p0, Labsh;->m:Lvsp;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 187
    move-result-wide p1

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p4}, Labsh;->l(Labjl;)Labqk;

    .line 191
    move-result-object p3

    .line 192
    const/4 p4, 0x0

    .line 193
    .line 194
    iput-object p4, v0, Labrx;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p4, v0, Labrx;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-wide p1, v0, Labrx;->c:J

    .line 199
    .line 200
    iput v3, v0, Labrx;->f:I

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, v0}, Labqk;->g(Lcjdz;)Ljava/lang/Object;

    .line 204
    move-result-object p5

    .line 205
    .line 206
    if-eq p5, v1, :cond_a

    .line 207
    .line 208
    :goto_4
    check-cast p5, Ljava/lang/Number;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 212
    move-result-wide p3

    .line 213
    .line 214
    iget-object p5, p0, Labsh;->n:Labji;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p5}, Labji;->b()J

    .line 218
    move-result-wide v0

    .line 219
    .line 220
    const-wide/16 v2, 0x0

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 224
    move-result-wide v0

    .line 225
    sub-long/2addr p1, p3

    .line 226
    .line 227
    cmp-long p1, p1, v0

    .line 228
    .line 229
    if-lez p1, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_a
    :goto_5
    return-object v1

    .line 236
    :cond_b
    const/4 p1, 0x0

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object p1

    .line 246
    return-object p1
.end method

.method public final f(Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Labry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Labry;

    .line 8
    .line 9
    iget v1, v0, Labry;->c:I

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
    iput v1, v0, Labry;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labry;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Labry;-><init>(Labsh;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Labry;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labry;->c:I

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
    iget-object v0, v0, Labry;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Labsh;->p:Labpy;

    .line 55
    .line 56
    iget-object v2, p0, Labsh;->g:Labqk;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Labpy;->b()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, v0, Labry;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput v3, v0, Labry;->c:I

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, Labqk;->b(Lcjdz;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    move-object v4, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v4

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v0, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Labid;

    .line 82
    .line 83
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Labid;-><init>(Ljava/lang/Object;)V

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Labsh;->p:Labpy;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Labpy;->a()Labhz;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    return-object v1
.end method

.method public final g(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Labhz;IILacbf;ZLbkiw;Labjl;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    move-object/from16 v1, p12

    instance-of v2, v1, Labsb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Labsb;

    .line 1
    iget v3, v2, Labsb;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Labsb;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Labsb;

    invoke-direct {v2, v0, v1}, Labsb;-><init>(Labsh;Lcjdz;)V

    :goto_0
    move-object v5, v2

    iget-object v1, v5, Labsb;->j:Ljava/lang/Object;

    sget-object v7, Lcjel;->a:Lcjel;

    iget v2, v5, Labsb;->l:I

    const-string v8, "Required value was null."

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v2, v5, Labsb;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/util/Map;

    iget-object v3, v5, Labsb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, v5, Labsb;->a:Ljava/lang/Object;

    check-cast v2, Labhz;

    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v0

    goto/16 :goto_7

    :pswitch_2
    iget v2, v5, Labsb;->h:I

    iget-object v3, v5, Labsb;->g:Ljava/lang/Object;

    check-cast v3, Lbkbu;

    iget-object v4, v5, Labsb;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v5, Labsb;->e:Ljava/lang/Object;

    check-cast v6, Labjl;

    iget-object v11, v5, Labsb;->d:Ljava/lang/Object;

    check-cast v11, Lbkiw;

    iget-object v12, v5, Labsb;->c:Ljava/lang/Object;

    check-cast v12, Lacbf;

    iget-object v13, v5, Labsb;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, Labsb;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    move/from16 v16, v2

    move-object v2, v0

    move-object v0, v3

    move/from16 v3, v16

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-boolean v2, v5, Labsb;->i:Z

    iget v3, v5, Labsb;->h:I

    iget-object v4, v5, Labsb;->m:Ljava/lang/String;

    iget-object v6, v5, Labsb;->g:Ljava/lang/Object;

    check-cast v6, Labjl;

    iget-object v11, v5, Labsb;->f:Ljava/lang/Object;

    check-cast v11, Lbkiw;

    iget-object v12, v5, Labsb;->e:Ljava/lang/Object;

    check-cast v12, Lacbf;

    iget-object v13, v5, Labsb;->d:Ljava/lang/Object;

    check-cast v13, Labhz;

    iget-object v14, v5, Labsb;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, Labsb;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v10, v5, Labsb;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-boolean v2, v5, Labsb;->i:Z

    iget v3, v5, Labsb;->h:I

    iget-object v4, v5, Labsb;->m:Ljava/lang/String;

    iget-object v6, v5, Labsb;->g:Ljava/lang/Object;

    check-cast v6, Labjl;

    iget-object v10, v5, Labsb;->f:Ljava/lang/Object;

    check-cast v10, Lbkiw;

    iget-object v11, v5, Labsb;->e:Ljava/lang/Object;

    check-cast v11, Lacbf;

    iget-object v12, v5, Labsb;->d:Ljava/lang/Object;

    check-cast v12, Labhz;

    iget-object v13, v5, Labsb;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, Labsb;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v5, Labsb;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v1

    move-object v1, v11

    move-object v11, v15

    move v15, v2

    move-object v2, v6

    move-object v6, v12

    move-object/from16 v12, v16

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v6}, Labhz;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v6}, Labhz;->h()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p8, :cond_1

    move v10, v9

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v1, v6

    check-cast v1, Labhu;

    return-object v1

    :cond_2
    move/from16 v10, p8

    :goto_1
    move-object/from16 v11, p1

    .line 10
    iput-object v11, v5, Labsb;->a:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v5, Labsb;->b:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v5, Labsb;->c:Ljava/lang/Object;

    iput-object v6, v5, Labsb;->d:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v5, Labsb;->e:Ljava/lang/Object;

    move-object/from16 v14, p9

    iput-object v14, v5, Labsb;->f:Ljava/lang/Object;

    move-object/from16 v4, p10

    iput-object v4, v5, Labsb;->g:Ljava/lang/Object;

    move-object/from16 v15, p11

    iput-object v15, v5, Labsb;->m:Ljava/lang/String;

    move/from16 v2, p6

    iput v2, v5, Labsb;->h:I

    iput-boolean v10, v5, Labsb;->i:Z

    iput v9, v5, Labsb;->l:I

    move/from16 v1, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Labsh;->e(IILjava/lang/String;Labjl;Lcjdz;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_13

    move/from16 v3, p6

    move-object/from16 v2, p10

    move-object v4, v15

    move v15, v10

    move-object v10, v14

    move-object v14, v1

    move-object v1, v13

    move-object/from16 v13, p3

    :goto_2
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_4

    const/4 v14, 0x0

    iput-object v14, v5, Labsb;->a:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->b:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->c:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->d:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->e:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->f:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->g:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->m:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v5, Labsb;->l:I

    .line 12
    invoke-virtual {v0, v11, v12, v2, v5}, Labsh;->i(Ljava/util/List;Ljava/util/Map;Labjl;Lcjdz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_3
    new-instance v1, Labid;

    sget-object v2, Lcjbb;->a:Lcjbb;

    invoke-direct {v1, v2}, Labid;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v14, v0, Labsh;->y:Labti;

    new-instance v9, Labsd;

    invoke-direct {v9, v11}, Labsd;-><init>(Ljava/util/List;)V

    iput-object v11, v5, Labsb;->a:Ljava/lang/Object;

    iput-object v12, v5, Labsb;->b:Ljava/lang/Object;

    iput-object v13, v5, Labsb;->c:Ljava/lang/Object;

    iput-object v6, v5, Labsb;->d:Ljava/lang/Object;

    iput-object v1, v5, Labsb;->e:Ljava/lang/Object;

    iput-object v10, v5, Labsb;->f:Ljava/lang/Object;

    iput-object v2, v5, Labsb;->g:Ljava/lang/Object;

    iput-object v4, v5, Labsb;->m:Ljava/lang/String;

    iput v3, v5, Labsb;->h:I

    iput-boolean v15, v5, Labsb;->i:Z

    move-object/from16 p1, v1

    const/4 v1, 0x3

    iput v1, v5, Labsb;->l:I

    .line 13
    invoke-virtual {v14, v12, v9, v2, v5}, Labti;->a(Ljava/util/Map;Labqo;Labjl;Lcjdz;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_13

    move-object v14, v11

    move-object v11, v10

    move-object v10, v14

    move-object v14, v13

    move-object v13, v6

    move-object v6, v2

    move v2, v15

    move-object v15, v12

    move-object/from16 v12, p1

    .line 14
    :goto_4
    check-cast v1, Labhz;

    instance-of v9, v1, Labid;

    if-eqz v9, :cond_11

    .line 15
    check-cast v1, Labid;

    iget-object v1, v1, Labid;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/Map;

    if-eqz v2, :cond_7

    .line 17
    invoke-static {v12}, Labqj;->a(Lacbf;)Labqi;

    move-result-object v1

    const/4 v14, 0x0

    iput-object v14, v5, Labsb;->a:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->b:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->c:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->d:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->e:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->f:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->g:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->m:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v5, Labsb;->l:I

    new-instance v2, Landroid/os/Bundle;

    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-static {v10}, Lcjbu;->i(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Lacar;

    .line 22
    invoke-static {v8}, Labqc;->b(Lacar;)Lacch;

    move-result-object v8

    .line 23
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const-string v4, "GNP_ACCOUNTS_TO_REGISTER"

    .line 24
    invoke-static {v2, v4, v3}, Lbkri;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-virtual {v1}, Labqi;->ordinal()I

    move-result v1

    const-string v3, "GNP_ACCOUNT_TYPE_GROUP"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v11}, Lbkiw;->ordinal()I

    move-result v1

    const-string v3, "GNP_REGISTRATION_REASON"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v6}, Labjl;->ordinal()I

    move-result v1

    const-string v3, "GNP_FCM_TARGET_TYPE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Labsh;->k:Labpq;

    iget-object v3, v0, Labsh;->j:Labpn;

    const/4 v4, 0x0

    const/16 v6, 0x1a

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p3, v8

    .line 28
    invoke-static/range {p1 .. p7}, Labpp;->b(Labpq;Labpn;Labjp;Landroid/os/Bundle;Ljava/lang/Long;Lcjdz;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_c

    :cond_6
    return-object v1

    .line 29
    :cond_7
    invoke-interface {v13}, Labhz;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 30
    check-cast v2, Lbkbu;

    iput-object v10, v5, Labsb;->a:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->b:Ljava/lang/Object;

    iput-object v12, v5, Labsb;->c:Ljava/lang/Object;

    iput-object v11, v5, Labsb;->d:Ljava/lang/Object;

    iput-object v6, v5, Labsb;->e:Ljava/lang/Object;

    iput-object v1, v5, Labsb;->f:Ljava/lang/Object;

    iput-object v2, v5, Labsb;->g:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Labsb;->m:Ljava/lang/String;

    iput v3, v5, Labsb;->h:I

    const/4 v9, 0x5

    iput v9, v5, Labsb;->l:I

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v10

    move-object/from16 p8, v11

    move-object/from16 p4, v14

    move-object/from16 p7, v15

    .line 31
    invoke-virtual/range {p1 .. p10}, Labsh;->h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lbkbu;Labjl;Ljava/util/Map;Lbkiw;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    move-object/from16 v0, p5

    if-eq v1, v7, :cond_14

    .line 32
    :goto_6
    check-cast v1, Labhz;

    .line 33
    invoke-interface {v1}, Labhz;->g()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v0, v2, Labsh;->y:Labti;

    new-instance v3, Labsc;

    invoke-direct {v3, v14}, Labsc;-><init>(Ljava/util/List;)V

    iput-object v1, v5, Labsb;->a:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, Labsb;->b:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->c:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->d:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->e:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->f:Ljava/lang/Object;

    iput-object v14, v5, Labsb;->g:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v5, Labsb;->l:I

    .line 34
    invoke-virtual {v0, v4, v3, v6, v5}, Labti;->a(Ljava/util/Map;Labqo;Labjl;Lcjdz;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_14

    .line 35
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast v1, Labhu;

    return-object v1

    .line 37
    :cond_8
    invoke-virtual {v6}, Labjl;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v0, v0, Lbkbu;->d:Lbkee;

    if-nez v0, :cond_9

    .line 38
    sget-object v0, Lbkee;->a:Lbkee;

    :cond_9
    iget-object v0, v0, Lbkee;->d:Lbkac;

    if-nez v0, :cond_a

    .line 39
    sget-object v0, Lbkac;->a:Lbkac;

    :cond_a
    iget v9, v0, Lbkac;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_b

    iget-object v0, v0, Lbkac;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Lbkas;

    goto :goto_8

    .line 41
    :cond_b
    sget-object v0, Lbkas;->a:Lbkas;

    .line 42
    :goto_8
    iget-object v0, v0, Lbkas;->c:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    .line 43
    :goto_9
    invoke-interface {v1}, Labhz;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v8, v2, Labsh;->i:Labqh;

    check-cast v1, Labqn;

    .line 44
    invoke-static {v12}, Labqj;->a(Lacbf;)Labqi;

    move-result-object v9

    iput-object v14, v5, Labsb;->a:Ljava/lang/Object;

    iput-object v4, v5, Labsb;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v5, Labsb;->c:Ljava/lang/Object;

    iput-object v10, v5, Labsb;->d:Ljava/lang/Object;

    iput-object v10, v5, Labsb;->e:Ljava/lang/Object;

    iput-object v10, v5, Labsb;->f:Ljava/lang/Object;

    iput-object v10, v5, Labsb;->g:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v5, Labsb;->l:I

    move-object/from16 p10, v0

    move-object/from16 p4, v1

    move/from16 p6, v3

    move-object/from16 p3, v4

    move-object/from16 p11, v5

    move-object/from16 p8, v6

    move-object/from16 p1, v8

    move-object/from16 p7, v9

    move-object/from16 p9, v11

    move-object/from16 p5, v13

    move-object/from16 p2, v14

    .line 45
    invoke-interface/range {p1 .. p11}, Labqh;->a(Ljava/util/List;Ljava/util/Map;Labqn;Ljava/lang/String;ILabqi;Labjl;Lbkiw;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p2

    if-eq v1, v7, :cond_14

    .line 46
    :goto_a
    check-cast v1, Labhz;

    new-instance v0, Labrs;

    invoke-direct {v0}, Labrs;-><init>()V

    .line 47
    invoke-static {v1, v0}, Labib;->c(Labhz;Lcjfz;)Labhz;

    move-result-object v0

    .line 48
    invoke-interface {v1}, Labhz;->i()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Labrt;

    invoke-direct {v5, v4}, Labrt;-><init>(Ljava/util/Map;)V

    .line 49
    invoke-static {v1, v5}, Labib;->c(Labhz;Lcjfz;)Labhz;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    .line 50
    invoke-static {v3}, Lcjbu;->i(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Lacar;

    .line 53
    invoke-static {v4, v6}, Lcjcm;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labjp;

    .line 54
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 55
    :cond_d
    invoke-static {v5}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Labsh;->t:Labqm;

    .line 56
    invoke-interface {v4, v1, v3}, Labqm;->a(Labhz;Ljava/util/Set;)V

    :cond_e
    return-object v0

    .line 57
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v2, v0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v2, v0

    .line 59
    instance-of v0, v1, Labhu;

    if-eqz v0, :cond_12

    .line 60
    check-cast v1, Labhu;

    return-object v1

    .line 61
    :cond_12
    new-instance v0, Lcjan;

    .line 62
    invoke-direct {v0}, Lcjan;-><init>()V

    throw v0

    :cond_13
    :goto_c
    move-object v2, v0

    :cond_14
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lbkbu;Labjl;Ljava/util/Map;Lbkiw;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p9

    .line 5
    .line 6
    instance-of v2, v1, Labse;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Labse;

    .line 12
    .line 13
    iget v3, v2, Labse;->f:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Labse;->f:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Labse;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Labse;-><init>(Labsh;Lcjdz;)V

    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    .line 31
    iget-object v1, v8, Labse;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lcjel;->a:Lcjel;

    .line 34
    .line 35
    iget v3, v8, Labse;->f:I

    .line 36
    const/4 v9, 0x4

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    if-eq v3, v11, :cond_3

    .line 47
    .line 48
    if-eq v3, v10, :cond_2

    .line 49
    .line 50
    if-ne v3, v9, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    .line 64
    :cond_2
    iget-object v3, v8, Labse;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v8, Labse;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, v8, Labse;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget-object v3, v8, Labse;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v8, Labse;->i:Lbkiw;

    .line 78
    .line 79
    iget-object v5, v8, Labse;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, v8, Labse;->h:Labjl;

    .line 82
    .line 83
    iget-object v7, v8, Labse;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v8, Labse;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v13, v8, Labse;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 91
    move-object v15, v4

    .line 92
    move-object v4, v11

    .line 93
    :goto_1
    move-object v1, v3

    .line 94
    move-object v3, v7

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    iget-object v3, v8, Labse;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v8, Labse;->i:Lbkiw;

    .line 101
    .line 102
    iget-object v5, v8, Labse;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v6, v8, Labse;->h:Labjl;

    .line 105
    .line 106
    iget-object v7, v8, Labse;->g:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v8, Labse;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v14, v8, Labse;->a:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 114
    move-object v15, v4

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    iget-object v3, v0, Labsh;->i:Labqh;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    iput-object v1, v8, Labse;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    iput-object v5, v8, Labse;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v6, p3

    .line 131
    .line 132
    iput-object v6, v8, Labse;->g:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v13, p5

    .line 135
    .line 136
    iput-object v13, v8, Labse;->h:Labjl;

    .line 137
    .line 138
    move-object/from16 v14, p6

    .line 139
    .line 140
    iput-object v14, v8, Labse;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v15, p7

    .line 143
    .line 144
    iput-object v15, v8, Labse;->i:Lbkiw;

    .line 145
    .line 146
    move-object/from16 v7, p8

    .line 147
    .line 148
    iput-object v7, v8, Labse;->j:Ljava/lang/String;

    .line 149
    .line 150
    iput v4, v8, Labse;->f:I

    .line 151
    .line 152
    move-object/from16 v7, p4

    .line 153
    move-object v4, v1

    .line 154
    .line 155
    .line 156
    invoke-interface/range {v3 .. v8}, Labqh;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lbkbu;Lcjdz;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-eq v1, v2, :cond_c

    .line 160
    .line 161
    move-object/from16 v7, p3

    .line 162
    .line 163
    move-object/from16 v3, p8

    .line 164
    move-object v6, v13

    .line 165
    move-object v5, v14

    .line 166
    .line 167
    move-object/from16 v14, p1

    .line 168
    .line 169
    move-object/from16 v13, p2

    .line 170
    .line 171
    :goto_2
    check-cast v1, Labhz;

    .line 172
    .line 173
    instance-of v4, v1, Labve;

    .line 174
    .line 175
    if-nez v4, :cond_6

    .line 176
    return-object v1

    .line 177
    .line 178
    :cond_6
    iput-object v14, v8, Labse;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v13, v8, Labse;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, v8, Labse;->g:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v6, v8, Labse;->h:Labjl;

    .line 185
    .line 186
    iput-object v5, v8, Labse;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v15, v8, Labse;->i:Lbkiw;

    .line 189
    .line 190
    iput-object v3, v8, Labse;->j:Ljava/lang/String;

    .line 191
    .line 192
    iput v11, v8, Labse;->f:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Labjl;->a()Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v1, v0, Labsh;->p:Labpy;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Labpy;->a()Labhz;

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v6}, Labjl;->b()Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v0, Labsh;->e:Labqg;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v8}, Labqg;->b(Lcjdz;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    if-eq v1, v2, :cond_9

    .line 218
    .line 219
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_8
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 223
    .line 224
    :cond_9
    :goto_3
    if-eq v1, v2, :cond_c

    .line 225
    move-object v4, v13

    .line 226
    move-object v13, v14

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :goto_4
    iget-object v7, v0, Labsh;->d:Labtn;

    .line 231
    .line 232
    iput-object v13, v8, Labse;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, v8, Labse;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, v8, Labse;->g:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v12, v8, Labse;->h:Labjl;

    .line 239
    .line 240
    iput-object v12, v8, Labse;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v12, v8, Labse;->i:Lbkiw;

    .line 243
    .line 244
    iput-object v12, v8, Labse;->j:Ljava/lang/String;

    .line 245
    .line 246
    iput v10, v8, Labse;->f:I

    .line 247
    .line 248
    move-object/from16 p5, v1

    .line 249
    .line 250
    move-object/from16 p3, v5

    .line 251
    .line 252
    move-object/from16 p6, v6

    .line 253
    .line 254
    move-object/from16 p1, v7

    .line 255
    .line 256
    move-object/from16 p7, v8

    .line 257
    .line 258
    move-object/from16 p2, v13

    .line 259
    .line 260
    move-object/from16 p4, v15

    .line 261
    .line 262
    .line 263
    invoke-static/range {p1 .. p7}, Labtn;->a(Labtn;Ljava/util/List;Ljava/util/Map;Lbkiw;Ljava/lang/String;Labjl;Lcjdz;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    move-object/from16 v5, p2

    .line 267
    .line 268
    if-eq v1, v2, :cond_c

    .line 269
    .line 270
    :goto_5
    check-cast v1, Labhz;

    .line 271
    .line 272
    instance-of v6, v1, Labid;

    .line 273
    .line 274
    if-nez v6, :cond_a

    .line 275
    .line 276
    sget-object v2, Labsh;->a:Lbhwl;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Labhz;->f()Ljava/lang/Throwable;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    const-string v4, "Failed to recreate registration request after token was reset."

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v4, v3}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    check-cast v1, Labhu;

    .line 295
    return-object v1

    .line 296
    .line 297
    :cond_a
    iget-object v6, v0, Labsh;->i:Labqh;

    .line 298
    .line 299
    check-cast v1, Labid;

    .line 300
    .line 301
    iget-object v1, v1, Labid;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lbkbu;

    .line 304
    .line 305
    iput-object v12, v8, Labse;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v12, v8, Labse;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v12, v8, Labse;->g:Ljava/lang/String;

    .line 310
    .line 311
    iput v9, v8, Labse;->f:I

    .line 312
    .line 313
    move-object/from16 p5, v1

    .line 314
    .line 315
    move-object/from16 p4, v3

    .line 316
    .line 317
    move-object/from16 p3, v4

    .line 318
    .line 319
    move-object/from16 p2, v5

    .line 320
    .line 321
    move-object/from16 p1, v6

    .line 322
    .line 323
    move-object/from16 p6, v8

    .line 324
    .line 325
    .line 326
    invoke-interface/range {p1 .. p6}, Labqh;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lbkbu;Lcjdz;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    if-ne v1, v2, :cond_b

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    return-object v1

    .line 332
    :cond_c
    :goto_6
    return-object v2
.end method

.method public final i(Ljava/util/List;Ljava/util/Map;Labjl;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p4, Labsf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Labsf;

    .line 8
    .line 9
    iget v1, v0, Labsf;->c:I

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
    iput v1, v0, Labsf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labsf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Labsf;-><init>(Labsh;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Labsf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labsf;->c:I

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
    .line 40
    goto/16 :goto_6

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Labjl;->a()Z

    .line 58
    move-result p3

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 68
    move-result p4

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Lcjcm;->a(I)I

    .line 72
    move-result p4

    .line 73
    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    .line 77
    invoke-static {p4, v2}, Lcjhw;->a(II)I

    .line 78
    move-result p4

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    move-object v5, v4

    .line 97
    .line 98
    check-cast v5, Lacar;

    .line 99
    .line 100
    new-instance v5, Labid;

    .line 101
    .line 102
    sget-object v6, Lcjbb;->a:Lcjbb;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6}, Labid;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result p4

    .line 125
    .line 126
    if-eqz p4, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_5
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    .line 136
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object p1, p4

    .line 162
    .line 163
    :goto_3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 167
    move-result p4

    .line 168
    .line 169
    .line 170
    invoke-static {p4}, Lcjcm;->a(I)I

    .line 171
    move-result p4

    .line 172
    .line 173
    .line 174
    invoke-static {p4, v2}, Lcjhw;->a(II)I

    .line 175
    move-result p4

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result p4

    .line 187
    .line 188
    if-eqz p4, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object p4

    .line 193
    move-object v2, p4

    .line 194
    .line 195
    check-cast v2, Lacar;

    .line 196
    .line 197
    new-instance v2, Labid;

    .line 198
    .line 199
    sget-object v4, Lcjbb;->a:Lcjbb;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v4}, Labid;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_8
    :try_start_1
    iget-object p1, p0, Labsh;->s:Lbhgt;

    .line 209
    .line 210
    check-cast p1, Lbhhb;

    .line 211
    .line 212
    iget-object p1, p1, Lbhhb;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput v3, v0, Labsf;->c:I

    .line 215
    .line 216
    check-cast p1, Lavji;

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p3, p2, v0}, Lacbg;->a(Lavji;Ljava/util/Map;Ljava/util/Map;Lcjdz;)Ljava/lang/Object;

    .line 220
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    if-ne p1, v1, :cond_9

    .line 223
    return-object v1

    .line 224
    .line 225
    :goto_5
    sget-object p2, Labsh;->a:Lbhwl;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    const-string p3, "Failed to report registration results"

    .line 232
    .line 233
    .line 234
    invoke-static {p2, p3, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    :cond_9
    :goto_6
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 237
    return-object p1
.end method

.method public final j(Lcjmh;Lbkiw;Ljava/util/List;Ljava/util/Map;ZLabjl;Lacbf;Lcjdz;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    instance-of v2, v1, Labsa;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Labsa;

    .line 12
    .line 13
    iget v3, v2, Labsa;->k:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Labsa;->k:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Labsa;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Labsa;-><init>(Labsh;Lcjdz;)V

    .line 29
    :goto_0
    move-object v12, v2

    .line 30
    .line 31
    iget-object v1, v12, Labsa;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v13, Lcjel;->a:Lcjel;

    .line 34
    .line 35
    iget v2, v12, Labsa;->k:I

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 51
    return-object v1

    .line 52
    .line 53
    :pswitch_1
    iget v2, v12, Labsa;->h:I

    .line 54
    .line 55
    iget-boolean v4, v12, Labsa;->g:Z

    .line 56
    .line 57
    iget-object v5, v12, Labsa;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v12, Labsa;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v12, Labsa;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lacbf;

    .line 66
    .line 67
    iget-object v8, v12, Labsa;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Labjl;

    .line 70
    .line 71
    iget-object v9, v12, Labsa;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Ljava/util/Map;

    .line 74
    .line 75
    iget-object v10, v12, Labsa;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Ljava/util/List;

    .line 78
    .line 79
    iget-object v11, v12, Labsa;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lbkiw;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    move v5, v2

    .line 88
    move-object v2, v9

    .line 89
    move-object v9, v11

    .line 90
    .line 91
    move-object/from16 v11, v16

    .line 92
    .line 93
    :goto_1
    move-object/from16 v16, v8

    .line 94
    move v8, v4

    .line 95
    move-object v4, v10

    .line 96
    .line 97
    move-object/from16 v10, v16

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :pswitch_2
    iget v2, v12, Labsa;->h:I

    .line 102
    .line 103
    iget-boolean v4, v12, Labsa;->g:Z

    .line 104
    .line 105
    iget-object v5, v12, Labsa;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v12, Labsa;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lacbf;

    .line 112
    .line 113
    iget-object v7, v12, Labsa;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Labjl;

    .line 116
    .line 117
    iget-object v8, v12, Labsa;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/util/Map;

    .line 120
    .line 121
    iget-object v9, v12, Labsa;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Ljava/util/List;

    .line 124
    .line 125
    iget-object v10, v12, Labsa;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lbkiw;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    move-object/from16 v16, v6

    .line 133
    move-object v6, v5

    .line 134
    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :pswitch_3
    iget v2, v12, Labsa;->h:I

    .line 140
    .line 141
    iget-boolean v4, v12, Labsa;->g:Z

    .line 142
    .line 143
    iget-object v5, v12, Labsa;->m:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v12, Labsa;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lacbf;

    .line 148
    .line 149
    iget-object v7, v12, Labsa;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Labjl;

    .line 152
    .line 153
    iget-object v8, v12, Labsa;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/util/Map;

    .line 156
    .line 157
    iget-object v9, v12, Labsa;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Ljava/util/List;

    .line 160
    .line 161
    iget-object v10, v12, Labsa;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v10, Lbkiw;

    .line 164
    .line 165
    iget-object v11, v12, Labsa;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v11, Lcjmh;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :pswitch_4
    iget v2, v12, Labsa;->h:I

    .line 175
    .line 176
    iget-boolean v4, v12, Labsa;->g:Z

    .line 177
    .line 178
    iget-object v5, v12, Labsa;->m:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v12, Labsa;->l:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, v12, Labsa;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Lacbf;

    .line 185
    .line 186
    iget-object v8, v12, Labsa;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Labjl;

    .line 189
    .line 190
    iget-object v9, v12, Labsa;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Ljava/util/Map;

    .line 193
    .line 194
    iget-object v10, v12, Labsa;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, Ljava/util/List;

    .line 197
    .line 198
    iget-object v11, v12, Labsa;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Lbkiw;

    .line 201
    .line 202
    iget-object v14, v12, Labsa;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v14, Lcjmh;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 208
    :cond_1
    :goto_2
    move-object v1, v6

    .line 209
    move-object v6, v7

    .line 210
    move-object v7, v8

    .line 211
    move-object v8, v9

    .line 212
    move-object v9, v10

    .line 213
    move-object v10, v11

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :pswitch_5
    iget v2, v12, Labsa;->h:I

    .line 218
    .line 219
    iget-boolean v4, v12, Labsa;->g:Z

    .line 220
    .line 221
    iget-object v5, v12, Labsa;->m:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, v12, Labsa;->l:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, v12, Labsa;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Lacbf;

    .line 228
    .line 229
    iget-object v8, v12, Labsa;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Labjl;

    .line 232
    .line 233
    iget-object v9, v12, Labsa;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, Ljava/util/Map;

    .line 236
    .line 237
    iget-object v10, v12, Labsa;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v10, Ljava/util/List;

    .line 240
    .line 241
    iget-object v11, v12, Labsa;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v11, Lbkiw;

    .line 244
    .line 245
    iget-object v14, v12, Labsa;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v14, Lcjmh;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :pswitch_6
    iget v2, v12, Labsa;->h:I

    .line 255
    .line 256
    iget-boolean v4, v12, Labsa;->g:Z

    .line 257
    .line 258
    iget-object v5, v12, Labsa;->m:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v6, v12, Labsa;->l:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v7, v12, Labsa;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Lacbf;

    .line 265
    .line 266
    iget-object v8, v12, Labsa;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Labjl;

    .line 269
    .line 270
    iget-object v9, v12, Labsa;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Ljava/util/Map;

    .line 273
    .line 274
    iget-object v10, v12, Labsa;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v10, Ljava/util/List;

    .line 277
    .line 278
    iget-object v11, v12, Labsa;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v11, Lbkiw;

    .line 281
    .line 282
    iget-object v14, v12, Labsa;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v14, Lcjmh;

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :pswitch_7
    iget-boolean v2, v12, Labsa;->g:Z

    .line 292
    .line 293
    iget-object v4, v12, Labsa;->m:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v5, v12, Labsa;->l:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v6, v12, Labsa;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Lacbf;

    .line 300
    .line 301
    iget-object v7, v12, Labsa;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Labjl;

    .line 304
    .line 305
    iget-object v8, v12, Labsa;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, Ljava/util/Map;

    .line 308
    .line 309
    iget-object v9, v12, Labsa;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, Ljava/util/List;

    .line 312
    .line 313
    iget-object v10, v12, Labsa;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v10, Lbkiw;

    .line 316
    .line 317
    iget-object v11, v12, Labsa;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, Lcjmh;

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :pswitch_8
    iget-boolean v2, v12, Labsa;->g:Z

    .line 327
    .line 328
    iget-object v4, v12, Labsa;->l:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v5, v12, Labsa;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Lacbf;

    .line 333
    .line 334
    iget-object v6, v12, Labsa;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Labjl;

    .line 337
    .line 338
    iget-object v7, v12, Labsa;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, Ljava/util/Map;

    .line 341
    .line 342
    iget-object v8, v12, Labsa;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, Ljava/util/List;

    .line 345
    .line 346
    iget-object v9, v12, Labsa;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, Lbkiw;

    .line 349
    .line 350
    iget-object v10, v12, Labsa;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v10, Lcjmh;

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 356
    goto :goto_3

    .line 357
    .line 358
    .line 359
    :pswitch_9
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    iget-object v1, v0, Labsh;->l:Lcgli;

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    check-cast v1, Labtq;

    .line 368
    .line 369
    .line 370
    invoke-static/range {p7 .. p7}, Labqj;->a(Lacbf;)Labqi;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    move-object/from16 v4, p1

    .line 374
    .line 375
    iput-object v4, v12, Labsa;->a:Ljava/lang/Object;

    .line 376
    .line 377
    move-object/from16 v5, p2

    .line 378
    .line 379
    iput-object v5, v12, Labsa;->b:Ljava/lang/Object;

    .line 380
    .line 381
    move-object/from16 v6, p3

    .line 382
    .line 383
    iput-object v6, v12, Labsa;->c:Ljava/lang/Object;

    .line 384
    .line 385
    move-object/from16 v7, p4

    .line 386
    .line 387
    iput-object v7, v12, Labsa;->d:Ljava/lang/Object;

    .line 388
    .line 389
    move-object/from16 v8, p6

    .line 390
    .line 391
    iput-object v8, v12, Labsa;->e:Ljava/lang/Object;

    .line 392
    .line 393
    move-object/from16 v9, p7

    .line 394
    .line 395
    iput-object v9, v12, Labsa;->f:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v3, v12, Labsa;->l:Ljava/lang/String;

    .line 398
    .line 399
    move/from16 v10, p5

    .line 400
    .line 401
    iput-boolean v10, v12, Labsa;->g:Z

    .line 402
    const/4 v11, 0x1

    .line 403
    .line 404
    iput v11, v12, Labsa;->k:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2, v12}, Labtq;->a(Labqi;Lcjdz;)Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    if-eq v1, v13, :cond_9

    .line 411
    move-object v2, v9

    .line 412
    move-object v9, v5

    .line 413
    move-object v5, v2

    .line 414
    move-object v2, v8

    .line 415
    move-object v8, v6

    .line 416
    move-object v6, v2

    .line 417
    move v2, v10

    .line 418
    move-object v10, v4

    .line 419
    move-object v4, v3

    .line 420
    .line 421
    :goto_3
    check-cast v1, Labhz;

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Labhz;->g()Z

    .line 425
    move-result v11

    .line 426
    .line 427
    if-eqz v11, :cond_2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    check-cast v1, Labhu;

    .line 433
    return-object v1

    .line 434
    .line 435
    .line 436
    :cond_2
    invoke-interface {v1}, Labhz;->d()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    check-cast v1, Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v6}, Labsh;->l(Labjl;)Labqk;

    .line 443
    move-result-object v11

    .line 444
    .line 445
    iput-object v10, v12, Labsa;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v9, v12, Labsa;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v8, v12, Labsa;->c:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v7, v12, Labsa;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v6, v12, Labsa;->e:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v5, v12, Labsa;->f:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v4, v12, Labsa;->l:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v1, v12, Labsa;->m:Ljava/lang/String;

    .line 460
    .line 461
    iput-boolean v2, v12, Labsa;->g:Z

    .line 462
    const/4 v14, 0x2

    .line 463
    .line 464
    iput v14, v12, Labsa;->k:I

    .line 465
    .line 466
    .line 467
    invoke-interface {v11, v12}, Labqk;->e(Lcjdz;)Ljava/lang/Object;

    .line 468
    move-result-object v11

    .line 469
    .line 470
    if-eq v11, v13, :cond_9

    .line 471
    .line 472
    move-object/from16 v16, v4

    .line 473
    move-object v4, v1

    .line 474
    move-object v1, v11

    .line 475
    move-object v11, v10

    .line 476
    move-object v10, v9

    .line 477
    move-object v9, v8

    .line 478
    move-object v8, v7

    .line 479
    move-object v7, v6

    .line 480
    move-object v6, v5

    .line 481
    .line 482
    move-object/from16 v5, v16

    .line 483
    .line 484
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 488
    move-result v1

    .line 489
    .line 490
    if-eqz v1, :cond_7

    .line 491
    .line 492
    iput-object v11, v12, Labsa;->a:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v10, v12, Labsa;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v9, v12, Labsa;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v8, v12, Labsa;->d:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v7, v12, Labsa;->e:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v6, v12, Labsa;->f:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v5, v12, Labsa;->l:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v4, v12, Labsa;->m:Ljava/lang/String;

    .line 507
    .line 508
    iput-boolean v2, v12, Labsa;->g:Z

    .line 509
    .line 510
    iput v1, v12, Labsa;->h:I

    .line 511
    const/4 v14, 0x3

    .line 512
    .line 513
    iput v14, v12, Labsa;->k:I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v6, v7, v12}, Labsh;->c(Lacbf;Labjl;Lcjdz;)Ljava/lang/Object;

    .line 517
    move-result-object v14

    .line 518
    .line 519
    if-eq v14, v13, :cond_9

    .line 520
    .line 521
    move/from16 v16, v2

    .line 522
    move v2, v1

    .line 523
    move-object v1, v14

    .line 524
    move-object v14, v11

    .line 525
    move-object v11, v10

    .line 526
    move-object v10, v9

    .line 527
    move-object v9, v8

    .line 528
    move-object v8, v7

    .line 529
    move-object v7, v6

    .line 530
    move-object v6, v5

    .line 531
    move-object v5, v4

    .line 532
    .line 533
    move/from16 v4, v16

    .line 534
    .line 535
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    move-result v1

    .line 540
    .line 541
    if-nez v1, :cond_4

    .line 542
    .line 543
    iput-object v14, v12, Labsa;->a:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v11, v12, Labsa;->b:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v10, v12, Labsa;->c:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v9, v12, Labsa;->d:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v8, v12, Labsa;->e:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v7, v12, Labsa;->f:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v6, v12, Labsa;->l:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v5, v12, Labsa;->m:Ljava/lang/String;

    .line 558
    .line 559
    iput-boolean v4, v12, Labsa;->g:Z

    .line 560
    .line 561
    iput v2, v12, Labsa;->h:I

    .line 562
    const/4 v1, 0x4

    .line 563
    .line 564
    iput v1, v12, Labsa;->k:I

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v7, v5, v8, v12}, Labsh;->d(Lacbf;Ljava/lang/String;Labjl;Lcjdz;)Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    if-eq v1, v13, :cond_9

    .line 571
    .line 572
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    move-result v1

    .line 577
    .line 578
    if-eqz v1, :cond_3

    .line 579
    goto :goto_7

    .line 580
    :cond_3
    move v1, v2

    .line 581
    move v2, v4

    .line 582
    move-object v4, v5

    .line 583
    move-object v6, v7

    .line 584
    move-object v7, v8

    .line 585
    move-object v8, v9

    .line 586
    move-object v9, v10

    .line 587
    move-object v10, v11

    .line 588
    goto :goto_b

    .line 589
    .line 590
    .line 591
    :cond_4
    :goto_7
    invoke-virtual {v8}, Labjl;->b()Z

    .line 592
    move-result v1

    .line 593
    .line 594
    if-eqz v1, :cond_1

    .line 595
    .line 596
    iget-object v1, v0, Labsh;->e:Labqg;

    .line 597
    .line 598
    iput-object v14, v12, Labsa;->a:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v11, v12, Labsa;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v10, v12, Labsa;->c:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v9, v12, Labsa;->d:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v8, v12, Labsa;->e:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v7, v12, Labsa;->f:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v6, v12, Labsa;->l:Ljava/lang/String;

    .line 611
    .line 612
    iput-object v5, v12, Labsa;->m:Ljava/lang/String;

    .line 613
    .line 614
    iput-boolean v4, v12, Labsa;->g:Z

    .line 615
    .line 616
    iput v2, v12, Labsa;->h:I

    .line 617
    const/4 v15, 0x5

    .line 618
    .line 619
    iput v15, v12, Labsa;->k:I

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v12}, Labqg;->b(Lcjdz;)Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    if-eq v1, v13, :cond_9

    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    .line 630
    :goto_8
    invoke-virtual {v7}, Labjl;->a()Z

    .line 631
    move-result v11

    .line 632
    .line 633
    if-eqz v11, :cond_6

    .line 634
    .line 635
    iput-object v14, v12, Labsa;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v10, v12, Labsa;->b:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v9, v12, Labsa;->c:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v8, v12, Labsa;->d:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v7, v12, Labsa;->e:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v6, v12, Labsa;->f:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v1, v12, Labsa;->l:Ljava/lang/String;

    .line 648
    .line 649
    iput-object v5, v12, Labsa;->m:Ljava/lang/String;

    .line 650
    .line 651
    iput-boolean v4, v12, Labsa;->g:Z

    .line 652
    .line 653
    iput v2, v12, Labsa;->h:I

    .line 654
    const/4 v1, 0x6

    .line 655
    .line 656
    iput v1, v12, Labsa;->k:I

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v12}, Labsh;->f(Lcjdz;)Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    if-eq v1, v13, :cond_9

    .line 663
    .line 664
    :goto_9
    check-cast v1, Labhz;

    .line 665
    .line 666
    instance-of v11, v1, Labqa;

    .line 667
    .line 668
    if-eqz v11, :cond_6

    .line 669
    move-object v11, v1

    .line 670
    .line 671
    check-cast v11, Labqa;

    .line 672
    .line 673
    iget-boolean v11, v11, Labqa;->a:Z

    .line 674
    .line 675
    if-eqz v11, :cond_5

    .line 676
    goto :goto_a

    .line 677
    :cond_5
    return-object v1

    .line 678
    :cond_6
    :goto_a
    move v1, v2

    .line 679
    move v2, v4

    .line 680
    move-object v4, v5

    .line 681
    .line 682
    .line 683
    :cond_7
    :goto_b
    invoke-direct {v0, v7}, Labsh;->l(Labjl;)Labqk;

    .line 684
    move-result-object v5

    .line 685
    .line 686
    iput-object v10, v12, Labsa;->a:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v9, v12, Labsa;->b:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v8, v12, Labsa;->c:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v7, v12, Labsa;->d:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v6, v12, Labsa;->e:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v4, v12, Labsa;->f:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v3, v12, Labsa;->l:Ljava/lang/String;

    .line 699
    .line 700
    iput-object v3, v12, Labsa;->m:Ljava/lang/String;

    .line 701
    .line 702
    iput-boolean v2, v12, Labsa;->g:Z

    .line 703
    .line 704
    iput v1, v12, Labsa;->h:I

    .line 705
    const/4 v11, 0x7

    .line 706
    .line 707
    iput v11, v12, Labsa;->k:I

    .line 708
    .line 709
    .line 710
    invoke-interface {v5, v12}, Labqk;->a(Lcjdz;)Ljava/lang/Object;

    .line 711
    move-result-object v5

    .line 712
    .line 713
    if-eq v5, v13, :cond_9

    .line 714
    .line 715
    move/from16 v16, v2

    .line 716
    move v2, v1

    .line 717
    move-object v1, v5

    .line 718
    move-object v5, v6

    .line 719
    move-object v6, v4

    .line 720
    .line 721
    move/from16 v4, v16

    .line 722
    .line 723
    :goto_c
    iget-object v11, v0, Labsh;->d:Labtn;

    .line 724
    .line 725
    check-cast v1, Ljava/lang/String;

    .line 726
    .line 727
    iput-object v10, v12, Labsa;->a:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v9, v12, Labsa;->b:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v8, v12, Labsa;->c:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v7, v12, Labsa;->d:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v5, v12, Labsa;->e:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v6, v12, Labsa;->f:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v1, v12, Labsa;->l:Ljava/lang/String;

    .line 740
    .line 741
    iput-boolean v4, v12, Labsa;->g:Z

    .line 742
    .line 743
    iput v2, v12, Labsa;->h:I

    .line 744
    .line 745
    const/16 v14, 0x8

    .line 746
    .line 747
    iput v14, v12, Labsa;->k:I

    .line 748
    .line 749
    move-object/from16 p5, v1

    .line 750
    .line 751
    move-object/from16 p6, v7

    .line 752
    .line 753
    move-object/from16 p3, v8

    .line 754
    .line 755
    move-object/from16 p2, v9

    .line 756
    .line 757
    move-object/from16 p4, v10

    .line 758
    .line 759
    move-object/from16 p1, v11

    .line 760
    .line 761
    move-object/from16 p7, v12

    .line 762
    .line 763
    .line 764
    invoke-static/range {p1 .. p7}, Labtn;->a(Labtn;Ljava/util/List;Ljava/util/Map;Lbkiw;Ljava/lang/String;Labjl;Lcjdz;)Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    move-object/from16 v10, p2

    .line 768
    .line 769
    move-object/from16 v9, p3

    .line 770
    .line 771
    move-object/from16 v11, p4

    .line 772
    .line 773
    move-object/from16 v7, p5

    .line 774
    .line 775
    move-object/from16 v8, p6

    .line 776
    .line 777
    if-eq v1, v13, :cond_9

    .line 778
    .line 779
    move-object/from16 v16, v5

    .line 780
    move v5, v2

    .line 781
    move-object v2, v9

    .line 782
    move-object v9, v11

    .line 783
    move-object v11, v7

    .line 784
    .line 785
    move-object/from16 v7, v16

    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :goto_d
    check-cast v1, Labhz;

    .line 790
    .line 791
    .line 792
    invoke-interface {v1}, Labhz;->d()Ljava/lang/Object;

    .line 793
    move-result-object v14

    .line 794
    .line 795
    check-cast v14, Lbkbu;

    .line 796
    .line 797
    .line 798
    invoke-static {v14, v4, v2}, Labtt;->a(Lbkbu;Ljava/util/List;Ljava/util/Map;)I

    .line 799
    move-result v14

    .line 800
    .line 801
    iput-object v3, v12, Labsa;->a:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v3, v12, Labsa;->b:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v3, v12, Labsa;->c:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v3, v12, Labsa;->d:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v3, v12, Labsa;->e:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v3, v12, Labsa;->f:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v3, v12, Labsa;->l:Ljava/lang/String;

    .line 814
    .line 815
    const/16 v3, 0x9

    .line 816
    .line 817
    iput v3, v12, Labsa;->k:I

    .line 818
    move-object v3, v4

    .line 819
    move-object v4, v1

    .line 820
    move-object v1, v3

    .line 821
    move-object v3, v6

    .line 822
    move v6, v14

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v0 .. v12}, Labsh;->g(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Labhz;IILacbf;ZLbkiw;Labjl;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 826
    move-result-object v1

    .line 827
    .line 828
    if-ne v1, v13, :cond_8

    .line 829
    goto :goto_e

    .line 830
    :cond_8
    return-object v1

    .line 831
    :cond_9
    :goto_e
    return-object v13

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcjmh;Lbkiw;ZLabjl;Lcjdz;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    instance-of v4, v3, Labrz;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Labrz;

    .line 16
    .line 17
    iget v5, v4, Labrz;->g:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Labrz;->g:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Labrz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Labrz;-><init>(Labsh;Lcjdz;)V

    .line 33
    :goto_0
    move-object v8, v4

    .line 34
    .line 35
    iget-object v3, v8, Labrz;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lcjel;->a:Lcjel;

    .line 38
    .line 39
    iget v4, v8, Labrz;->g:I

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v1, v8, Labrz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    .line 70
    :cond_2
    iget-boolean v1, v8, Labrz;->d:Z

    .line 71
    .line 72
    iget-object v2, v8, Labrz;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v8, Labrz;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v11, v8, Labrz;->i:Labjl;

    .line 77
    .line 78
    iget-object v12, v8, Labrz;->h:Lbkiw;

    .line 79
    .line 80
    iget-object v13, v8, Labrz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lcjmh;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    move-object v3, v2

    .line 89
    move-object v2, v12

    .line 90
    .line 91
    move-object/from16 v12, v17

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    iget-boolean v1, v8, Labrz;->d:Z

    .line 96
    .line 97
    iget-object v2, v8, Labrz;->i:Labjl;

    .line 98
    .line 99
    iget-object v4, v8, Labrz;->h:Lbkiw;

    .line 100
    .line 101
    iget-object v11, v8, Labrz;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lcjmh;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    move v2, v1

    .line 110
    move-object v1, v4

    .line 111
    move-object v4, v3

    .line 112
    .line 113
    move-object/from16 v3, v17

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Labjl;->b()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    iget-object v3, v0, Labsh;->u:Lcjac;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    iget-object v3, v0, Labsh;->v:Lcjac;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_5
    sget-object v1, Labsh;->a:Lbhwl;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lbhwh;

    .line 162
    .line 163
    const-string v2, "Non fetch registrations shouldn\'t be made for non-push-flow clients."

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    new-instance v1, Labid;

    .line 169
    .line 170
    sget-object v2, Lcjbb;->a:Lcjbb;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Labid;-><init>(Ljava/lang/Object;)V

    .line 174
    return-object v1

    .line 175
    .line 176
    :cond_6
    :goto_1
    sget-object v3, Lbkiw;->a:Lbkiw;

    .line 177
    .line 178
    if-eq v1, v3, :cond_12

    .line 179
    .line 180
    sget-object v3, Lcgut;->a:Lcgut;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcgut;->b()Lcguu;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Lcguu;->a()Labow;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    new-instance v4, Lbkod;

    .line 191
    .line 192
    iget-object v3, v3, Labow;->c:Lbkob;

    .line 193
    .line 194
    sget-object v11, Labow;->a:Lbkoc;

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v3, v11}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-nez v3, :cond_11

    .line 204
    .line 205
    const-string v3, "SUCCESS"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3}, Labsh;->m(Labsh;Lbkiw;Labjl;Ljava/lang/String;)V

    .line 209
    .line 210
    iget-object v3, v0, Labsh;->c:Lbhgt;

    .line 211
    .line 212
    iget-object v4, v0, Labsh;->u:Lcjac;

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v2, v4}, Labtu;->a(Lbhgt;Labjl;Lcjac;)Laayi;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    move-object/from16 v4, p1

    .line 219
    .line 220
    iput-object v4, v8, Labrz;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, v8, Labrz;->h:Lbkiw;

    .line 223
    .line 224
    iput-object v2, v8, Labrz;->i:Labjl;

    .line 225
    .line 226
    move/from16 v11, p3

    .line 227
    .line 228
    iput-boolean v11, v8, Labrz;->d:Z

    .line 229
    .line 230
    iput v7, v8, Labrz;->g:I

    .line 231
    .line 232
    iget-object v12, v3, Laayi;->b:Lcjeh;

    .line 233
    .line 234
    new-instance v13, Laayh;

    .line 235
    .line 236
    .line 237
    invoke-direct {v13, v3, v10}, Laayh;-><init>(Laayi;Lcjdz;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v13, v8}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    if-ne v3, v9, :cond_7

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_7
    move-object/from16 v17, v3

    .line 248
    move-object v3, v2

    .line 249
    move v2, v11

    .line 250
    move-object v11, v4

    .line 251
    .line 252
    move-object/from16 v4, v17

    .line 253
    .line 254
    :goto_2
    check-cast v4, Lacbf;

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Lacbf;->a()Ljava/util/Map;

    .line 258
    move-result-object v12

    .line 259
    move-object v13, v12

    .line 260
    .line 261
    check-cast v13, Lbhoa;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Lbhoa;->u()Lbhpa;

    .line 265
    move-result-object v13

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    move-result-object v13

    .line 270
    .line 271
    iput-object v11, v8, Labrz;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v1, v8, Labrz;->h:Lbkiw;

    .line 274
    .line 275
    iput-object v3, v8, Labrz;->i:Labjl;

    .line 276
    .line 277
    iput-object v4, v8, Labrz;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v13, v8, Labrz;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput-boolean v2, v8, Labrz;->d:Z

    .line 282
    .line 283
    iput v6, v8, Labrz;->g:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v12, v3, v8}, Labsh;->b(Ljava/util/Map;Labjl;Lcjdz;)Ljava/lang/Object;

    .line 287
    move-result-object v12

    .line 288
    .line 289
    if-ne v12, v9, :cond_8

    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_8
    move/from16 v17, v2

    .line 294
    move-object v2, v1

    .line 295
    .line 296
    move/from16 v1, v17

    .line 297
    .line 298
    move-object/from16 v17, v11

    .line 299
    move-object v11, v3

    .line 300
    move-object v3, v13

    .line 301
    .line 302
    move-object/from16 v13, v17

    .line 303
    .line 304
    :goto_3
    check-cast v12, Labhz;

    .line 305
    .line 306
    instance-of v14, v12, Labid;

    .line 307
    .line 308
    if-eqz v14, :cond_d

    .line 309
    .line 310
    check-cast v12, Labid;

    .line 311
    .line 312
    iget-object v6, v12, Labid;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Ljava/util/Map;

    .line 315
    .line 316
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    .line 319
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v14

    .line 332
    .line 333
    if-eqz v14, :cond_a

    .line 334
    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v14

    .line 338
    .line 339
    check-cast v14, Ljava/util/Map$Entry;

    .line 340
    .line 341
    .line 342
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    move-result-object v15

    .line 344
    .line 345
    check-cast v15, Lacar;

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Lacbf;->a()Ljava/util/Map;

    .line 349
    move-result-object v16

    .line 350
    .line 351
    check-cast v16, Lbhoa;

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Lbhoa;->u()Lbhpa;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    .line 358
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    move-result v5

    .line 360
    .line 361
    if-eqz v5, :cond_9

    .line 362
    .line 363
    .line 364
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    .line 368
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v14

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v5, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_9
    const/4 v5, 0x3

    .line 374
    goto :goto_4

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 378
    .line 379
    iput-object v12, v8, Labrz;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v10, v8, Labrz;->h:Lbkiw;

    .line 382
    .line 383
    iput-object v10, v8, Labrz;->i:Labjl;

    .line 384
    .line 385
    iput-object v10, v8, Labrz;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v10, v8, Labrz;->c:Ljava/lang/Object;

    .line 388
    const/4 v5, 0x3

    .line 389
    .line 390
    iput v5, v8, Labrz;->g:I

    .line 391
    move v5, v1

    .line 392
    move-object v7, v4

    .line 393
    move-object v4, v6

    .line 394
    move-object v6, v11

    .line 395
    move-object v1, v13

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v0 .. v8}, Labsh;->j(Lcjmh;Lbkiw;Ljava/util/List;Ljava/util/Map;ZLabjl;Lacbf;Lcjdz;)Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    if-eq v3, v9, :cond_c

    .line 402
    move-object v1, v12

    .line 403
    .line 404
    :goto_5
    check-cast v3, Labhz;

    .line 405
    .line 406
    instance-of v2, v3, Labhu;

    .line 407
    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    iget-object v2, v0, Labsh;->t:Labqm;

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-interface {v2, v3, v1}, Labqm;->a(Labhz;Ljava/util/Set;)V

    .line 422
    :cond_b
    return-object v3

    .line 423
    :cond_c
    :goto_6
    return-object v9

    .line 424
    .line 425
    :cond_d
    instance-of v1, v12, Labhu;

    .line 426
    .line 427
    if-eqz v1, :cond_10

    .line 428
    .line 429
    check-cast v12, Labhu;

    .line 430
    .line 431
    sget-object v1, Labsh;->a:Lbhwl;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-interface {v12}, Labhu;->b()Ljava/lang/Throwable;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    const-string v3, "Failed creating GNP accounts."

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v3, v2}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v12}, Labhu;->b()Ljava/lang/Throwable;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    instance-of v1, v1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 451
    .line 452
    if-eqz v1, :cond_f

    .line 453
    .line 454
    iget-object v1, v0, Labsh;->r:Labzf;

    .line 455
    .line 456
    iget-object v2, v0, Labsh;->q:Landroid/content/Context;

    .line 457
    .line 458
    iget-object v1, v1, Labzf;->n:Lbhhx;

    .line 459
    .line 460
    sget-object v3, Labjl;->c:Labjl;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    check-cast v1, Ladqi;

    .line 471
    .line 472
    if-ne v11, v3, :cond_e

    .line 473
    .line 474
    const-string v3, "IN_APP_FETCH"

    .line 475
    goto :goto_7

    .line 476
    .line 477
    :cond_e
    const-string v3, "PUSH"

    .line 478
    .line 479
    :goto_7
    new-array v4, v6, [Ljava/lang/Object;

    .line 480
    const/4 v5, 0x0

    .line 481
    .line 482
    aput-object v2, v4, v5

    .line 483
    .line 484
    aput-object v3, v4, v7

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v4}, Ladqi;->a([Ljava/lang/Object;)V

    .line 488
    :cond_f
    return-object v12

    .line 489
    .line 490
    :cond_10
    new-instance v1, Lcjan;

    .line 491
    .line 492
    .line 493
    invoke-direct {v1}, Lcjan;-><init>()V

    .line 494
    throw v1

    .line 495
    .line 496
    :cond_11
    sget-object v3, Labsh;->a:Lbhwl;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    check-cast v3, Lbhwh;

    .line 503
    .line 504
    const-string v4, "Registration is disabled for %s."

    .line 505
    .line 506
    .line 507
    invoke-interface {v3, v4, v1}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    const-string v3, "DISABLED"

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1, v2, v3}, Labsh;->m(Labsh;Lbkiw;Labjl;Ljava/lang/String;)V

    .line 513
    .line 514
    new-instance v2, Labhv;

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    const-string v3, "Registration is disabled for registration reason "

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    sget-object v3, Labhx;->ac:Labhx;

    .line 530
    .line 531
    .line 532
    invoke-direct {v2, v1, v3}, Labhv;-><init>(Ljava/lang/String;Labhx;)V

    .line 533
    return-object v2

    .line 534
    .line 535
    :cond_12
    new-instance v1, Labhv;

    .line 536
    .line 537
    const-string v2, "Registration reason is unspecified."

    .line 538
    .line 539
    sget-object v3, Labhx;->ab:Labhx;

    .line 540
    .line 541
    .line 542
    invoke-direct {v1, v2, v3}, Labhv;-><init>(Ljava/lang/String;Labhx;)V

    .line 543
    return-object v1
.end method
