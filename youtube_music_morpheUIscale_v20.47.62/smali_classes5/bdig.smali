.class public final Lbdig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldh;

.field private final b:Lanqq;

.field private final c:Lbddc;

.field private final d:Laqny;

.field private final e:Lbdjj;

.field private final f:Lbcsw;

.field private final g:Lcgli;

.field private final h:Lchbc;

.field private final i:Lcgzh;

.field private final j:Lchaa;

.field private final k:Lbdop;

.field private final l:Lbbse;

.field private final m:Lbdgu;

.field private final n:Lcjac;

.field private final o:Lcjac;

.field private final p:Lbcvj;

.field private final q:Lcgyv;

.field private final r:Lpzc;


# direct methods
.method public constructor <init>(Ldh;Lanqq;Lbddc;Laqny;Lbdjj;Lbcsw;Lcgli;Lchbc;Lcgzh;Lchaa;Lbdop;Lpzc;Lbbse;Lbdgu;Lcjac;Lcjac;Lbcvj;Lcgyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdig;->a:Ldh;

    iput-object p2, p0, Lbdig;->b:Lanqq;

    iput-object p3, p0, Lbdig;->c:Lbddc;

    iput-object p4, p0, Lbdig;->d:Laqny;

    iput-object p5, p0, Lbdig;->e:Lbdjj;

    iput-object p6, p0, Lbdig;->f:Lbcsw;

    iput-object p7, p0, Lbdig;->g:Lcgli;

    iput-object p8, p0, Lbdig;->h:Lchbc;

    iput-object p9, p0, Lbdig;->i:Lcgzh;

    iput-object p10, p0, Lbdig;->j:Lchaa;

    iput-object p11, p0, Lbdig;->k:Lbdop;

    iput-object p12, p0, Lbdig;->r:Lpzc;

    iput-object p13, p0, Lbdig;->l:Lbbse;

    iput-object p14, p0, Lbdig;->m:Lbdgu;

    iput-object p15, p0, Lbdig;->n:Lcjac;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbdig;->o:Lcjac;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbdig;->p:Lbcvj;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbdig;->q:Lcgyv;

    return-void
.end method


# virtual methods
.method public final a(Lbdif;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdig;->k:Lbdop;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdop;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lbdig;->n:Lcjac;

    .line 10
    .line 11
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbdmo;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Lbdhl;

    .line 20
    .line 21
    iget-object v4, v3, Lbdhl;->a:Lbuac;

    .line 22
    .line 23
    iget-object v5, v0, Lbdig;->b:Lanqq;

    .line 24
    .line 25
    iget-boolean v6, v4, Lbuac;->i:Z

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget v6, v4, Lbuac;->b:I

    .line 30
    .line 31
    const/high16 v7, 0x20000

    .line 32
    .line 33
    and-int/2addr v6, v7

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v1, v4, Lbuac;->j:Lbnna;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lbnna;->a:Lbnna;

    .line 41
    .line 42
    :cond_0
    invoke-interface {v5, v1}, Lanqq;->a(Lbnna;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v6, v0, Lbdig;->j:Lchaa;

    .line 47
    .line 48
    iget-object v7, v0, Lbdig;->a:Ldh;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7}, Lgg;->getLifecycle()Lbqq;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lbqq;->a()Lbqp;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v8, Lbqp;->e:Lbqp;

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lbqp;->a(Lbqp;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "Bottom Sheet show called before fragment is in resume state"

    .line 70
    .line 71
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lavci;->a:Lavci;

    .line 75
    .line 76
    sget-object v2, Lavch;->B:Lavch;

    .line 77
    .line 78
    const-string v3, "Bottom Sheet show called before Fragment is in resume state"

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_0
    iget-object v6, v0, Lbdig;->d:Laqny;

    .line 85
    .line 86
    new-instance v8, Lbdic;

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    new-instance v6, Lbdia;

    .line 91
    .line 92
    invoke-direct {v6}, Lbdia;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v9, v0, Lbdig;->r:Lpzc;

    .line 96
    .line 97
    iget-object v10, v0, Lbdig;->f:Lbcsw;

    .line 98
    .line 99
    iget-object v11, v3, Lbdhl;->b:Lbhoa;

    .line 100
    .line 101
    invoke-direct {v8, v5, v11, v6}, Lbdic;-><init>(Lanqq;Ljava/util/Map;Laqny;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v4, v5, v9, v10}, Lbdea;->c(Lbuac;Ljava/lang/Object;Lpzc;Lbcsw;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lbuab;

    .line 116
    .line 117
    invoke-static {v4, v5, v9, v10}, Lbdea;->b(Lbuac;Ljava/lang/Object;Lpzc;Lbcsw;)Lbhnq;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v6, Lbuab;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v5, Lbuac;

    .line 127
    .line 128
    invoke-static {}, Lbuac;->emptyProtobufList()Lbkok;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iput-object v9, v5, Lbuac;->c:Lbkok;

    .line 133
    .line 134
    invoke-virtual {v6, v4}, Lbuab;->a(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lbuac;

    .line 142
    .line 143
    :cond_5
    iget-object v5, v3, Lbdhl;->e:Lbnna;

    .line 144
    .line 145
    new-instance v6, Lbdik;

    .line 146
    .line 147
    invoke-direct {v6}, Lbdik;-><init>()V

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    iget-object v9, v0, Lbdig;->h:Lchbc;

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-virtual {v9}, Lchbc;->w()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lbdjg;->b(Lbnna;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v5, v0, Lbdig;->q:Lcgyv;

    .line 166
    .line 167
    iget-object v9, v0, Lbdig;->p:Lbcvj;

    .line 168
    .line 169
    iget-object v11, v0, Lbdig;->o:Lcjac;

    .line 170
    .line 171
    iget-object v12, v0, Lbdig;->m:Lbdgu;

    .line 172
    .line 173
    iget-object v13, v0, Lbdig;->i:Lcgzh;

    .line 174
    .line 175
    iget-object v14, v0, Lbdig;->l:Lbbse;

    .line 176
    .line 177
    iget-object v15, v0, Lbdig;->g:Lcgli;

    .line 178
    .line 179
    move-object/from16 p1, v6

    .line 180
    .line 181
    iget-object v6, v0, Lbdig;->e:Lbdjj;

    .line 182
    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    iget-boolean v7, v3, Lbdhl;->d:Z

    .line 186
    .line 187
    iget-boolean v3, v3, Lbdhl;->c:Z

    .line 188
    .line 189
    move/from16 v17, v7

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lbdjg;->a()Lbdjh;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Lbdjj;->a(Lbdjh;)Lbdji;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v7, Lbdib;

    .line 200
    .line 201
    invoke-direct {v7, v6}, Lbdib;-><init>(Lbdji;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 p1, v7

    .line 205
    .line 206
    new-instance v7, Lbdij;

    .line 207
    .line 208
    invoke-direct {v7}, Lbdij;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v10, v7, Lbdij;->o:Lbcsw;

    .line 212
    .line 213
    iput-boolean v3, v7, Lbdij;->p:Z

    .line 214
    .line 215
    iput-object v15, v7, Lbdij;->l:Lcgli;

    .line 216
    .line 217
    iput-object v14, v7, Lbdij;->m:Lbbse;

    .line 218
    .line 219
    iput-object v13, v7, Lbdij;->q:Lcgzh;

    .line 220
    .line 221
    iput-object v5, v7, Lbdij;->r:Lcgyv;

    .line 222
    .line 223
    iput-object v2, v7, Lbdij;->s:Lbdmo;

    .line 224
    .line 225
    iput-object v11, v7, Lbdij;->t:Lcjac;

    .line 226
    .line 227
    iput-object v9, v7, Lbdij;->u:Lbcvj;

    .line 228
    .line 229
    iput-object v12, v7, Lbdij;->v:Lbdgu;

    .line 230
    .line 231
    iput-boolean v1, v7, Lbdij;->w:Z

    .line 232
    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    new-instance v1, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 241
    .line 242
    invoke-static {v1, v2, v4}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v1}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v1, v0, Lbdig;->c:Lbddc;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v1, v7, Lbdij;->k:Lbddc;

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    invoke-virtual {v7, v1}, Ldb;->setRetainInstance(Z)V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, Laqny;->j()Laqnz;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v7, Lbdij;->n:Laqnz;

    .line 264
    .line 265
    invoke-virtual {v7, v6}, Lbdje;->y(Lbdjt;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, v7, Lbdje;->V:Lcgyv;

    .line 269
    .line 270
    iput-object v8, v7, Lbdij;->x:Lbdic;

    .line 271
    .line 272
    move/from16 v1, v17

    .line 273
    .line 274
    iput-boolean v1, v7, Lbdje;->R:Z

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Ldh;->getSupportFragmentManager()Let;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "MenuSheetDialogFragment"

    .line 281
    .line 282
    invoke-virtual {v7, v1, v2}, Lck;->h(Let;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
