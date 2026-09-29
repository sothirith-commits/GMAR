.class public final Lafth;
.super Lakes;
.source "PG"

# interfaces
.implements Labhc;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Lafgj;

.field private final D:Labjh;

.field private final E:Laftm;

.field private final F:Lblyd;

.field private final G:Z

.field private final H:Laarg;

.field private final I:Lblyd;

.field private final J:Lblyd;

.field private final K:Lafse;

.field private final L:Lblyd;

.field private final M:Lblyd;

.field private final N:Lakfq;

.field private final O:J

.field private final P:Labqu;

.field private final Q:Z

.field private volatile R:Z

.field private S:[B

.field private T:Ljava/util/Map;

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Z

.field private final X:Larjd;

.field private Y:Z

.field private final Z:Lafgm;

.field private final aa:Lafge;

.field private final ab:Lafgi;

.field private final ac:Laffd;

.field private final ad:Laffd;

.field public final l:Laftn;

.field public final m:Larjd;

.field public final n:Laarf;

.field public final o:Ljava/util/Set;

.field public final p:Lakfb;

.field public final q:Lakfb;

.field public final r:Lsak;

.field public s:Z

.field public final t:Lafgi;

.field private final u:Lcom/google/protobuf/MessageLite;

.field private final v:Lakfh;

.field private final w:Lakcv;

.field private final x:Ljava/util/Set;

.field private final y:Ljava/util/Set;

.field private final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laftn;Lcom/google/protobuf/MessageLite;Lakfh;Lakcv;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lafgm;Ljava/lang/String;Ljava/lang/String;Labgt;ZZLsak;Laffd;Lafgj;Labjh;Laffd;Lblyd;Laarg;Laarf;Ljava/util/Set;Lakfq;Laftm;Lblyd;Lblyd;Lafgi;Lafgi;Lafse;Lupw;Lafge;Lblyd;Latxg;Lblyd;Lakfb;Lakfb;)V
    .locals 9

    move-object/from16 v0, p8

    move-object/from16 v1, p17

    move-object/from16 v2, p24

    move-object/from16 v3, p27

    .line 1
    new-instance v4, Lajyg;

    invoke-direct {v4, p3, v0}, Lajyg;-><init>(Labgh;Lajyo;)V

    .line 2
    invoke-virtual {p1}, Lafrv;->A()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    move-object/from16 v7, p11

    move-object/from16 v8, p33

    .line 3
    invoke-direct {p0, v7, v4, v5, v8}, Lakes;-><init>(Labgt;Labgh;ZLatxg;)V

    iput-boolean v6, p0, Lafth;->W:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lafth;->s:Z

    iput-boolean v4, p0, Lafth;->Y:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafth;->l:Laftn;

    iput-object p2, p0, Lafth;->u:Lcom/google/protobuf/MessageLite;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafth;->v:Lakfh;

    iput-object p4, p0, Lafth;->w:Lakcv;

    iput-object p5, p0, Lafth;->x:Ljava/util/Set;

    iput-object p6, p0, Lafth;->y:Ljava/util/Set;

    move-object/from16 p1, p7

    iput-object p1, p0, Lafth;->z:Ljava/util/Set;

    iput-object v0, p0, Lafth;->Z:Lafgm;

    move-object/from16 p1, p9

    iput-object p1, p0, Lafth;->A:Ljava/lang/String;

    move-object/from16 p1, p10

    iput-object p1, p0, Lafth;->B:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lafth;->C:Lafgj;

    move-object/from16 p1, p31

    iput-object p1, p0, Lafth;->aa:Lafge;

    iput-object v1, p0, Lafth;->D:Labjh;

    iput-object v2, p0, Lafth;->E:Laftm;

    move/from16 p1, p12

    iput-boolean p1, p0, Labfu;->g:Z

    move/from16 p1, p13

    iput-boolean p1, p0, Lafth;->G:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lafth;->r:Lsak;

    move-object/from16 p1, p15

    iput-object p1, p0, Lafth;->ad:Laffd;

    iput-object p0, p0, Labfu;->d:Labhc;

    move-object/from16 p1, p18

    iput-object p1, p0, Lafth;->ac:Laffd;

    move-object/from16 p1, p19

    iput-object p1, p0, Lafth;->F:Lblyd;

    move-object/from16 p1, p20

    iput-object p1, p0, Lafth;->H:Laarg;

    move-object/from16 p1, p21

    iput-object p1, p0, Lafth;->n:Laarf;

    .line 6
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p22

    iput-object p1, p0, Lafth;->o:Ljava/util/Set;

    move-object/from16 p1, p23

    iput-object p1, p0, Lafth;->N:Lakfq;

    move-object/from16 p1, p25

    iput-object p1, p0, Lafth;->J:Lblyd;

    move-object/from16 p1, p26

    iput-object p1, p0, Lafth;->I:Lblyd;

    iput-object v3, p0, Lafth;->ab:Lafgi;

    move-object/from16 p1, p28

    iput-object p1, p0, Lafth;->t:Lafgi;

    new-instance p1, Lafio;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Lafth;->X:Larjd;

    .line 8
    sget p1, Labjm;->a:I

    const p1, 0x40011dfb

    .line 9
    invoke-interface {v1, p1}, Labjh;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lafth;->Q:Z

    .line 10
    invoke-direct {p0}, Lafth;->al()Z

    move-result p1

    iput-boolean p1, p0, Lafth;->V:Z

    const p1, 0x400103e0

    .line 11
    invoke-interface {v1, p1}, Labjh;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x2019c0

    .line 12
    invoke-interface {v1, p1}, Labjh;->b(I)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x2b4f287

    .line 13
    invoke-virtual {v3, p1, p2}, Lafgi;->d(J)J

    move-result-wide p1

    .line 14
    :goto_0
    iput-wide p1, p0, Lafth;->O:J

    move-object/from16 p1, p29

    iput-object p1, p0, Lafth;->K:Lafse;

    move-object/from16 p1, p32

    iput-object p1, p0, Lafth;->L:Lblyd;

    move-object/from16 p1, p34

    iput-object p1, p0, Lafth;->M:Lblyd;

    move-object/from16 p1, p35

    iput-object p1, p0, Lafth;->p:Lakfb;

    move-object/from16 p1, p36

    iput-object p1, p0, Lafth;->q:Lakfb;

    iget-object p1, v2, Laftm;->c:Labqt;

    move-object/from16 p2, p30

    .line 15
    invoke-virtual {p2, p1}, Lupw;->v(Labqt;)Labqu;

    move-result-object p1

    iput-object p1, p0, Lafth;->P:Labqu;

    new-instance p1, Lafio;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Lafth;->m:Larjd;

    return-void
.end method

.method public static final ae(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static final af(Laqvm;Lathv;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Laqvm;->j(Lathv;Laqvm;)Laqvj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqvj;->b()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laqvj;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final declared-synchronized ag(Lattg;)Lcom/google/protobuf/MessageLite;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafth;->l:Laftn;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lafrv;->E()Latro;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-boolean v2, p0, Lafth;->W:Z

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lafth;->C:Lafgj;

    .line 14
    .line 15
    iget-object v3, p0, Lafth;->aa:Lafge;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lafgj;->e()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lafge;->e()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lafge;->c()Lavtt;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v3, v3, Lavtt;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v5, Laykd;

    .line 34
    .line 35
    iget-object v5, v5, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    :cond_0
    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->D:Laykb;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    sget-object v5, Laykb;->a:Laykb;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v6, Laykb;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget v7, v6, Laykb;->b:I

    .line 70
    .line 71
    or-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    iput v7, v6, Laykb;->b:I

    .line 74
    .line 75
    iput-object v3, v6, Laykb;->c:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v3, Laykb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget v6, v3, Laykb;->b:I

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x10

    .line 96
    .line 97
    iput v6, v3, Laykb;->b:I

    .line 98
    .line 99
    iput-object v4, v3, Laykb;->d:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v3, Laykb;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget v4, v3, Laykb;->b:I

    .line 118
    .line 119
    or-int/lit8 v4, v4, 0x20

    .line 120
    .line 121
    iput v4, v3, Laykb;->b:I

    .line 122
    .line 123
    iput-object v2, v3, Laykb;->e:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v2, Laykd;

    .line 128
    .line 129
    iget-object v2, v2, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Laykb;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->D:Laykb;

    .line 158
    .line 159
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 160
    .line 161
    .line 162
    const v5, 0x8000

    .line 163
    or-int/2addr v4, v5

    .line 164
    .line 165
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v3, Laykd;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iput-object v2, v3, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 184
    .line 185
    iget v2, v3, Laykd;->b:I

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    iput v2, v3, Laykd;->b:I

    .line 190
    .line 191
    :cond_6
    iget-object v2, p0, Lafth;->F:Lblyd;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    check-cast v2, Laqos;

    .line 198
    .line 199
    iget-object v3, v2, Laqos;->b:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 203
    move-result v4

    .line 204
    .line 205
    if-nez v4, :cond_c

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_7
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v4, Laykd;

    .line 214
    .line 215
    iget-object v4, v4, Laykd;->f:Layke;

    .line 216
    .line 217
    if-nez v4, :cond_8

    .line 218
    .line 219
    sget-object v4, Layke;->a:Layke;

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v5, Layke;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Layke;->emptyProtobufList()Latsn;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    iput-object v6, v5, Layke;->d:Latsn;

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    check-cast v5, Ljava/util/Map$Entry;

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    check-cast v6, Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 266
    move-result-wide v6

    .line 267
    .line 268
    iget-object v8, v2, Laqos;->a:Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-interface {v8}, Lsak;->b()J

    .line 272
    move-result-wide v8

    .line 273
    .line 274
    cmp-long v6, v6, v8

    .line 275
    .line 276
    if-gtz v6, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 280
    goto :goto_0

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    check-cast v5, Lawek;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 290
    .line 291
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast v6, Layke;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    iget-object v7, v6, Layke;->d:Latsn;

    .line 299
    .line 300
    .line 301
    invoke-interface {v7}, Latsn;->c()Z

    .line 302
    move-result v8

    .line 303
    .line 304
    if-nez v8, :cond_a

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    iput-object v7, v6, Layke;->d:Latsn;

    .line 311
    .line 312
    :cond_a
    iget-object v6, v6, Layke;->d:Latsn;

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_0

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 320
    .line 321
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 322
    .line 323
    check-cast v2, Laykd;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    check-cast v3, Layke;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    iput-object v3, v2, Laykd;->f:Layke;

    .line 335
    .line 336
    iget v3, v2, Laykd;->b:I

    .line 337
    .line 338
    or-int/lit8 v3, v3, 0x10

    .line 339
    .line 340
    iput v3, v2, Laykd;->b:I

    .line 341
    .line 342
    :cond_c
    :goto_1
    iget-object v2, p0, Lafth;->I:Lblyd;

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    check-cast v2, Lafrs;

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v1}, Lafrs;->a(Latro;)Latro;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    if-nez v2, :cond_d

    .line 355
    goto :goto_2

    .line 356
    :cond_d
    move-object v1, v2

    .line 357
    .line 358
    :goto_2
    iget-object v2, p0, Lafth;->J:Lblyd;

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    check-cast v2, Lafue;

    .line 365
    .line 366
    iget-object v0, v0, Lafrv;->t:Lakci;

    .line 367
    .line 368
    iget-boolean v3, v2, Lafue;->a:Z

    .line 369
    .line 370
    if-nez v3, :cond_e

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_e
    iget-object v3, v2, Lafue;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lafic;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    iget-object v2, v2, Lafue;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Landroid/content/Context;

    .line 385
    .line 386
    const-class v3, Lafud;

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3, v0}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Lafud;

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Lafud;->ax()Laqos;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    if-nez v1, :cond_f

    .line 399
    const/4 v0, 0x0

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_f
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 404
    .line 405
    check-cast v2, Laykd;

    .line 406
    .line 407
    iget-object v2, v2, Laykd;->f:Layke;

    .line 408
    .line 409
    if-nez v2, :cond_10

    .line 410
    .line 411
    sget-object v2, Layke;->a:Layke;

    .line 412
    .line 413
    :cond_10
    iget-object v2, v2, Layke;->f:Lazbr;

    .line 414
    .line 415
    if-nez v2, :cond_11

    .line 416
    .line 417
    sget-object v2, Lazbr;->a:Lazbr;

    .line 418
    .line 419
    .line 420
    :cond_11
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 425
    .line 426
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 427
    .line 428
    check-cast v3, Lazbr;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lazbr;->emptyProtobufList()Latsn;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    iput-object v4, v3, Lazbr;->c:Latsn;

    .line 435
    .line 436
    iget-object v3, v0, Laqos;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v0, v0, Laqos;->b:Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v0}, Laaud;->ca(Lsak;Ljava/util/Map;)Ljava/util/List;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 446
    .line 447
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 448
    .line 449
    check-cast v3, Lazbr;

    .line 450
    .line 451
    iget-object v4, v3, Lazbr;->c:Latsn;

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, Latsn;->c()Z

    .line 455
    move-result v5

    .line 456
    .line 457
    if-nez v5, :cond_12

    .line 458
    .line 459
    .line 460
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    iput-object v4, v3, Lazbr;->c:Latsn;

    .line 464
    .line 465
    :cond_12
    iget-object v3, v3, Lazbr;->c:Latsn;

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 469
    .line 470
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 471
    .line 472
    check-cast v0, Laykd;

    .line 473
    .line 474
    iget-object v0, v0, Laykd;->f:Layke;

    .line 475
    .line 476
    if-nez v0, :cond_13

    .line 477
    .line 478
    sget-object v0, Layke;->a:Layke;

    .line 479
    .line 480
    .line 481
    :cond_13
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 486
    .line 487
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 488
    .line 489
    check-cast v3, Layke;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    check-cast v2, Lazbr;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    iput-object v2, v3, Layke;->f:Lazbr;

    .line 501
    .line 502
    iget v2, v3, Layke;->b:I

    .line 503
    .line 504
    const/high16 v4, 0x100000

    .line 505
    or-int/2addr v2, v4

    .line 506
    .line 507
    iput v2, v3, Layke;->b:I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 511
    .line 512
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 513
    .line 514
    check-cast v2, Laykd;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    check-cast v0, Layke;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    iput-object v0, v2, Laykd;->f:Layke;

    .line 526
    .line 527
    iget v0, v2, Laykd;->b:I

    .line 528
    .line 529
    or-int/lit8 v0, v0, 0x10

    .line 530
    .line 531
    iput v0, v2, Laykd;->b:I

    .line 532
    :goto_3
    move-object v0, v1

    .line 533
    .line 534
    :goto_4
    iget-object v2, p0, Lafth;->L:Lblyd;

    .line 535
    .line 536
    .line 537
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    check-cast v2, Laffd;

    .line 541
    .line 542
    iget-object v2, v2, Laffd;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lamlx;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lamlx;->o()Ljava/lang/String;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    if-eqz v0, :cond_14

    .line 551
    move-object v1, v0

    .line 552
    .line 553
    :cond_14
    if-eqz v1, :cond_17

    .line 554
    .line 555
    if-eqz v2, :cond_17

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 559
    move-result v0

    .line 560
    .line 561
    if-eqz v0, :cond_15

    .line 562
    goto :goto_5

    .line 563
    .line 564
    :cond_15
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 565
    .line 566
    check-cast v0, Laykd;

    .line 567
    .line 568
    iget-object v0, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 569
    .line 570
    if-nez v0, :cond_16

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    :cond_16
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 582
    .line 583
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 584
    .line 585
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 586
    .line 587
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 588
    .line 589
    const/high16 v5, 0x20000

    .line 590
    or-int/2addr v4, v5

    .line 591
    .line 592
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 593
    .line 594
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->n:Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 598
    .line 599
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 600
    .line 601
    check-cast v2, Laykd;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    iput-object v0, v2, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 613
    .line 614
    iget v0, v2, Laykd;->b:I

    .line 615
    .line 616
    or-int/lit8 v0, v0, 0x1

    .line 617
    .line 618
    iput v0, v2, Laykd;->b:I

    .line 619
    .line 620
    :cond_17
    :goto_5
    iget-object v0, p0, Lafth;->H:Laarg;

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, p1, v1}, Laarg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object p1

    .line 625
    .line 626
    check-cast p1, Lattg;

    .line 627
    .line 628
    .line 629
    invoke-interface {p1}, Lattg;->build()Lcom/google/protobuf/MessageLite;

    .line 630
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    monitor-exit p0

    .line 632
    return-object p1

    .line 633
    :catchall_0
    move-exception p1

    .line 634
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    throw p1
.end method

.method private final declared-synchronized ah()Ljava/util/Map;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lafth;->an()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lafth;->ap()[B

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lafth;->T:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    const-string v1, "Content-Type"

    .line 22
    .line 23
    const-string v2, "application/x-protobuf"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "X-GOOG-API-FORMAT-VERSION"

    .line 29
    .line 30
    const-string v2, "2"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lakes;->ad()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lafth;->N:Lakfq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lafth;->V()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lakes;->S()Lakci;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Lakfq;->a(Ljava/lang/String;Lakci;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lafth;->an()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, Lafth;->R:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, "Content-Encoding"

    .line 65
    .line 66
    const-string v2, "gzip"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    iget-boolean v1, p0, Lafth;->W:Z

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, p0, Lafth;->C:Lafgj;

    .line 76
    .line 77
    iget-object v2, p0, Lafth;->aa:Lafge;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lafgj;->e()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lafge;->e()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v2, v2, Lavtt;->c:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    const-string v4, "X-Youtube-Cold-Config-Data"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    const-string v2, "X-Youtube-Cold-Hash-Data"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    const-string v2, "X-Youtube-Hot-Hash-Data"

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Lafth;->D:Labjh;

    .line 127
    .line 128
    sget v2, Labjm;->a:I

    .line 129
    .line 130
    .line 131
    const v2, 0x1328e

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v1, p0, Lafth;->M:Lblyd;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Laffd;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lakes;->T()Lakci;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    iget-object v1, v1, Laffd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Lafgo;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object v2, v1, Lafgo;->a:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    const-string v3, "X-Youtube-Account-Static-Hash-Data"

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    :cond_6
    iget-object v2, v1, Lafgo;->b:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    const-string v3, "X-Youtube-Account-Dynamic-Hash-Data"

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    :cond_7
    iget-object v1, v1, Lafgo;->c:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    const-string v2, "X-Youtube-Account-Static-Config-Data"

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    :cond_8
    iget-object v1, p0, Lafth;->x:Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    check-cast v2, Lakeb;

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v0, p0}, Lakeb;->b(Ljava/util/Map;Lakel;)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_9
    iput-object v0, p0, Lafth;->T:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_a
    monitor-exit p0

    .line 226
    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw v0
.end method

.method private final declared-synchronized ai()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lafth;->S:[B

    .line 5
    .line 6
    iput-object v0, p0, Lafth;->T:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, Lafth;->K:Lafse;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, v0, Lafse;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method private final aj(Laftn;Laykf;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lafrv;->E()Latro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lafth;->F:Lblyd;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Laqos;

    .line 13
    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    iget v2, p2, Laykf;->b:I

    .line 17
    .line 18
    const/high16 v3, 0x80000

    .line 19
    and-int/2addr v2, v3

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v2, Laykd;

    .line 28
    .line 29
    iget-object v2, v2, Laykd;->f:Layke;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Layke;->a:Layke;

    .line 34
    .line 35
    :cond_0
    iget-object v2, v2, Layke;->d:Latsn;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Latsn;->size()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Laqos;->b:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v3, Laykd;

    .line 52
    .line 53
    iget-object v3, v3, Laykd;->f:Layke;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Layke;->a:Layke;

    .line 58
    .line 59
    :cond_1
    iget-object v3, v3, Layke;->d:Latsn;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    :cond_2
    iget-object v2, v1, Laqos;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p2, Laykf;->h:Lawek;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Lawek;->a:Lawek;

    .line 71
    .line 72
    :cond_3
    iget-object v1, v1, Laqos;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lsak;->b()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iget-object v6, p2, Laykf;->h:Lawek;

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    sget-object v6, Lawek;->a:Lawek;

    .line 85
    .line 86
    :cond_4
    iget-wide v6, v6, Lawek;->b:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    move-result-wide v6

    .line 91
    add-long/2addr v4, v6

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, Lafth;->I:Lblyd;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lafrs;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0, p2}, Lafrs;->b(Latro;Laykf;)V

    .line 110
    .line 111
    iget-object v1, p0, Lafth;->J:Lblyd;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lafue;

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    if-eqz p2, :cond_b

    .line 121
    .line 122
    iget-object v3, p2, Laykf;->k:Lazbr;

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    sget-object v3, Lazbr;->a:Lazbr;

    .line 127
    .line 128
    :cond_6
    iget-object v3, v3, Lazbr;->c:Latsn;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Latsn;->size()I

    .line 132
    move-result v3

    .line 133
    .line 134
    if-lez v3, :cond_c

    .line 135
    .line 136
    iget-object v3, p1, Lafrv;->t:Lakci;

    .line 137
    const/4 v4, 0x1

    .line 138
    .line 139
    iput-boolean v4, v1, Lafue;->a:Z

    .line 140
    .line 141
    iget-object v4, v1, Lafue;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lafic;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    iget-object v1, v1, Lafue;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/content/Context;

    .line 152
    .line 153
    const-class v4, Lafud;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4, v3}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Lafud;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lafud;->ax()Laqos;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iget-object v3, v1, Laqos;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v0, Laykd;

    .line 172
    .line 173
    iget-object v0, v0, Laykd;->f:Layke;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    sget-object v0, Layke;->a:Layke;

    .line 178
    .line 179
    :cond_7
    iget-object v0, v0, Layke;->f:Lazbr;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    sget-object v0, Lazbr;->a:Lazbr;

    .line 184
    .line 185
    :cond_8
    iget-object v0, v0, Lazbr;->c:Latsn;

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_9
    sget v0, Larnr;->d:I

    .line 189
    .line 190
    sget-object v0, Larsa;->a:Larnr;

    .line 191
    .line 192
    :goto_0
    iget-object v4, p2, Laykf;->k:Lazbr;

    .line 193
    .line 194
    if-nez v4, :cond_a

    .line 195
    .line 196
    sget-object v4, Lazbr;->a:Lazbr;

    .line 197
    .line 198
    :cond_a
    iget-object v4, v4, Lazbr;->c:Latsn;

    .line 199
    .line 200
    iget-object v1, v1, Laqos;->b:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v0, v4, v1}, Laaud;->cb(Lsak;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 204
    goto :goto_1

    .line 205
    :cond_b
    move-object p2, v2

    .line 206
    .line 207
    :cond_c
    :goto_1
    iget-object v0, p0, Lafth;->L:Lblyd;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Laffd;

    .line 214
    .line 215
    if-eqz p2, :cond_f

    .line 216
    .line 217
    iget v1, p2, Laykf;->b:I

    .line 218
    .line 219
    const/high16 v2, 0x2000000

    .line 220
    and-int/2addr v1, v2

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    iget-object v1, p2, Laykf;->m:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_d
    iget-object v0, v0, Laffd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, p2, Laykf;->m:Ljava/lang/String;

    .line 236
    .line 237
    check-cast v0, Lamlx;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lamlx;->p(Ljava/lang/String;)V

    .line 241
    goto :goto_3

    .line 242
    :cond_e
    :goto_2
    move-object v2, p2

    .line 243
    .line 244
    :cond_f
    if-eqz v2, :cond_10

    .line 245
    .line 246
    iget-object v0, v2, Laykf;->m:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    const-string v0, "Empty persistent device token received from InnerTube."

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    :cond_10
    :goto_3
    iget-object v0, p0, Lafth;->ad:Laffd;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lafrv;->x()Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_11

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :cond_11
    iget-object v0, v0, Laffd;->a:Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    iget-object v1, p1, Lafrv;->t:Lakci;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lafrv;->y()Z

    .line 282
    move-result v2

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    if-eqz v2, :cond_13

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    goto :goto_4

    .line 296
    .line 297
    :cond_12
    new-instance p1, Labfn;

    .line 298
    .line 299
    const-string p2, "Authentication changed while request was being made"

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, p2}, Labfn;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1

    .line 304
    .line 305
    :cond_13
    :goto_4
    if-eqz p2, :cond_14

    .line 306
    .line 307
    iget-object v0, p0, Lafth;->z:Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-eqz v1, :cond_14

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, Laftv;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Laftv;->b()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lakes;->S()Lakci;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, p1, p2, v2}, Laftv;->a(Laftn;Laykf;Lakci;)V

    .line 334
    goto :goto_5

    .line 335
    :cond_14
    return-void
.end method

.method private final declared-synchronized ak()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lafth;->Q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lafth;->al()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lafth;->V:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lafth;->V:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lafth;->S:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private final al()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafth;->l:Laftn;

    .line 3
    .line 4
    iget-boolean v0, v0, Lafrv;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lafth;->ab:Lafgi;

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0x2b52c66

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method private final am(Labhg;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Labfn;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laaud;->G(Labhg;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lafth;->E:Laftm;

    .line 13
    .line 14
    iget-object v0, v0, Laftm;->a:Larih;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Larih;->a(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Labfu;->I()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private final declared-synchronized an()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lafth;->V:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafth;->K:Lafse;

    .line 8
    .line 9
    iget-boolean v0, v0, Lafse;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private final ao(Labhg;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafth;->an()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Labbn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Laazm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "400 received from compressed request"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lafth;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "415 received from compressed request"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lafth;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private final declared-synchronized ap()[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafth;->S:[B

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lafth;->l:Laftn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lafrv;->w()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laftn;->a()Lattg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lafth;->ag(Lattg;)Lcom/google/protobuf/MessageLite;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lafth;->an()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-boolean v1, p0, Lafth;->R:Z

    .line 32
    array-length v2, v0

    .line 33
    int-to-long v3, v2

    .line 34
    .line 35
    iget-wide v5, p0, Lafth;->O:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :try_start_1
    sget-object v3, Latqt;->d:Latqt;

    .line 44
    .line 45
    new-instance v3, Latqs;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2}, Latqs;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 49
    .line 50
    :try_start_2
    iget-object v4, p0, Lafth;->ab:Lafgi;

    .line 51
    .line 52
    .line 53
    const-wide/32 v5, 0x2b5f104

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Lafgi;->d(J)J

    .line 57
    move-result-wide v4

    .line 58
    long-to-int v4, v4

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    const/4 v6, -0x1

    .line 63
    .line 64
    if-lt v4, v6, :cond_1

    .line 65
    .line 66
    const/16 v6, 0x9

    .line 67
    .line 68
    if-gt v4, v6, :cond_1

    .line 69
    move v1, v5

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v1}, La;->bS(Z)V

    .line 73
    .line 74
    new-instance v1, Lafte;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3, v4}, Lafte;-><init>(Ljava/io/OutputStream;I)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Latqs;->b()Latqt;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Latqt;->H()[B

    .line 97
    move-result-object v4

    .line 98
    array-length v6, v4

    .line 99
    .line 100
    if-le v2, v6, :cond_3

    .line 101
    .line 102
    iput-boolean v5, p0, Lafth;->R:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v3}, Latqs;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 109
    move-object v0, v4

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_3
    :try_start_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v4, "Compressed request body size is larger than uncompressed request"

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :catchall_0
    move-exception v2

    .line 120
    .line 121
    .line 122
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    .line 126
    .line 127
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    .line 131
    .line 132
    :try_start_9
    invoke-virtual {v3}, Latqs;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 133
    goto :goto_2

    .line 134
    :catchall_3
    move-exception v2

    .line 135
    .line 136
    .line 137
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 139
    :catch_0
    move-exception v1

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception v1

    .line 142
    .line 143
    :goto_3
    :try_start_b
    const-string v2, "Failed to compress request using Gzip, falling back to uncompressed."

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Labqx;->m(Ljava/lang/String;)V

    .line 147
    .line 148
    const-string v2, "Failed to compress request using Gzip"

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lafth;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    :cond_4
    :goto_4
    iput-object v0, p0, Lafth;->S:[B

    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lafth;->S:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 156
    monitor-exit p0

    .line 157
    return-object v0

    .line 158
    :catchall_4
    move-exception v0

    .line 159
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 160
    throw v0
.end method

.method private static final aq(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lakbv;->a:Lakbv;

    .line 3
    .line 4
    sget-object v1, Lakbu;->e:Lakbu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lakbw;->e(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method private static final ar(Latqw;Lattm;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lattm;->j(Latqw;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafth;->l:Laftn;

    .line 3
    .line 4
    iget-boolean v0, v0, Lafrv;->v:Z

    .line 5
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafth;->m:Larjd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lafth;->r:Lsak;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lsak;->b()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    return-wide v0
.end method

.method public final R()Lafsl;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lafsl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lafsl;-><init>([B)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lafsl;->v(I)V

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lafsl;->t(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lafsl;->l(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lafsl;->s(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lafsl;->u(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lafsl;->q(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lafsl;->r(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lafsl;->k(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lafsl;->c(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lafsl;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lafsl;->o(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lafsl;->j(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lafsl;->i(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lafsl;->h(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lafsl;->m(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lafsl;->d(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lafsl;->g(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lafsl;->p(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lafsl;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lafsl;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lafsl;->n(I)V

    .line 73
    .line 74
    iget-object v1, p0, Lafth;->l:Laftn;

    .line 75
    .line 76
    iget-object v2, v1, Lafrv;->s:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v0, Lafsl;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lafth;->e()I

    .line 82
    move-result v2

    .line 83
    .line 84
    iput v2, v0, Lafsl;->c:I

    .line 85
    .line 86
    iget v2, v0, Lafsl;->g:I

    .line 87
    .line 88
    const/high16 v3, 0x400000

    .line 89
    or-int/2addr v2, v3

    .line 90
    .line 91
    iput v2, v0, Lafsl;->g:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lafrv;->g()Larnr;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iput-object v2, v0, Lafsl;->d:Larnr;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lafrv;->z()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    iput-boolean v2, v0, Lafsl;->b:Z

    .line 106
    .line 107
    iget v2, v0, Lafsl;->g:I

    .line 108
    .line 109
    const/high16 v3, 0x100000

    .line 110
    or-int/2addr v2, v3

    .line 111
    .line 112
    iput v2, v0, Lafsl;->g:I

    .line 113
    .line 114
    iget-object v1, v1, Lafrv;->k:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iput-object v1, v0, Lafsl;->f:Lj$/util/Optional;

    .line 123
    :cond_0
    return-object v0

    .line 124
    .line 125
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v1, "Null networkHealthAnnotations"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
.end method

.method public final S()Lakci;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafth;->l:Laftn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafrv;->f()Lakci;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T()Lakci;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafth;->l:Laftn;

    .line 3
    .line 4
    iget-object v0, v0, Lafrv;->t:Lakci;

    .line 5
    return-object v0
.end method

.method public final U(Ljava/util/concurrent/Executor;Labgp;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "processFutAsync"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laaud;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lafth;->Q()J

    .line 13
    move-result-wide v4

    .line 14
    .line 15
    const/16 v3, 0xbb

    .line 16
    .line 17
    const-string v6, "parseNetworkResponseAsync"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v6}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 21
    move-result-object v10

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iget-object v6, v1, Lafth;->ac:Laffd;

    .line 29
    .line 30
    iget-object v7, v1, Lafth;->l:Laftn;

    .line 31
    .line 32
    iget-object v7, v7, Lafrv;->t:Lakci;

    .line 33
    .line 34
    iget-object v8, v1, Lafth;->u:Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Labgp;->b()Latqw;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    const/16 v11, 0xba

    .line 45
    .line 46
    .line 47
    invoke-static {v11, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 48
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {v9, v8}, Laffd;->J(Latqw;Ljava/lang/Class;)Laxop;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    sget-object v6, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v11}, Laqvi;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_0
    :try_start_3
    invoke-virtual {v6, v0, v7, v8}, Laffd;->F(Ljava/util/concurrent/Executor;Lakci;Laxop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v6}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 72
    .line 73
    :try_start_5
    const-string v6, "parseResponseProto"

    .line 74
    .line 75
    const/16 v7, 0xbc

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v6}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 79
    move-result-object v6
    :try_end_5
    .catch Latsq; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 80
    .line 81
    :try_start_6
    iget-object v7, v1, Lafth;->l:Laftn;

    .line 82
    .line 83
    iget-object v7, v7, Lafrv;->w:Labbd;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Labbd;->d()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Lafth;->Q()J

    .line 92
    move-result-wide v8

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Labgp;->b()Latqw;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    iget-object v12, v1, Lafth;->u:Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    .line 101
    invoke-interface {v12}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v12}, Lafth;->ar(Latqw;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    iget-object v12, v1, Lafth;->n:Laarf;

    .line 109
    .line 110
    .line 111
    invoke-interface {v12, v11}, Laarf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    check-cast v12, Laykf;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lafth;->Q()J

    .line 118
    move-result-wide v13

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Labbd;->c()V

    .line 124
    .line 125
    :cond_2
    new-instance v7, Laftf;

    .line 126
    .line 127
    .line 128
    invoke-direct {v7}, Laftf;-><init>()V

    .line 129
    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    iput-object v11, v7, Laftf;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v12, :cond_b

    .line 135
    .line 136
    iput-object v12, v7, Laftf;->b:Laykf;

    .line 137
    sub-long/2addr v13, v8

    .line 138
    .line 139
    iput-wide v13, v7, Laftf;->c:J

    .line 140
    .line 141
    iget-byte v8, v7, Laftf;->e:B

    .line 142
    const/4 v9, 0x1

    .line 143
    or-int/2addr v8, v9

    .line 144
    int-to-byte v8, v8

    .line 145
    .line 146
    iput-byte v8, v7, Laftf;->e:B

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Labgp;->a()I

    .line 150
    move-result v8

    .line 151
    .line 152
    iput v8, v7, Laftf;->d:I

    .line 153
    .line 154
    iget-byte v8, v7, Laftf;->e:B

    .line 155
    .line 156
    or-int/lit8 v8, v8, 0x2

    .line 157
    int-to-byte v8, v8

    .line 158
    .line 159
    iput-byte v8, v7, Laftf;->e:B

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Laftf;->a()Laftg;

    .line 163
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    .line 165
    .line 166
    :try_start_7
    invoke-virtual {v6}, Laqvi;->close()V
    :try_end_7
    .catch Latsq; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 167
    .line 168
    :try_start_8
    iget-object v6, v7, Laftg;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v8, v1, Lafth;->o:Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v8

    .line 175
    const/4 v11, 0x0

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v12

    .line 180
    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    check-cast v12, Laftq;

    .line 188
    .line 189
    .line 190
    invoke-interface {v12, v6}, Laftq;->d(Lcom/google/protobuf/MessageLite;)Z

    .line 191
    move-result v13

    .line 192
    .line 193
    if-eqz v13, :cond_3

    .line 194
    .line 195
    if-nez v11, :cond_4

    .line 196
    .line 197
    sget v11, Larnr;->d:I

    .line 198
    .line 199
    new-instance v11, Larnm;

    .line 200
    .line 201
    .line 202
    invoke-direct {v11}, Larnm;-><init>()V

    .line 203
    .line 204
    :cond_4
    const/16 v13, 0xbd

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 208
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 209
    .line 210
    :try_start_9
    iget-object v14, v1, Lafth;->ac:Laffd;

    .line 211
    .line 212
    iget-object v15, v1, Lafth;->l:Laftn;

    .line 213
    .line 214
    iget-object v15, v15, Lafrv;->t:Lakci;

    .line 215
    .line 216
    .line 217
    invoke-interface {v12, v6}, Laftq;->b(Lcom/google/protobuf/MessageLite;)Laxop;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v0, v15, v12}, Laffd;->F(Ljava/util/concurrent/Executor;Lakci;Laxop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    move-result-object v12

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v12}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v12}, Larnm;->h(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_a
    invoke-virtual {v13}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object v2, v0

    .line 235
    .line 236
    .line 237
    :try_start_b
    invoke-virtual {v13}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    .line 241
    .line 242
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    :goto_3
    throw v2

    .line 244
    .line 245
    :cond_5
    if-nez v11, :cond_6

    .line 246
    .line 247
    sget v0, Larnr;->d:I

    .line 248
    .line 249
    sget-object v0, Larsa;->a:Larnr;

    .line 250
    goto :goto_4

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {v11}, Larnm;->g()Larnr;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    iget-object v0, v1, Lafth;->m:Larjd;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result v0

    .line 270
    const/4 v2, 0x0

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v1, Lafth;->o:Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v8

    .line 283
    .line 284
    if-eqz v8, :cond_8

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    check-cast v8, Laftq;

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v6}, Laftq;->e(Lcom/google/protobuf/MessageLite;)Z

    .line 294
    move-result v8

    .line 295
    .line 296
    if-eqz v8, :cond_7

    .line 297
    move v8, v9

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    move v8, v2

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-virtual {v1}, Lafth;->Q()J

    .line 303
    move-result-wide v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 304
    .line 305
    :try_start_d
    iget-object v0, v1, Lafth;->l:Laftn;

    .line 306
    .line 307
    iget-object v2, v1, Lafth;->n:Laarf;

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v6}, Laarf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    check-cast v2, Laykf;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v0, v2}, Lafth;->aj(Laftn;Laykf;)V

    .line 317
    .line 318
    iget-object v2, v1, Lafth;->o:Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v9

    .line 327
    .line 328
    if-eqz v9, :cond_a

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v9

    .line 333
    .line 334
    check-cast v9, Laftq;

    .line 335
    .line 336
    .line 337
    invoke-interface {v9, v6}, Laftq;->e(Lcom/google/protobuf/MessageLite;)Z

    .line 338
    move-result v13

    .line 339
    .line 340
    if-eqz v13, :cond_9

    .line 341
    .line 342
    .line 343
    invoke-interface {v9, v6}, Laftq;->c(Lcom/google/protobuf/MessageLite;)Laykf;

    .line 344
    move-result-object v9

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v0, v9}, Lafth;->aj(Laftn;Laykf;)V
    :try_end_d
    .catch Labfn; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 348
    goto :goto_6

    .line 349
    .line 350
    .line 351
    :cond_a
    :try_start_e
    invoke-virtual {v1}, Lafth;->Q()J

    .line 352
    move-result-wide v13

    .line 353
    sub-long/2addr v13, v11

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v14}, La;->E(J)I

    .line 357
    move-result v0

    .line 358
    move-object v2, v3

    .line 359
    move-object v3, v6

    .line 360
    .line 361
    new-instance v6, Laftf;

    .line 362
    .line 363
    .line 364
    invoke-direct {v6, v7}, Laftf;-><init>(Laftg;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lathv;->aN(Ljava/lang/Iterable;)Lathz;

    .line 368
    move-result-object v11

    .line 369
    move v7, v0

    .line 370
    .line 371
    new-instance v0, Laftd;

    .line 372
    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    move/from16 v9, p3

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v0 .. v9}, Laftd;-><init>(Lafth;Labgp;Lcom/google/protobuf/MessageLite;JLaftf;IZZ)V

    .line 379
    .line 380
    sget-object v1, Lashg;->a:Lashg;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v0, v1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v0}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 388
    goto :goto_8

    .line 389
    :catch_0
    move-exception v0

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Labha;->d(Labhg;)Labha;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 398
    goto :goto_8

    .line 399
    .line 400
    :cond_b
    :try_start_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 401
    .line 402
    const-string v1, "Null responseContext"

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v0

    .line 407
    .line 408
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 409
    .line 410
    const-string v1, "Null proto"

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 414
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    move-object v1, v0

    .line 417
    .line 418
    .line 419
    :try_start_10
    invoke-virtual {v6}, Laqvi;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 420
    goto :goto_7

    .line 421
    :catchall_3
    move-exception v0

    .line 422
    .line 423
    .line 424
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    :goto_7
    throw v1
    :try_end_11
    .catch Latsq; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 426
    :catch_1
    move-exception v0

    .line 427
    .line 428
    :try_start_12
    const-string v1, "Failed while attempting to deserialize network response"

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    new-instance v1, Labgs;

    .line 434
    .line 435
    .line 436
    invoke-direct {v1, v0}, Labgs;-><init>(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Labha;->d(Labhg;)Labha;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 445
    .line 446
    .line 447
    :goto_8
    invoke-virtual {v10}, Laqvi;->close()V

    .line 448
    return-object v0

    .line 449
    :catchall_4
    move-exception v0

    .line 450
    move-object v1, v0

    .line 451
    .line 452
    .line 453
    :try_start_13
    invoke-virtual {v11}, Laqvi;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 454
    goto :goto_9

    .line 455
    :catchall_5
    move-exception v0

    .line 456
    .line 457
    .line 458
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 459
    :goto_9
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 460
    :catchall_6
    move-exception v0

    .line 461
    move-object v1, v0

    .line 462
    .line 463
    .line 464
    :try_start_15
    invoke-virtual {v10}, Laqvi;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 465
    goto :goto_a

    .line 466
    :catchall_7
    move-exception v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    :goto_a
    throw v1
.end method

.method public final declared-synchronized V()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafth;->U:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lafth;->l:Laftn;

    .line 8
    .line 9
    iget-object v1, v0, Lafrv;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, p0, Lafth;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v3, p0, Lafth;->Z:Lafgm;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v2, v3, Lafgm;->a:Lblyd;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Laqos;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Laqos;->aw()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v4, Lafeq;

    .line 30
    const/4 v5, 0x5

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v3, v5}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    sget-object v3, Lashg;->a:Lashg;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v3}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Larxe;->bi(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroid/net/Uri;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v2, v3, Lafgm;->b:Lblyd;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lakfk;

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v4, Lwvi;

    .line 67
    .line 68
    const/16 v5, 0xe

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5}, Lwvi;-><init>(I)V

    .line 72
    .line 73
    sget-object v5, Lashg;->a:Lashg;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v4, Lwvi;

    .line 80
    .line 81
    const/16 v6, 0xf

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v6}, Lwvi;-><init>(I)V

    .line 85
    .line 86
    const-class v6, Ljava/lang/Exception;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6, v4, v5}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    new-instance v4, Lyzt;

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v3, v6}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Larxe;->bi(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    const-string v3, "youtubei/v1"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget-object v2, p0, Lafth;->t:Lafgi;

    .line 128
    .line 129
    .line 130
    const-wide/32 v3, 0x2b80eb7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    const-string v2, "key"

    .line 139
    .line 140
    iget-object v3, p0, Lafth;->A:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    :cond_1
    iget-object v2, p0, Lafth;->B:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    const-string v3, "asig"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    :cond_2
    iget-object v2, p0, Lafth;->y:Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v3, Lakek;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lafrv;->j()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Lakek;->a()V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v0}, Lafrv;->j()Ljava/util/Map;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_4
    iget-boolean v0, p0, Lafth;->s:Z

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, p0, Lafth;->E:Laftm;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Laftm;->a()Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    iget-object v0, v0, Laftm;->b:Labqn;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Labqn;->a(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 242
    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->blockGetWatchRequest(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    iput-object v0, p0, Lafth;->U:Ljava/lang/String;

    .line 249
    .line 250
    :cond_6
    iget-object v0, p0, Lafth;->U:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    monitor-exit p0

    .line 252
    return-object v0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_2
    throw v0

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    throw v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafth;->l:Laftn;

    .line 3
    .line 4
    iget-object v0, v0, Lafrv;->r:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final X(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafth;->ab()V

    .line 4
    .line 5
    iget-object v0, p0, Lafth;->v:Lakfh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final declared-synchronized Y()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lafth;->Q:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La;->bS(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lafth;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized Z()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lafth;->Q:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La;->bS(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lafth;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final a(Labgp;)Labha;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "InnerTubeProtoRequest only supports async parsing."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final aa()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labfu;->oW()[B

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Labfu;->h()Ljava/util/Map;
    :try_end_0
    .catch Labfn; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-virtual {p0}, Lafth;->V()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Labfu;->u()Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final declared-synchronized ab()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lafth;->S:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized ac(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafth;->l:Laftn;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lafrv;->u(Ljava/lang/String;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lafth;->S:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final ad()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafth;->l:Laftn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafrv;->x()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lafth;->X(Lcom/google/protobuf/MessageLite;)V

    .line 6
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    .line 2
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lafth;->D:Labjh;

    .line 5
    .line 6
    .line 7
    const v1, 0x40181a41

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    .line 16
    const v0, 0xea60

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafth;->P:Labqu;

    .line 3
    .line 4
    iget-wide v0, v0, Labqu;->a:J

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final declared-synchronized g(Labhg;)Lj$/time/Duration;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p1, Labfn;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lafth;->ao(Labhg;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lafth;->am(Labhg;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    move v1, v2

    .line 21
    .line 22
    :cond_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lafth;->Y:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lakes;->S()Lakci;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lakci;->A()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lafth;->w:Lakcv;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object v3, p0, Lafth;->T:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lakcv;->a(Lakci;)Lakcu;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lakcu;->b(Lakci;)V

    .line 53
    .line 54
    :cond_2
    iput-boolean v2, p0, Lafth;->Y:Z

    .line 55
    move-wide v6, v4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lafth;->P:Labqu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Labqu;->a()J

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    :goto_0
    cmp-long p1, v6, v4

    .line 65
    .line 66
    if-ltz p1, :cond_6

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lafth;->ai()V

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lafth;->E:Laftm;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Laftm;->a()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iput-object v3, p0, Lafth;->U:Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    iput-boolean v2, p0, Lafth;->s:Z

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :cond_6
    :goto_1
    monitor-exit p0

    .line 91
    return-object v3

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lafth;->Q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lafth;->W:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lafth;->W:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lafth;->T:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lafth;->ak()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lafth;->ah()Ljava/util/Map;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized i(Labhg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p1, Labfn;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lafth;->ao(Labhg;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lafth;->am(Labhg;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lafth;->P:Labqu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Labqu;->c()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    throw p1

    .line 32
    .line 33
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lafth;->ai()V

    .line 37
    :cond_4
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-boolean v0, p0, Lafth;->Y:Z

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lakes;->S()Lakci;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lakci;->A()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lafth;->w:Lakcv;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iput-object v1, p0, Lafth;->T:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lakcv;->a(Lakci;)Lakcu;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lakcu;->b(Lakci;)V

    .line 68
    .line 69
    :cond_5
    iput-boolean v2, p0, Lafth;->Y:Z

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    throw p1

    .line 72
    .line 73
    :cond_7
    :goto_2
    iget-object p1, p0, Lafth;->E:Laftm;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Laftm;->a()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iput-object v1, p0, Lafth;->U:Ljava/lang/String;

    .line 82
    .line 83
    :cond_8
    iput-boolean v2, p0, Lafth;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Labhg;)Labhg;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lafsm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labfu;->s(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lafsm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Labfu;->D(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lafth;->R()Lafsl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v1, p1, Labhd;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    new-instance v1, Labsu;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Labsu;-><init>(Labhg;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Labsu;->a()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Labsu;->c()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Latqf;

    .line 52
    .line 53
    iget-object v4, v4, Latqf;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget v3, Larnr;->d:I

    .line 60
    .line 61
    new-instance v3, Larnm;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Larnm;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    if-eqz v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    sget v2, Larnr;->d:I

    .line 78
    .line 79
    sget-object v2, Larsa;->a:Larnr;

    .line 80
    .line 81
    :goto_1
    new-instance v3, Laftr;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, p1, v2}, Laftr;-><init>(ILarnr;)V

    .line 85
    .line 86
    iput-object v3, v0, Lafsl;->e:Laftr;

    .line 87
    move-object p1, v1

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Lafsl;->a()Lafsm;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Labfu;->N(Ljava/lang/Object;)V

    .line 95
    return-object p1
.end method

.method public final n(Ljava/util/concurrent/Executor;Labgp;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lafth;->U(Ljava/util/concurrent/Executor;Labgp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized oW()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lafth;->ak()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lafth;->ap()[B

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final p()Lbezu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafth;->C:Lafgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Layac;->D:Lbezu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbezu;->a:Lbezu;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final q()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafth;->l:Laftn;

    .line 3
    .line 4
    iget-object v0, v0, Lafrv;->u:Lj$/util/Optional;

    .line 5
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafth;->X:Larjd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafth;->V()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized x(Labha;)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    const-string v1, "Default parsed response logging."

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Labha;->h()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    const-string v1, "error"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v1, "success"

    .line 24
    .line 25
    :goto_0
    const-string v2, "Status: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Labha;->h()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v1, v1, Labgz;->b:Labga;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v1, v1, Labgz;->b:Labga;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v1, v1, Labga;->b:Larny;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v1, v1, Labgz;->b:Labga;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v1, v1, Labga;->b:Larny;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Larny;->u()Larox;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lfdc;->g(Ljava/util/Iterator;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1}, Labha;->h()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 112
    move-result v1

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v3, "Actual response length (as proto): "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    const-string v1, "Response: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p1}, Labha;->a()Labgy;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iget-object p1, p1, Labgy;->a:Labhg;

    .line 157
    .line 158
    const-string v1, "Error response: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :goto_2
    monitor-exit p0

    .line 171
    return-object v0

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1
.end method

.method public final declared-synchronized y(Labgp;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Response type: "

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iget-object v2, p0, Lafth;->u:Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "\n"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget v0, p1, Labgp;->a:I

    .line 41
    .line 42
    const-string v3, "Status: "

    .line 43
    .line 44
    const-string v4, "\n"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    iget-object v3, p1, Labgp;->b:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lfdc;->g(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    const/16 v3, 0xc8

    .line 80
    .line 81
    if-ne v0, v3, :cond_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p1}, Labgp;->a()I

    .line 85
    move-result v0

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v4, "Actual response length (as proto): "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Labgp;->b()Latqw;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lafth;->ar(Latqw;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Laeik;->S(Lcom/google/protobuf/MessageLite;)Lorg/json/JSONObject;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Labsv;->o(Ljava/lang/String;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    .line 136
    :try_start_2
    const-string v0, "Could not parse response. See earlier logcat."

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    const-string v0, "Could not parse response"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Labgp;->c()[B

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 155
    .line 156
    const-string p1, "Error response: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_1
    monitor-exit p0

    .line 165
    return-object v1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw p1
.end method

.method public final z()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lafth;->u:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Request type: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object v2, p0, Lafth;->l:Laftn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lafrv;->A()Z

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-eq v3, v2, :cond_0

    .line 47
    .line 48
    const-string v2, "DISABLED"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-string v2, "ENABLED"

    .line 52
    .line 53
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Cached: CACHE READ "

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    :try_start_0
    const-string v2, "curl "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Labfu;->h()Ljava/util/Map;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, "Content-Type"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-nez v5, :cond_1

    .line 126
    .line 127
    const-string v5, "-H \""

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, ":"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "\" "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Labfn; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v2

    .line 149
    .line 150
    const-string v3, "Curl command line not available"

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2}, Labqx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    :cond_2
    iget-object v2, p0, Lafth;->l:Laftn;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Laftn;->a()Lattg;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    const-string v3, "\'\\\'\'"

    .line 162
    .line 163
    const-string v4, "\'"

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v2}, Lafth;->ag(Lattg;)Lcom/google/protobuf/MessageLite;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Laeik;->S(Lcom/google/protobuf/MessageLite;)Lorg/json/JSONObject;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    const-string v5, "-H \"Content-Type:application/json\" -d \'"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "\' \'"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {p0}, Lafth;->V()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const/16 v2, 0x27

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Labsv;->o(Ljava/lang/String;)Ljava/util/List;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    return-object v0
.end method
