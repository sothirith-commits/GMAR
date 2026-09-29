.class public final Lahcz;
.super Lahcm;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Lahdc;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lahcm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahcz;->d:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lahcm;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lahcz;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lahcz;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lahcz;->f()Lahdc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v0, v2, Lahdc;->q:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v3, 0x7f0e0338

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-virtual {v5, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v2, Lahdc;->d:Lagle;

    .line 30
    .line 31
    iput-boolean v4, v3, Lagle;->c:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v3, Lagle;->d:Z

    .line 35
    .line 36
    new-instance v3, Lahda;

    .line 37
    .line 38
    iget-object v4, v2, Lahdc;->i:Lanxi;

    .line 39
    .line 40
    invoke-direct {v3, v2, v4, v0}, Lahda;-><init>(Lahdc;Lanxi;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, Lahdc;->l:Lahda;

    .line 44
    .line 45
    iget-object v3, v2, Lahdc;->y:Lagvl;

    .line 46
    .line 47
    iget-object v4, v2, Lahdc;->a:Lahlj;

    .line 48
    .line 49
    const v5, 0x7f0b091a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    iget-object v5, v2, Lahdc;->n:Landroid/app/Activity;

    .line 57
    .line 58
    const v6, 0x7f0b0aab

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v23

    .line 65
    move-object/from16 v21, v4

    .line 66
    .line 67
    new-instance v4, Lagha;

    .line 68
    .line 69
    iget-object v5, v3, Lagvl;->j:Lblyd;

    .line 70
    .line 71
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, Lagvl;->b:Lblyd;

    .line 81
    .line 82
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lanxi;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v7, v3, Lagvl;->i:Lblyd;

    .line 92
    .line 93
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lashz;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v8, v3, Lagvl;->a:Lblyd;

    .line 103
    .line 104
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lsnb;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v9, v3, Lagvl;->p:Lblyd;

    .line 114
    .line 115
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lttd;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v9, v3, Lagvl;->m:Lblyd;

    .line 125
    .line 126
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lafgi;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v10, v3, Lagvl;->o:Lblyd;

    .line 136
    .line 137
    iget-object v11, v3, Lagvl;->q:Lblyd;

    .line 138
    .line 139
    iget-object v12, v3, Lagvl;->l:Lblyd;

    .line 140
    .line 141
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Laqos;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v13, v3, Lagvl;->k:Lblyd;

    .line 151
    .line 152
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Laksx;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v14, v3, Lagvl;->g:Lblyd;

    .line 162
    .line 163
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Laehe;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v15, v3, Lagvl;->d:Lblyd;

    .line 173
    .line 174
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Lagvl;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object/from16 p1, v0

    .line 184
    .line 185
    iget-object v0, v3, Lagvl;->c:Lblyd;

    .line 186
    .line 187
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    check-cast v16, Lbjys;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, Lagvl;->e:Lblyd;

    .line 199
    .line 200
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    check-cast v17, Lamic;

    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, Lagvl;->f:Lblyd;

    .line 212
    .line 213
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v18, v0

    .line 218
    .line 219
    check-cast v18, Laehe;

    .line 220
    .line 221
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, Lagvl;->h:Lblyd;

    .line 225
    .line 226
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v19, v0

    .line 231
    .line 232
    check-cast v19, Labjh;

    .line 233
    .line 234
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, Lagvl;->n:Lblyd;

    .line 238
    .line 239
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v20, v0

    .line 244
    .line 245
    check-cast v20, Lafgi;

    .line 246
    .line 247
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v4 .. v23}, Lagha;-><init>(Landroid/content/Context;Lanxi;Lashz;Lsnb;Lafgi;Lblyd;Lblyd;Laqos;Laksx;Laehe;Lagvl;Lbjys;Lamic;Laehe;Labjh;Lafgi;Lahlj;Landroid/view/View;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v2, Lahdc;->m:Lagha;

    .line 260
    .line 261
    iget-object v0, v2, Lahdc;->u:Lafgi;

    .line 262
    .line 263
    const-wide/32 v3, 0x2b9d232

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3, v4}, Lafgi;->s(J)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v0, v2, Lahdc;->x:Ladzk;

    .line 273
    .line 274
    invoke-virtual {v0}, Ladzk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object v2, v0

    .line 283
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_0
    throw v2
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lahcm;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lahcz;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lahcm;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahcz;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lahcz;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcz;->b:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lahdc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahcz;->f()Lahdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahcz;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahcz;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lahcm;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahcz;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aT()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahcz;->f()Lahdc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lahdc;->b:Laghs;

    .line 14
    .line 15
    invoke-virtual {v0}, Laghs;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Laquk;->p()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahcz;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aU()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahcz;->f()Lahdc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lahdc;->b:Laghs;

    .line 15
    .line 16
    invoke-virtual {v2}, Laghs;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Laghs;->r()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v1, Lahdc;->A:Lbjys;

    .line 27
    .line 28
    const-wide/32 v3, 0x2b973c9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lahdc;->p:Lazzw;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lahdc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw v1
.end method

.method protected final synthetic b()Lbjnp;
    .locals 1

    .line 1
    new-instance v0, Laqpu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqpu;-><init>(Lbx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahcz;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final f()Lahdc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahcz;->a:Lahdc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lahcz;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Lahcm;->getDefaultViewModelCreationExtras()Lbze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbzf;-><init>(Lbze;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbyn;->c:Lbzd;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcz;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahcz;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lahcz;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lahcz;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbjnx;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lbjnx;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lahcz;

    .line 4
    .line 5
    iget-object v2, v1, Lahcz;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lahcz;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lahcm;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lahcz;->a:Lahdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0xd3

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lahcm;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0xd4

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 44
    :try_start_5
    move-object v0, v3

    .line 45
    check-cast v0, Lhbo;

    .line 46
    .line 47
    iget-object v0, v0, Lhbo;->a:Lbx;

    .line 48
    .line 49
    instance-of v4, v0, Lahcz;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lahcz;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, Lhbo;

    .line 61
    .line 62
    iget-object v0, v0, Lhbo;->c:Lgwz;

    .line 63
    .line 64
    invoke-virtual {v0}, Lgwz;->cp()Lagki;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v0, Lgwz;->bj:Lbjoo;

    .line 69
    .line 70
    iget-object v4, v0, Lgwz;->iN:Lbjoo;

    .line 71
    .line 72
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v9, v4

    .line 77
    check-cast v9, Laqos;

    .line 78
    .line 79
    iget-object v10, v0, Lgwz;->bi:Lbjoo;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lhbo;

    .line 83
    .line 84
    iget-object v4, v4, Lhbo;->b:Lgzi;

    .line 85
    .line 86
    iget-object v5, v4, Lgzi;->a:Lgzo;

    .line 87
    .line 88
    iget-object v11, v5, Lgzo;->pz:Lbjoo;

    .line 89
    .line 90
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ltsv;

    .line 95
    .line 96
    iget-object v12, v0, Lgwz;->aU:Lbjoo;

    .line 97
    .line 98
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lamic;

    .line 103
    .line 104
    iget-object v13, v4, Lgzi;->cr:Lbjoo;

    .line 105
    .line 106
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    move-object/from16 v33, v14

    .line 111
    .line 112
    check-cast v33, Lafgi;

    .line 113
    .line 114
    iget-object v14, v4, Lgzi;->ds:Lbjoo;

    .line 115
    .line 116
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move-object/from16 v34, v14

    .line 121
    .line 122
    check-cast v34, Lanhg;

    .line 123
    .line 124
    iget-object v14, v0, Lgwz;->aM:Lbjoo;

    .line 125
    .line 126
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Lttd;

    .line 131
    .line 132
    iget-object v14, v0, Lgwz;->aT:Lbjoo;

    .line 133
    .line 134
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    move-object/from16 v35, v14

    .line 139
    .line 140
    check-cast v35, Lsnb;

    .line 141
    .line 142
    iget-object v14, v4, Lgzi;->su:Lbjoo;

    .line 143
    .line 144
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    move-object/from16 v36, v14

    .line 149
    .line 150
    check-cast v36, Lajoe;

    .line 151
    .line 152
    iget-object v5, v5, Lgzo;->tR:Lbjoo;

    .line 153
    .line 154
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lagle;

    .line 159
    .line 160
    iget-object v14, v0, Lgwz;->cB:Lbjoo;

    .line 161
    .line 162
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    move-object/from16 v37, v15

    .line 167
    .line 168
    check-cast v37, Lashz;

    .line 169
    .line 170
    iget-object v15, v0, Lgwz;->jO:Lbjoo;

    .line 171
    .line 172
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    move-object/from16 v38, v15

    .line 177
    .line 178
    check-cast v38, Laghl;

    .line 179
    .line 180
    iget-object v15, v0, Lgwz;->jS:Lbjoo;

    .line 181
    .line 182
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    move-object/from16 v39, v15

    .line 187
    .line 188
    check-cast v39, Laofe;

    .line 189
    .line 190
    new-instance v21, Lagvl;

    .line 191
    .line 192
    move-object/from16 v16, v14

    .line 193
    .line 194
    iget-object v14, v0, Lgwz;->iM:Lbjoo;

    .line 195
    .line 196
    iget-object v15, v0, Lgwz;->a:Lgxa;

    .line 197
    .line 198
    iget-object v15, v15, Lgxa;->gr:Lbjoo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    .line 200
    move-object/from16 p1, v2

    .line 201
    .line 202
    :try_start_6
    iget-object v2, v0, Lgwz;->aT:Lbjoo;

    .line 203
    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    iget-object v2, v0, Lgwz;->aM:Lbjoo;

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    iget-object v2, v0, Lgwz;->bi:Lbjoo;

    .line 211
    .line 212
    move-object/from16 v20, v2

    .line 213
    .line 214
    iget-object v2, v0, Lgwz;->bj:Lbjoo;

    .line 215
    .line 216
    move-object/from16 v19, v2

    .line 217
    .line 218
    iget-object v2, v0, Lgwz;->iN:Lbjoo;

    .line 219
    .line 220
    move-object/from16 v22, v2

    .line 221
    .line 222
    move-object v2, v3

    .line 223
    check-cast v2, Lhbo;

    .line 224
    .line 225
    iget-object v2, v2, Lhbo;->bz:Lbjoo;

    .line 226
    .line 227
    move-object/from16 v23, v2

    .line 228
    .line 229
    move-object v2, v3

    .line 230
    check-cast v2, Lhbo;

    .line 231
    .line 232
    iget-object v2, v2, Lhbo;->W:Lbjoo;

    .line 233
    .line 234
    move-object/from16 v24, v2

    .line 235
    .line 236
    move-object v2, v3

    .line 237
    check-cast v2, Lhbo;

    .line 238
    .line 239
    iget-object v2, v2, Lhbo;->ao:Lbjoo;

    .line 240
    .line 241
    move-object/from16 v25, v2

    .line 242
    .line 243
    iget-object v2, v0, Lgwz;->hY:Lbjoo;

    .line 244
    .line 245
    move-object/from16 v26, v2

    .line 246
    .line 247
    iget-object v2, v0, Lgwz;->aU:Lbjoo;

    .line 248
    .line 249
    move-object/from16 v27, v2

    .line 250
    .line 251
    move-object v2, v3

    .line 252
    check-cast v2, Lhbo;

    .line 253
    .line 254
    iget-object v2, v2, Lhbo;->bA:Lbjoo;

    .line 255
    .line 256
    move-object/from16 v28, v2

    .line 257
    .line 258
    iget-object v2, v4, Lgzi;->k:Lbjoo;

    .line 259
    .line 260
    move-object/from16 v29, v2

    .line 261
    .line 262
    iget-object v2, v0, Lgwz;->hZ:Lbjoo;

    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    const/16 v32, 0x0

    .line 267
    .line 268
    move-object/from16 v30, v19

    .line 269
    .line 270
    move-object/from16 v19, v13

    .line 271
    .line 272
    move-object/from16 v13, v21

    .line 273
    .line 274
    move-object/from16 v21, v30

    .line 275
    .line 276
    move-object/from16 v30, v2

    .line 277
    .line 278
    invoke-direct/range {v13 .. v32}, Lagvl;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v21, v13

    .line 282
    .line 283
    iget-object v2, v0, Lgwz;->hY:Lbjoo;

    .line 284
    .line 285
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v22, v2

    .line 290
    .line 291
    check-cast v22, Lbjys;

    .line 292
    .line 293
    iget-object v2, v0, Lgwz;->hZ:Lbjoo;

    .line 294
    .line 295
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v23, v2

    .line 300
    .line 301
    check-cast v23, Lafgi;

    .line 302
    .line 303
    iget-object v0, v0, Lgwz;->iG:Lbjoo;

    .line 304
    .line 305
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v24, v0

    .line 310
    .line 311
    check-cast v24, Laghs;

    .line 312
    .line 313
    check-cast v3, Lhbo;

    .line 314
    .line 315
    iget-object v0, v3, Lhbo;->bC:Lbjoo;

    .line 316
    .line 317
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object/from16 v25, v0

    .line 322
    .line 323
    check-cast v25, Ladzk;

    .line 324
    .line 325
    iget-object v0, v4, Lgzi;->k:Lbjoo;

    .line 326
    .line 327
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v26, v0

    .line 332
    .line 333
    check-cast v26, Labjh;

    .line 334
    .line 335
    move-object/from16 v17, v5

    .line 336
    .line 337
    new-instance v5, Lahdc;

    .line 338
    .line 339
    move-object/from16 v13, v33

    .line 340
    .line 341
    move-object/from16 v14, v34

    .line 342
    .line 343
    move-object/from16 v15, v35

    .line 344
    .line 345
    move-object/from16 v16, v36

    .line 346
    .line 347
    move-object/from16 v18, v37

    .line 348
    .line 349
    move-object/from16 v19, v38

    .line 350
    .line 351
    move-object/from16 v20, v39

    .line 352
    .line 353
    invoke-direct/range {v5 .. v26}, Lahdc;-><init>(Lahcz;Lanxi;Lblyd;Laqos;Lblyd;Ltsv;Lamic;Lafgi;Lanhg;Lsnb;Lajoe;Lagle;Lashz;Laghl;Laofe;Lagvl;Lbjys;Lafgi;Laghs;Ladzk;Labjh;)V

    .line 354
    .line 355
    .line 356
    iput-object v5, v1, Lahcz;->a:Lahdc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 357
    .line 358
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 362
    .line 363
    new-instance v2, Laqpi;

    .line 364
    .line 365
    iget-object v3, v1, Lahcz;->b:Laque;

    .line 366
    .line 367
    iget-object v4, v1, Lahcz;->d:Lbxn;

    .line 368
    .line 369
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_0
    move-object/from16 p1, v2

    .line 377
    .line 378
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-class v3, Lahdc;

    .line 381
    .line 382
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 383
    .line 384
    invoke-static {v0, v3, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    goto :goto_0

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    move-object/from16 p1, v2

    .line 396
    .line 397
    :goto_0
    move-object v2, v0

    .line 398
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    move-object v3, v0

    .line 409
    :try_start_b
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :catchall_4
    move-exception v0

    .line 414
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 418
    :catch_0
    move-exception v0

    .line 419
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 422
    .line 423
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_1
    :goto_3
    invoke-virtual {v1}, Lbx;->hy()Lca;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_2

    .line 432
    .line 433
    iget-object v0, v1, Lahcz;->a:Lahdc;

    .line 434
    .line 435
    invoke-virtual {v1}, Lbx;->hy()Lca;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, v0, Lahdc;->n:Landroid/app/Activity;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lanup;->b(Landroid/content/Context;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 446
    .line 447
    .line 448
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_3
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 455
    .line 456
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 460
    :catchall_5
    move-exception v0

    .line 461
    move-object v2, v0

    .line 462
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :catchall_6
    move-exception v0

    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_4
    throw v2
.end method

.method public final lH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahcz;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahcz;->f()Lahdc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lahdc;->b:Laghs;

    .line 15
    .line 16
    invoke-virtual {v1}, Laghs;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laqwa;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method
