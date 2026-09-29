.class public final Lvpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpd;


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Lvsm;

.field public final c:Lsak;

.field public final d:Lblyd;

.field private final e:Lbjmq;

.field private final f:Lbmav;

.field private final g:Lbmav;

.field private final h:Larif;

.field private final i:Lvtu;

.field private final j:Landroid/content/Context;

.field private final k:Larif;

.field private final l:Lwed;

.field private final m:Lwxp;

.field private final n:Lwxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvpr;->a:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lvsm;Lwxp;Lwed;Lbjmq;Lbmav;Lbmav;Larif;Lvtu;Landroid/content/Context;Lsak;Larif;Lwxp;Lblyd;)V
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
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lvpr;->b:Lvsm;

    .line 30
    .line 31
    iput-object p2, p0, Lvpr;->m:Lwxp;

    .line 32
    .line 33
    iput-object p3, p0, Lvpr;->l:Lwed;

    .line 34
    .line 35
    iput-object p4, p0, Lvpr;->e:Lbjmq;

    .line 36
    .line 37
    iput-object p5, p0, Lvpr;->f:Lbmav;

    .line 38
    .line 39
    iput-object p6, p0, Lvpr;->g:Lbmav;

    .line 40
    .line 41
    iput-object p7, p0, Lvpr;->h:Larif;

    .line 42
    .line 43
    iput-object p8, p0, Lvpr;->i:Lvtu;

    .line 44
    .line 45
    iput-object p9, p0, Lvpr;->j:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p10, p0, Lvpr;->c:Lsak;

    .line 48
    .line 49
    iput-object p11, p0, Lvpr;->k:Larif;

    .line 50
    .line 51
    iput-object p12, p0, Lvpr;->n:Lwxp;

    .line 52
    .line 53
    iput-object p13, p0, Lvpr;->d:Lblyd;

    .line 54
    return-void
.end method

.method private static final h(Ljava/util/List;Lvld;)Z
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
    check-cast v0, Latlv;

    .line 25
    .line 26
    iget-object v0, v0, Latlv;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p1, Lvld;->a:J

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lvpg;Ljava/lang/String;ILvpe;Lvlb;Latou;Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lvpn;

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
    invoke-direct/range {v0 .. v11}, Lvpn;-><init>(Lvpr;Ljava/util/List;Ljava/util/Map;Lvpg;Lvlb;Latou;ILvpe;Ljava/lang/String;Ljava/lang/String;Lbmar;)V

    .line 23
    .line 24
    iget-object p1, p0, Lvpr;->g:Lbmav;

    .line 25
    .line 26
    move-object/from16 p2, p10

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Latlw;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lzl;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x5

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lzl;-><init>(Ljava/util/List;Lvpr;Ljava/lang/String;Latlw;Ljava/util/Map;Lbmar;I)V

    .line 13
    .line 14
    iget-object p1, v2, Lvpr;->f:Lbmav;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p5}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lvld;Lvpg;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Lvlb;JLbmar;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    move-object/from16 v5, p10

    .line 11
    .line 12
    instance-of v6, v5, Lvpm;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    move-object v6, v5

    .line 16
    .line 17
    check-cast v6, Lvpm;

    .line 18
    .line 19
    iget v7, v6, Lvpm;->e:I

    .line 20
    .line 21
    const/high16 v8, -0x80000000

    .line 22
    .line 23
    and-int v9, v7, v8

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    sub-int/2addr v7, v8

    .line 27
    .line 28
    iput v7, v6, Lvpm;->e:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v6, Lvpm;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, p0, v5}, Lvpm;-><init>(Lvpr;Lbmar;)V

    .line 35
    :goto_0
    move-object v10, v6

    .line 36
    .line 37
    iget-object v5, v10, Lvpm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v11, Lbmay;->a:Lbmay;

    .line 40
    .line 41
    iget v6, v10, Lvpm;->e:I

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v10, Lvpm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v10, Lvpm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    move-object v13, v1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v5}, Latid;->aw(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v5}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Latlx;

    .line 78
    .line 79
    iget-boolean v5, v5, Latlx;->h:Z

    .line 80
    .line 81
    iget-object v6, v0, Lvpg;->c:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v9}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Lvkd;

    .line 92
    .line 93
    instance-of v9, v6, Lvkh;

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    new-instance v9, Lvrk;

    .line 98
    .line 99
    check-cast v6, Lvkh;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Lvkh;->b()Ljava/lang/Throwable;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    sget-object v12, Lvkc;->ad:Lvkc;

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v6, v5, v12}, Lvrk;-><init>(Ljava/lang/Throwable;ZLvkc;)V

    .line 109
    :goto_1
    move-object v12, v9

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    instance-of v9, v6, Lvke;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    new-instance v9, Lvrj;

    .line 117
    .line 118
    check-cast v6, Lvke;

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Lvke;->b()Ljava/lang/Throwable;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    sget-object v12, Lvkc;->ad:Lvkc;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v6, v5, v12}, Lvrj;-><init>(Ljava/lang/Throwable;ZLvkc;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v12, v6

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    iget-wide v2, p1, Lvld;->a:J

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "Account id "

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, " registration removed by GNP backend"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    sget-object v2, Lvpr;->a:Larvh;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lartt;->h()Laruq;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Larve;

    .line 179
    .line 180
    const-string v3, "%s"

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v3, v0}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    new-instance v0, Lvlc;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1}, Lvlc;-><init>(Lvld;)V

    .line 189
    const/4 v1, 0x3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lvlc;->i(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lvlc;->a()Lvld;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {p1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iget-object v0, v0, Lvpg;->b:Latly;

    .line 217
    .line 218
    check-cast v2, Latlx;

    .line 219
    .line 220
    iget-object v3, v0, Latly;->c:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    iget-wide v4, v0, Latly;->d:J

    .line 226
    .line 227
    instance-of v9, v12, Lvkf;

    .line 228
    .line 229
    move-object/from16 v13, p5

    .line 230
    .line 231
    iput-object v13, v10, Lvpm;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v12, v10, Lvpm;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput v8, v10, Lvpm;->e:I

    .line 236
    move-object v0, p0

    .line 237
    move-object v1, p1

    .line 238
    .line 239
    move-object/from16 v6, p7

    .line 240
    move-wide v7, v4

    .line 241
    .line 242
    move-wide/from16 v4, p8

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v0 .. v10}, Lvpr;->f(Lvld;Latlx;Ljava/lang/String;JLvlb;JZLbmar;)Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    if-eq v5, v11, :cond_7

    .line 249
    move-object v0, v12

    .line 250
    .line 251
    :goto_3
    check-cast v5, Lvld;

    .line 252
    .line 253
    instance-of v0, v0, Lvkf;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    .line 258
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_6
    return-object v5

    .line 260
    :cond_7
    return-object v11

    .line 261
    .line 262
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v1, "Required value was null."

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;Lvpg;Lvlb;JLatou;Lbmar;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    instance-of v4, v3, Lvpo;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lvpo;

    .line 1
    iget v5, v4, Lvpo;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvpo;->q:I

    goto :goto_0

    :cond_0
    new-instance v4, Lvpo;

    invoke-direct {v4, v0, v3}, Lvpo;-><init>(Lvpr;Lbmar;)V

    :goto_0
    iget-object v3, v4, Lvpo;->o:Ljava/lang/Object;

    sget-object v11, Lbmay;->a:Lbmay;

    iget v5, v4, Lvpo;->q:I

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
    iget-object v1, v4, Lvpo;->f:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lvpo;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lvpo;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lvpo;->c:Ljava/lang/Object;

    check-cast v6, Latou;

    iget-object v7, v4, Lvpo;->b:Ljava/lang/Object;

    check-cast v7, Lvlb;

    iget-object v4, v4, Lvpo;->a:Ljava/lang/Object;

    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    move-object v8, v5

    move-object/from16 v18, v13

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_11

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lvpo;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lvpo;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lvpo;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, Lvpo;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v8, v4, Lvpo;->d:Ljava/lang/Object;

    check-cast v8, Latou;

    iget-object v9, v4, Lvpo;->c:Ljava/lang/Object;

    check-cast v9, Lvlb;

    iget-object v10, v4, Lvpo;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v12, v4, Lvpo;->a:Ljava/lang/Object;

    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v18, v13

    const/4 v3, 0x0

    move-object v8, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    :goto_1
    move-object v0, v4

    move-object v4, v12

    goto/16 :goto_d

    :cond_3
    iget-object v1, v4, Lvpo;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lvpo;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lvpo;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v8, v4, Lvpo;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    iget-object v9, v4, Lvpo;->d:Ljava/lang/Object;

    check-cast v9, Latou;

    iget-object v10, v4, Lvpo;->c:Ljava/lang/Object;

    check-cast v10, Lvlb;

    iget-object v12, v4, Lvpo;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v15, v4, Lvpo;->a:Ljava/lang/Object;

    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v7, v10

    move-object v10, v12

    move-object/from16 v18, v13

    move-object v12, v15

    move-object v5, v1

    move-object v15, v9

    move-object v9, v11

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_4
    iget-wide v1, v4, Lvpo;->n:J

    iget-object v5, v4, Lvpo;->m:Ljava/lang/Object;

    iget-object v8, v4, Lvpo;->l:Ljava/lang/Object;

    iget-object v9, v4, Lvpo;->k:Ljava/lang/Object;

    iget-object v10, v4, Lvpo;->j:Ljava/lang/Object;

    iget-object v12, v4, Lvpo;->i:Ljava/lang/Object;

    iget-object v7, v4, Lvpo;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v14, v4, Lvpo;->g:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v6, v4, Lvpo;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v15, v4, Lvpo;->e:Ljava/lang/Object;

    check-cast v15, Latou;

    move-wide/from16 p1, v1

    iget-object v1, v4, Lvpo;->d:Ljava/lang/Object;

    check-cast v1, Lvlb;

    iget-object v2, v4, Lvpo;->c:Ljava/lang/Object;

    check-cast v2, Lvpg;

    move-object/from16 p3, v1

    iget-object v1, v4, Lvpo;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p4, v1

    iget-object v1, v4, Lvpo;->a:Ljava/lang/Object;

    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    move-object v0, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object/from16 v16, v15

    const/4 v13, 0x3

    move-object/from16 v14, p4

    move-object v10, v9

    move-object v9, v11

    move-object v15, v12

    move-object v12, v1

    move-object v11, v7

    move-wide/from16 v1, p1

    move-object/from16 v7, p3

    goto/16 :goto_a

    :cond_5
    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    iget-object v3, v2, Lvpg;->a:Latlw;

    iget-object v5, v3, Latlw;->f:Latsn;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v2, Lvpg;->b:Latly;

    iget-object v7, v6, Latly;->b:Latsn;

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v5, v7, :cond_6

    new-instance v5, Lvka;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    iget-object v8, v3, Latlw;->f:Latsn;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v6, Latly;->b:Latsn;

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

    sget-object v8, Lvkc;->an:Lvkc;

    .line 10
    invoke-direct {v5, v7, v8}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    goto :goto_2

    .line 11
    :cond_6
    new-instance v5, Lvkf;

    sget-object v7, Lblyx;->a:Lblyx;

    invoke-direct {v5, v7}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 12
    :goto_2
    invoke-interface {v5}, Lvkd;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 13
    check-cast v5, Lvjz;

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

    iget-object v3, v3, Latlw;->f:Latsn;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Latly;->b:Latsn;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-object/from16 v18, v4

    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    move-object/from16 v20, v5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v6

    move-object v6, v5

    check-cast v6, Latlx;

    iget-object v6, v6, Latlx;->g:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    check-cast v7, Lvld;

    if-eqz v7, :cond_8

    move-object/from16 v22, v8

    iget-wide v7, v7, Lvld;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object/from16 v22, v8

    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 27
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    goto :goto_4

    :cond_a
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 29
    invoke-static {v1, v2}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvld;

    .line 30
    invoke-static {v3, v2}, Lvpr;->h(Ljava/util/List;Lvld;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lvpr;->a:Larvh;

    invoke-virtual {v2}, Lartt;->g()Laruq;

    move-result-object v2

    .line 31
    check-cast v2, Larve;

    const-string v3, "Couldn\'t find registration result id match."

    invoke-interface {v2, v3}, Larve;->t(Ljava/lang/String;)V

    iget-object v2, v0, Lvpr;->i:Lvtu;

    iget-object v4, v0, Lvpr;->j:Landroid/content/Context;

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MISSING_ID"

    .line 33
    invoke-virtual {v2, v4, v5}, Lvtu;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lvka;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lvkc;->ag:Lvkc;

    .line 35
    invoke-direct {v2, v4, v3}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v2, p3

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    goto/16 :goto_3

    .line 36
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_d

    sget-object v2, Lvpr;->a:Larvh;

    invoke-virtual {v2}, Lartt;->g()Laruq;

    move-result-object v2

    .line 37
    check-cast v2, Larve;

    const-string v3, "Multiple registration result id matches."

    invoke-interface {v2, v3}, Larve;->t(Ljava/lang/String;)V

    iget-object v2, v0, Lvpr;->i:Lvtu;

    iget-object v4, v0, Lvpr;->j:Landroid/content/Context;

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MULTIPLE_MATCHING_IDS"

    .line 39
    invoke-virtual {v2, v4, v5}, Lvtu;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lvka;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lvkc;->ah:Lvkc;

    .line 41
    invoke-direct {v2, v4, v3}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    goto :goto_7

    .line 42
    :cond_d
    invoke-static {v4}, Lblzk;->aI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    iget-object v2, v0, Lvpr;->i:Lvtu;

    iget-object v3, v0, Lvpr;->j:Landroid/content/Context;

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3, v13}, Lvtu;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lvkf;

    invoke-direct {v2, v14}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 45
    :goto_7
    instance-of v3, v2, Lvkf;

    if-eqz v3, :cond_26

    .line 46
    check-cast v2, Lvkf;

    iget-object v2, v2, Lvkf;->a:Ljava/lang/Object;

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

    move-object v5, v9

    move-object/from16 v19, v11

    move-object v0, v12

    move-object/from16 v6, v20

    move-object/from16 v3, v22

    move-object/from16 v11, v23

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    move-wide/from16 v8, p5

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v21, v8

    move-object/from16 v8, v20

    check-cast v8, Lvld;

    .line 50
    invoke-virtual {v8}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    move/from16 p1, v9

    const-string v9, "%s"

    move-object/from16 p2, v1

    if-eqz p1, :cond_f

    iget-object v1, v2, Lvpg;->a:Latlw;

    iget-object v1, v1, Latlw;->f:Latsn;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v1, v8}, Lvpr;->h(Ljava/util/List;Lvld;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v8}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v1

    move-object/from16 v20, v0

    iget-object v0, v2, Lvpg;->c:Ljava/util/Map;

    move-object/from16 v23, v3

    .line 54
    invoke-virtual {v8}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v8, Lvld;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 p3, v5

    const-string v5, "Account id "

    .line 56
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " registration is not stored in GNP backend"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lvpr;->a:Larvh;

    invoke-virtual {v1}, Lartt;->h()Laruq;

    move-result-object v1

    .line 60
    check-cast v1, Larve;

    invoke-interface {v1, v9, v0}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lvlc;

    invoke-direct {v0, v8}, Lvlc;-><init>(Lvld;)V

    const/4 v1, 0x3

    .line 61
    invoke-virtual {v0, v1}, Lvlc;->i(I)V

    .line 62
    invoke-virtual {v0}, Lvlc;->a()Lvld;

    move-result-object v0

    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v16, p2

    move-object/from16 v5, p3

    move-object/from16 v24, v19

    move-wide/from16 v8, v21

    move-object/from16 v3, v23

    goto/16 :goto_b

    :cond_f
    move-object/from16 v20, v0

    move-object/from16 v23, v3

    move-object/from16 p3, v5

    const/4 v1, 0x3

    .line 63
    invoke-virtual {v8}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, v8, Lvld;->f:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_10

    .line 64
    invoke-virtual {v8}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v0

    new-instance v3, Lvkf;

    sget-object v5, Lblyx;->a:Lblyx;

    invoke-direct {v3, v5}, Lvkf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v0, Lvlc;

    invoke-direct {v0, v8}, Lvlc;-><init>(Lvld;)V

    const/4 v3, 0x4

    .line 65
    invoke-virtual {v0, v3}, Lvlc;->i(I)V

    const/4 v3, 0x0

    iput-object v3, v0, Lvlc;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lvlc;->a()Lvld;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v8}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v0

    invoke-static {v4, v0}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latlx;

    iget-object v0, v0, Latlx;->c:Lcom/google/net/util/proto2api/Status$StatusProto;

    if-nez v0, :cond_12

    .line 68
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object v0

    :cond_12
    iget v0, v0, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    if-nez v0, :cond_14

    iput-object v12, v10, Lvpo;->a:Ljava/lang/Object;

    iput-object v14, v10, Lvpo;->b:Ljava/lang/Object;

    iput-object v2, v10, Lvpo;->c:Ljava/lang/Object;

    iput-object v7, v10, Lvpo;->d:Ljava/lang/Object;

    iput-object v15, v10, Lvpo;->e:Ljava/lang/Object;

    iput-object v6, v10, Lvpo;->f:Ljava/lang/Object;

    iput-object v11, v10, Lvpo;->g:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v10, Lvpo;->h:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v10, Lvpo;->i:Ljava/lang/Object;

    iput-object v13, v10, Lvpo;->j:Ljava/lang/Object;

    move-object/from16 v5, v20

    iput-object v5, v10, Lvpo;->k:Ljava/lang/Object;

    iput-object v4, v10, Lvpo;->l:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v10, Lvpo;->m:Ljava/lang/Object;

    move-object/from16 v16, v4

    move-wide/from16 v3, v21

    iput-wide v3, v10, Lvpo;->n:J

    move-object/from16 v21, v11

    const/4 v11, 0x1

    iput v11, v10, Lvpo;->q:I

    move-object v11, v0

    move-object/from16 v17, v13

    const/4 v13, 0x3

    move-object/from16 v0, p0

    move-object/from16 v25, v16

    move-object/from16 v16, v1

    move-object v1, v8

    move-wide/from16 v26, v3

    move-object v3, v9

    move-wide/from16 v8, v26

    move-object/from16 v4, v25

    .line 69
    invoke-virtual/range {v0 .. v10}, Lvpr;->c(Lvld;Lvpg;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Lvlb;JLbmar;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v3

    move-wide/from16 v25, v8

    move-object v8, v4

    move-wide/from16 v3, v25

    move-object/from16 v9, v19

    if-eq v1, v9, :cond_13

    move-object/from16 v25, v15

    move-object v15, v0

    move-object v0, v2

    move-wide/from16 v26, v3

    move-object v3, v1

    move-wide/from16 v1, v26

    move-object v4, v10

    move-object v10, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v25

    :goto_a
    check-cast v3, Lvld;

    move-object/from16 v13, v16

    move-object/from16 v16, v5

    move-object v5, v15

    move-object v15, v13

    move-object/from16 v24, v9

    move-object/from16 v20, v10

    move-object/from16 v13, v17

    move-object v10, v4

    move-object v4, v8

    move-wide v8, v1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v0, v3

    move-object v3, v11

    move-object/from16 v11, v21

    goto/16 :goto_b

    :cond_13
    move-object/from16 v1, p0

    goto/16 :goto_14

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v16, p2

    move-object/from16 v0, p3

    move-object/from16 p2, v8

    move-object/from16 v17, v13

    move-object/from16 v24, v19

    move-object/from16 v5, v20

    move-object v8, v4

    move-wide/from16 v3, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v23

    .line 70
    invoke-virtual/range {p2 .. p2}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_16

    check-cast v13, Latlx;

    iget-object v13, v13, Latlx;->c:Lcom/google/net/util/proto2api/Status$StatusProto;

    if-nez v13, :cond_15

    .line 71
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object v13

    :cond_15
    move-object/from16 p3, v2

    move-object/from16 v2, p2

    move-object/from16 p2, p3

    move-wide/from16 p3, v3

    iget v3, v2, Lvld;->p:I

    move/from16 v20, v3

    iget-wide v3, v2, Lvld;->a:J

    iget v13, v13, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    move-object/from16 v22, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v23, v5

    const-string v5, "Registration for account type "

    .line 72
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ltut;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " id "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " failed with error "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v4

    new-instance v5, Lvka;

    new-instance v8, Ljava/lang/Exception;

    .line 74
    invoke-direct {v8, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v13, Lvkc;->ae:Lvkc;

    .line 75
    invoke-direct {v5, v8, v13}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lvpr;->a:Larvh;

    invoke-virtual {v4}, Lartt;->g()Laruq;

    move-result-object v4

    .line 76
    check-cast v4, Larve;

    invoke-interface {v4, v9, v3}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lvlc;

    invoke-direct {v3, v2}, Lvlc;-><init>(Lvld;)V

    const/4 v13, 0x3

    .line 81
    invoke-virtual {v3, v13}, Lvlc;->i(I)V

    .line 82
    invoke-virtual {v3}, Lvlc;->a()Lvld;

    move-result-object v2

    move-wide/from16 v8, p3

    move-object v5, v0

    move-object v0, v2

    move-object v3, v11

    move-object/from16 v13, v17

    move-object/from16 v11, v21

    move-object/from16 v4, v22

    move-object/from16 v20, v23

    move-object/from16 v2, p2

    .line 83
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    move-object/from16 v19, v24

    goto/16 :goto_8

    .line 85
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v1, p0

    move-object/from16 v23, v0

    move-object v0, v5

    move-object/from16 v21, v11

    move-object/from16 v17, v13

    move-object/from16 v24, v19

    .line 86
    iget-object v2, v1, Lvpr;->m:Lwxp;

    .line 87
    invoke-virtual {v2, v7}, Lwxp;->p(Lvlb;)Lvtf;

    move-result-object v2

    iput-object v12, v10, Lvpo;->a:Ljava/lang/Object;

    iput-object v14, v10, Lvpo;->b:Ljava/lang/Object;

    iput-object v7, v10, Lvpo;->c:Ljava/lang/Object;

    iput-object v15, v10, Lvpo;->d:Ljava/lang/Object;

    iput-object v6, v10, Lvpo;->e:Ljava/lang/Object;

    iput-object v0, v10, Lvpo;->f:Ljava/lang/Object;

    iput-object v13, v10, Lvpo;->g:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v10, Lvpo;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v10, Lvpo;->i:Ljava/lang/Object;

    iput-object v3, v10, Lvpo;->j:Ljava/lang/Object;

    iput-object v3, v10, Lvpo;->k:Ljava/lang/Object;

    iput-object v3, v10, Lvpo;->l:Ljava/lang/Object;

    iput-object v3, v10, Lvpo;->m:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v10, Lvpo;->q:I

    invoke-interface {v2, v11, v10}, Lvtf;->f(Ljava/util/List;Lbmar;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v24

    if-eq v2, v9, :cond_25

    move-object v8, v6

    move-object v4, v10

    move-object v10, v14

    move-object v6, v0

    move-object v0, v2

    move-object v2, v13

    .line 88
    :goto_c
    check-cast v0, Lvkd;

    instance-of v11, v0, Lvjz;

    if-eqz v11, :cond_18

    return-object v0

    :cond_18
    iput-object v12, v4, Lvpo;->a:Ljava/lang/Object;

    iput-object v10, v4, Lvpo;->b:Ljava/lang/Object;

    iput-object v7, v4, Lvpo;->c:Ljava/lang/Object;

    iput-object v15, v4, Lvpo;->d:Ljava/lang/Object;

    iput-object v8, v4, Lvpo;->e:Ljava/lang/Object;

    iput-object v6, v4, Lvpo;->f:Ljava/lang/Object;

    iput-object v2, v4, Lvpo;->g:Ljava/lang/Object;

    iput-object v5, v4, Lvpo;->h:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v4, Lvpo;->q:I

    .line 89
    invoke-virtual {v1, v6, v2, v7, v4}, Lvpr;->e(Ljava/util/Map;Ljava/util/Map;Lvlb;Lbmar;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_25

    goto/16 :goto_1

    .line 90
    :goto_d
    invoke-static {v2}, Latid;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvkd;

    instance-of v11, v11, Lvkf;

    if-eqz v11, :cond_19

    .line 93
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvld;

    if-eqz v11, :cond_19

    iget-object v12, v1, Lvpr;->n:Lwxp;

    sget-object v13, Latks;->R:Latks;

    iget-object v14, v12, Lwxp;->b:Ljava/lang/Object;

    check-cast v14, Laioc;

    .line 94
    invoke-virtual {v14, v13}, Laioc;->f(Latks;)Lvnh;

    move-result-object v13

    .line 95
    invoke-interface {v13, v11}, Lvnh;->b(Lvld;)V

    iget-object v11, v12, Lwxp;->a:Ljava/lang/Object;

    .line 96
    invoke-interface {v11, v13}, Lvng;->a(Lvnh;)V

    goto :goto_e

    .line 97
    :cond_1a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    iput-object v4, v0, Lvpo;->a:Ljava/lang/Object;

    iput-object v7, v0, Lvpo;->b:Ljava/lang/Object;

    iput-object v15, v0, Lvpo;->c:Ljava/lang/Object;

    iput-object v8, v0, Lvpo;->d:Ljava/lang/Object;

    iput-object v6, v0, Lvpo;->e:Ljava/lang/Object;

    iput-object v5, v0, Lvpo;->f:Ljava/lang/Object;

    iput-object v3, v0, Lvpo;->g:Ljava/lang/Object;

    iput-object v3, v0, Lvpo;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lvpo;->q:I

    .line 98
    invoke-virtual {v7}, Lvlb;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lvpr;->k:Larif;

    sget-object v3, Latou;->f:Latou;

    if-ne v15, v3, :cond_1b

    check-cast v2, Larik;

    iget-object v2, v2, Larik;->a:Ljava/lang/Object;

    check-cast v2, Lwed;

    .line 99
    invoke-virtual {v2, v5, v0}, Lwed;->e(Ljava/util/List;Lbmar;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_1c

    sget-object v0, Lblyx;->a:Lblyx;

    goto :goto_f

    .line 100
    :cond_1b
    sget-object v0, Lblyx;->a:Lblyx;

    :cond_1c
    :goto_f
    if-eq v0, v9, :cond_1e

    .line 101
    sget-object v0, Lblyx;->a:Lblyx;

    goto :goto_10

    .line 102
    :cond_1d
    sget-object v0, Lblyx;->a:Lblyx;

    :cond_1e
    :goto_10
    if-eq v0, v9, :cond_25

    :cond_1f
    move-object v2, v6

    move-object v6, v15

    .line 103
    :goto_11
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 104
    iget-object v3, v1, Lvpr;->i:Lvtu;

    if-nez v0, :cond_20

    .line 105
    iget-object v0, v1, Lvpr;->j:Landroid/content/Context;

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-virtual {v6}, Latou;->name()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v7}, Lvlb;->name()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v18

    .line 109
    invoke-virtual {v3, v8, v9, v6, v7}, Lvtu;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v3, v6, v0, v9}, Lvtu;->i(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 113
    :cond_20
    iget-object v0, v1, Lvpr;->j:Landroid/content/Context;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-virtual {v6}, Latou;->name()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v7}, Lvlb;->name()Ljava/lang/String;

    move-result-object v7

    .line 117
    const-string v9, "PARTIAL"

    invoke-virtual {v3, v8, v9, v6, v7}, Lvtu;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v3, v6, v0, v9}, Lvtu;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 122
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v3, "Failed registering accounts"

    if-eqz v0, :cond_21

    goto :goto_13

    .line 123
    :cond_21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkd;

    invoke-interface {v2}, Lvkd;->h()Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v0, Lvka;

    new-instance v2, Ljava/lang/Exception;

    .line 125
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v3, Lvkc;->ae:Lvkc;

    .line 126
    invoke-direct {v0, v2, v3}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    return-object v0

    .line 127
    :cond_23
    :goto_13
    new-instance v0, Lvkb;

    new-instance v2, Ljava/lang/Exception;

    .line 128
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v3, Lvkc;->ae:Lvkc;

    .line 129
    invoke-direct {v0, v2, v3}, Lvkb;-><init>(Ljava/lang/Throwable;Lvkc;)V

    return-object v0

    .line 130
    :cond_24
    new-instance v0, Lvkf;

    invoke-direct {v0, v2}, Lvkf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_25
    :goto_14
    return-object v9

    :cond_26
    move-object v1, v0

    .line 131
    instance-of v0, v2, Lvjz;

    if-eqz v0, :cond_27

    .line 132
    check-cast v2, Lvjz;

    return-object v2

    .line 133
    :cond_27
    new-instance v0, Lblyj;

    .line 134
    invoke-direct {v0}, Lblyj;-><init>()V

    throw v0
.end method

.method public final e(Ljava/util/Map;Ljava/util/Map;Lvlb;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lvpp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lvpp;

    .line 8
    .line 9
    iget v1, v0, Lvpp;->c:I

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
    iput v1, v0, Lvpp;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvpp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lvpp;-><init>(Lvpr;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lvpp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvpp;->c:I

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
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V
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
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lvlb;->a()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    :try_start_1
    iget-object p3, p0, Lvpr;->h:Larif;

    .line 61
    .line 62
    check-cast p3, Larik;

    .line 63
    .line 64
    iget-object p3, p3, Larik;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lvpp;->c:I

    .line 67
    .line 68
    check-cast p3, Lenc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1, p2, v0}, Lenc;->G(Ljava/util/Map;Ljava/util/Map;Lbmar;)Ljava/lang/Object;

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
    sget-object p2, Lvpr;->a:Larvh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    const-string p3, "Failed to report registration results"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    :cond_3
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 89
    return-object p1
.end method

.method public final f(Lvld;Latlx;Ljava/lang/String;JLvlb;JZLbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p10, Lvpq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p10

    .line 6
    .line 7
    check-cast v0, Lvpq;

    .line 8
    .line 9
    iget v1, v0, Lvpq;->d:I

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
    iput v1, v0, Lvpq;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvpq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p10}, Lvpq;-><init>(Lvpr;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p10, v0, Lvpq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvpq;->d:I

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
    iget-wide p1, v0, Lvpq;->a:J

    .line 38
    .line 39
    iget-object p3, v0, Lvpq;->f:Lvlc;

    .line 40
    .line 41
    iget-object p4, v0, Lvpq;->e:Latlx;

    .line 42
    .line 43
    iget-object p5, v0, Lvpq;->g:Lvld;

    .line 44
    .line 45
    .line 46
    invoke-static {p10}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p10}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance p10, Lvlc;

    .line 64
    .line 65
    .line 66
    invoke-direct {p10, p1}, Lvlc;-><init>(Lvld;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p10, v3}, Lvlc;->i(I)V

    .line 70
    .line 71
    if-eqz p9, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p10, p4, p5}, Lvlc;->h(J)V

    .line 75
    .line 76
    :cond_3
    iget-object p4, p2, Latlx;->d:Latmu;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    sget-object p4, Latmu;->a:Latmu;

    .line 81
    .line 82
    :cond_4
    iget p4, p4, Latmu;->b:I

    .line 83
    .line 84
    and-int/lit8 p4, p4, 0x4

    .line 85
    .line 86
    if-eqz p4, :cond_6

    .line 87
    .line 88
    iget-object p4, p2, Latlx;->d:Latmu;

    .line 89
    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    sget-object p4, Latmu;->a:Latmu;

    .line 93
    .line 94
    :cond_5
    iget-object p4, p4, Latmu;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p4, p10, Lvlc;->f:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p4

    .line 101
    .line 102
    if-nez p4, :cond_8

    .line 103
    .line 104
    iput-object p3, p10, Lvlc;->g:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p6}, Lvpr;->g(Lvlb;)Lwed;

    .line 108
    move-result-object p4

    .line 109
    .line 110
    iput-object p1, v0, Lvpq;->g:Lvld;

    .line 111
    .line 112
    iput-object p2, v0, Lvpq;->e:Latlx;

    .line 113
    .line 114
    iput-object p10, v0, Lvpq;->f:Lvlc;

    .line 115
    .line 116
    iput-wide p7, v0, Lvpq;->a:J

    .line 117
    .line 118
    iput v3, v0, Lvpq;->d:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p3, v0}, Lwed;->p(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    if-eq p3, v1, :cond_7

    .line 125
    move-object p3, p10

    .line 126
    :goto_1
    move-object p10, p3

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    return-object v1

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lvld;->c()Z

    .line 132
    move-result p3

    .line 133
    .line 134
    if-nez p3, :cond_9

    .line 135
    .line 136
    iget p3, p2, Latlx;->b:I

    .line 137
    .line 138
    and-int/lit8 p3, p3, 0x4

    .line 139
    .line 140
    if-eqz p3, :cond_9

    .line 141
    .line 142
    iget-object p3, p2, Latlx;->e:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p3, p10, Lvlc;->a:Ljava/lang/String;

    .line 145
    .line 146
    :cond_9
    iget-object p3, p2, Latlx;->f:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 153
    move-result p3

    .line 154
    .line 155
    if-lez p3, :cond_a

    .line 156
    .line 157
    iget-object p2, p2, Latlx;->f:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p2, p10, Lvlc;->c:Ljava/lang/String;

    .line 160
    .line 161
    :cond_a
    const-wide/16 p2, 0x0

    .line 162
    .line 163
    cmp-long p4, p7, p2

    .line 164
    .line 165
    if-eqz p4, :cond_b

    .line 166
    .line 167
    iget-wide p4, p1, Lvld;->m:J

    .line 168
    .line 169
    cmp-long p1, p4, p2

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p10, p7, p8}, Lvlc;->d(J)V

    .line 175
    :cond_b
    const/4 p1, -0x1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p10, p1}, Lvlc;->g(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p10}, Lvlc;->a()Lvld;

    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final g(Lvlb;)Lwed;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lvlb;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvpr;->l:Lwed;

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lvlb;->b()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lvpr;->e:Lbjmq;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    check-cast p1, Lwed;

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
