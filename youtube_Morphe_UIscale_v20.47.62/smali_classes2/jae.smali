.class public final Ljae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lizz;

.field private final B:Lizz;

.field private final C:Lizz;

.field private final D:Lizz;

.field private final E:Lizz;

.field private final F:Lizz;

.field private final G:Lizz;

.field private final H:Lahlj;

.field private final I:Lahli;

.field private final J:Z

.field public final a:Ljal;

.field public final b:Lalec;

.field public final c:Lbksw;

.field public final d:Ljava/util/Map;

.field public final e:Lzzb;

.field public final f:Lallu;

.field public final g:Lallt;

.field public final h:Lanbu;

.field public i:Lalea;

.field public j:Lalda;

.field public k:Lzop;

.field public l:Larnr;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field q:Z

.field public final r:Lzei;

.field public final s:Laqxq;

.field public t:Laqsk;

.field private final u:Landroid/app/Activity;

.field private final v:Landroid/content/IntentFilter;

.field private final w:Landroid/content/BroadcastReceiver;

.field private final x:Lizz;

.field private final y:Lizz;

.field private final z:Lizz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqxq;Ljal;Lalec;Lzei;Lahlj;Lahli;Lallu;Lbjys;Lanbu;)V
    .locals 14

    .line 1
    move-object v1, p1

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
    move-object/from16 v8, p6

    .line 9
    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    move-object/from16 v10, p8

    .line 13
    .line 14
    move-object/from16 v11, p10

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljae;->u:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object v0, p0, Ljae;->s:Laqxq;

    .line 22
    .line 23
    iput-object v2, p0, Ljae;->a:Ljal;

    .line 24
    .line 25
    iput-object v3, p0, Ljae;->b:Lalec;

    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    iput-object v4, p0, Ljae;->r:Lzei;

    .line 30
    .line 31
    iput-object v8, p0, Ljae;->H:Lahlj;

    .line 32
    .line 33
    iput-object v9, p0, Ljae;->I:Lahli;

    .line 34
    .line 35
    iput-object v10, p0, Ljae;->f:Lallu;

    .line 36
    .line 37
    iput-object v11, p0, Ljae;->h:Lanbu;

    .line 38
    .line 39
    const-wide/32 v4, 0x2b43985

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object/from16 v7, p9

    .line 44
    .line 45
    invoke-virtual {v7, v4, v5, v6}, Lafgi;->r(JZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput-boolean v4, p0, Ljae;->J:Z

    .line 50
    .line 51
    new-instance v4, Lbksw;

    .line 52
    .line 53
    invoke-direct {v4}, Lbksw;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Ljae;->c:Lbksw;

    .line 57
    .line 58
    sget v4, Larnr;->d:I

    .line 59
    .line 60
    sget-object v4, Larsa;->a:Larnr;

    .line 61
    .line 62
    iput-object v4, p0, Ljae;->l:Larnr;

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Ljae;->d:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v4, Landroid/content/IntentFilter;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Ljae;->v:Landroid/content/IntentFilter;

    .line 77
    .line 78
    new-instance v4, Ljab;

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    invoke-direct {v4, v12}, Ljab;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v5, Lhjt;

    .line 88
    .line 89
    const/16 v7, 0x11

    .line 90
    .line 91
    invoke-direct {v5, v2, v7}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, p1}, Ljae;->j(Ljaf;Ljava/lang/Runnable;Landroid/app/Activity;)Lizz;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, p0, Ljae;->x:Lizz;

    .line 99
    .line 100
    new-instance v4, Ljab;

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    invoke-direct {v4, v5}, Ljab;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Ldm;

    .line 107
    .line 108
    const/16 v7, 0xc

    .line 109
    .line 110
    invoke-direct {v5, p0, p1, v7}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Ljae;->j(Ljaf;Ljava/lang/Runnable;Landroid/app/Activity;)Lizz;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Ljae;->y:Lizz;

    .line 118
    .line 119
    new-instance v4, Ljab;

    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    invoke-direct {v4, v5}, Ljab;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lhjt;

    .line 126
    .line 127
    const/16 v13, 0x12

    .line 128
    .line 129
    invoke-direct {v5, v0, v13}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, p1}, Ljae;->j(Ljaf;Ljava/lang/Runnable;Landroid/app/Activity;)Lizz;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, p0, Ljae;->z:Lizz;

    .line 137
    .line 138
    new-instance v4, Ljab;

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljab;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lhjt;

    .line 146
    .line 147
    const/16 v13, 0x13

    .line 148
    .line 149
    invoke-direct {v5, v0, v13}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Ljae;->j(Ljaf;Ljava/lang/Runnable;Landroid/app/Activity;)Lizz;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, p0, Ljae;->A:Lizz;

    .line 157
    .line 158
    new-instance v4, Ljab;

    .line 159
    .line 160
    const/16 v5, 0x9

    .line 161
    .line 162
    invoke-direct {v4, v5}, Ljab;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lhjt;

    .line 166
    .line 167
    const/16 v13, 0x14

    .line 168
    .line 169
    invoke-direct {v5, v0, v13}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, p1}, Ljae;->j(Ljaf;Ljava/lang/Runnable;Landroid/app/Activity;)Lizz;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p0, Ljae;->B:Lizz;

    .line 177
    .line 178
    new-instance v4, Ljab;

    .line 179
    .line 180
    invoke-direct {v4, v6}, Ljab;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lhjt;

    .line 184
    .line 185
    invoke-direct {v5, v0, v7}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5, p1}, Ljae;->j(Ljaf;Ljava/lang/Runnable;Landroid/app/Activity;)Lizz;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Ljae;->C:Lizz;

    .line 193
    .line 194
    new-instance v0, Ljab;

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    invoke-direct {v0, v4}, Ljab;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lhjt;

    .line 201
    .line 202
    const/16 v5, 0xd

    .line 203
    .line 204
    invoke-direct {v4, v2, v5}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v4, p1}, Ljae;->j(Ljaf;Ljava/lang/Runnable;Landroid/app/Activity;)Lizz;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Ljae;->D:Lizz;

    .line 212
    .line 213
    new-instance v0, Ljab;

    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    invoke-direct {v0, v2}, Ljab;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lhjt;

    .line 220
    .line 221
    const/16 v4, 0xe

    .line 222
    .line 223
    invoke-direct {v2, p0, v4}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2, p1}, Ljae;->j(Ljaf;Ljava/lang/Runnable;Landroid/app/Activity;)Lizz;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Ljae;->E:Lizz;

    .line 231
    .line 232
    new-instance v0, Ljab;

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    invoke-direct {v0, v2}, Ljab;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lhjt;

    .line 239
    .line 240
    const/16 v4, 0xf

    .line 241
    .line 242
    invoke-direct {v2, v3, v4}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2, p1}, Ljae;->j(Ljaf;Ljava/lang/Runnable;Landroid/app/Activity;)Lizz;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Ljae;->F:Lizz;

    .line 250
    .line 251
    new-instance v0, Ljab;

    .line 252
    .line 253
    const/4 v2, 0x5

    .line 254
    invoke-direct {v0, v2}, Ljab;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v2, Lhjt;

    .line 261
    .line 262
    const/16 v4, 0x10

    .line 263
    .line 264
    invoke-direct {v2, v3, v4}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2, p1}, Ljae;->j(Ljaf;Ljava/lang/Runnable;Landroid/app/Activity;)Lizz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Ljae;->G:Lizz;

    .line 272
    .line 273
    new-instance v0, Lizz;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const v2, 0x7f0809af

    .line 278
    .line 279
    .line 280
    const v3, 0x7f140a01

    .line 281
    .line 282
    .line 283
    const-string v5, "com.google.android.youtube.action.pip.retry"

    .line 284
    .line 285
    move v4, v3

    .line 286
    invoke-direct/range {v0 .. v7}, Lizz;-><init>(Landroid/content/Context;IIILjava/lang/String;Lahlx;Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Ljac;

    .line 290
    .line 291
    invoke-direct {v0, p0, v11, v9, v8}, Ljac;-><init>(Ljae;Lanbu;Lahli;Lahlj;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Ljae;->w:Landroid/content/BroadcastReceiver;

    .line 295
    .line 296
    new-instance v0, Ljad;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Ljad;-><init>(Ljae;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Ljae;->e:Lzzb;

    .line 302
    .line 303
    new-instance v0, Lokc;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v0, p0, v12, v1}, Lokc;-><init>(Ljava/lang/Object;I[B)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, Ljae;->g:Lallt;

    .line 310
    .line 311
    invoke-interface {v10, v0}, Lallu;->h(Lallt;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method private static j(Ljaf;Ljava/lang/Runnable;Landroid/app/Activity;)Lizz;
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, Ljaf;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lizz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()Lizz;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljae;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljae;->J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljae;->y:Lizz;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Ljae;->x:Lizz;

    .line 14
    .line 15
    iget-object v1, p0, Ljae;->a:Ljal;

    .line 16
    .line 17
    invoke-virtual {v0}, Lizz;->a()Landroid/app/RemoteAction;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v1, v1, Ljal;->a:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Ljae;->o:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Ljae;->q:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_2
    invoke-static {v2, v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/RemoteAction;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final l()Lizz;
    .locals 3

    .line 1
    iget-object v0, p0, Ljae;->j:Lalda;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, v0, Lalda;->a:I

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljae;->B:Lizz;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v2, 0x8

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljae;->C:Lizz;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lalda;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lalda;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Lalda;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Ljae;->A:Lizz;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    :goto_0
    iget-object v0, p0, Ljae;->z:Lizz;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    :goto_1
    iget-object v0, p0, Ljae;->s:Laqxq;

    .line 47
    .line 48
    invoke-virtual {v0}, Laqxq;->J()Lamgb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lamgb;->aq()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Ljae;->z:Lizz;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_6
    iget-object v0, p0, Ljae;->A:Lizz;

    .line 62
    .line 63
    return-object v0
.end method

.method private final m()Lizz;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljae;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljae;->E:Lizz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lizz;->a()Landroid/app/RemoteAction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ljae;->k:Lzop;

    .line 12
    .line 13
    invoke-static {v2}, Ljam;->a(Lzop;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/RemoteAction;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Ljae;->D:Lizz;

    .line 22
    .line 23
    iget-object v1, p0, Ljae;->a:Ljal;

    .line 24
    .line 25
    invoke-virtual {v0}, Lizz;->a()Landroid/app/RemoteAction;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v1, v1, Ljal;->b:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Ljae;->q:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    invoke-static {v2, v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/RemoteAction;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final n(Lizz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljae;->v:Landroid/content/IntentFilter;

    .line 2
    .line 3
    iget-object v1, p1, Lizz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljae;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljae;->h:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->bi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljae;->I:Lahli;

    .line 10
    .line 11
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ljae;->H:Lahlj;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Larnr;
    .locals 3

    .line 1
    iget-object v0, p0, Ljae;->l:Larnr;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liuc;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Liuc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Larnr;->d:I

    .line 19
    .line 20
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Larnr;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljae;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Liuc;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2}, Liuc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhyo;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lhyo;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Liuc;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, v2}, Liuc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Liwy;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v2}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljaa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljaa;-><init>(Ljae;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ljae;->i:Lalea;

    .line 7
    .line 8
    iget-object v0, p0, Ljae;->x:Lizz;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljae;->n(Lizz;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljae;->y:Lizz;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljae;->n(Lizz;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljae;->z:Lizz;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljae;->n(Lizz;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljae;->A:Lizz;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljae;->n(Lizz;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljae;->B:Lizz;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljae;->n(Lizz;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljae;->C:Lizz;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljae;->n(Lizz;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljae;->D:Lizz;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljae;->n(Lizz;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ljae;->E:Lizz;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljae;->n(Lizz;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ljae;->F:Lizz;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljae;->n(Lizz;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljae;->G:Lizz;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljae;->n(Lizz;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljae;->l:Larnr;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liuc;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Liuc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lhyo;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lhyo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Liuc;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {v1, v2}, Liuc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Liwy;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljae;->r:Lzei;

    .line 2
    .line 3
    iget-object v1, p0, Ljae;->e:Lzzb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzei;->h(Lzzb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljae;->i:Lalea;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljae;->b:Lalec;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lalec;->I(Lalea;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljae;->c:Lbksw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbksw;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljae;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljae;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljae;->u:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    iget-object v2, p0, Ljae;->w:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ljae;->v:Landroid/content/IntentFilter;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {v0, v2, v1, v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Ljae;->v:Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ljae;->m:Z

    .line 35
    .line 36
    iget-object v0, p0, Ljae;->h:Lanbu;

    .line 37
    .line 38
    invoke-virtual {v0}, Lanbu;->bi()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljae;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljae;->e()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljae;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljae;->u:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Ljae;->w:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ljae;->m:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljae;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljae;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljae;->F:Lizz;

    .line 6
    .line 7
    iget-object v1, p0, Ljae;->G:Lizz;

    .line 8
    .line 9
    invoke-static {v0, v1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Ljae;->s:Laqxq;

    .line 17
    .line 18
    iget-object v1, v1, Laqxq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lamgf;->p()Lamgb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lamgb;->m()Lamod;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-object v1, v0

    .line 50
    :goto_0
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v2, v1, Layxa;->i:Laywx;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Laywx;->a:Laywx;

    .line 57
    .line 58
    :cond_1
    iget v3, v2, Laywx;->b:I

    .line 59
    .line 60
    const v4, 0x909c56e

    .line 61
    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    iget-object v2, v2, Laywx;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lbbxa;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v2, Lbbxa;->a:Lbbxa;

    .line 71
    .line 72
    :goto_1
    iget v2, v2, Lbbxa;->b:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x8

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v0, v1, Layxa;->i:Laywx;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Laywx;->a:Laywx;

    .line 83
    .line 84
    :cond_3
    iget v1, v0, Laywx;->b:I

    .line 85
    .line 86
    if-ne v1, v4, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Laywx;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lbbxa;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v0, Lbbxa;->a:Lbbxa;

    .line 94
    .line 95
    :goto_2
    iget-object v0, v0, Lbbxa;->d:Lbbxb;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    sget-object v0, Lbbxb;->a:Lbbxb;

    .line 100
    .line 101
    :cond_5
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-boolean v0, v0, Lbbxb;->b:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-direct {p0}, Ljae;->l()Lizz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_3
    iget-object v0, p0, Ljae;->u:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x1

    .line 132
    if-ne v0, v1, :cond_8

    .line 133
    .line 134
    invoke-direct {p0}, Ljae;->m()Lizz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0}, Ljae;->l()Lizz;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p0}, Ljae;->k()Lizz;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v1, v2}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-direct {p0}, Ljae;->k()Lizz;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0}, Ljae;->l()Lizz;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p0}, Ljae;->m()Lizz;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0, v1, v2}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_4
    iget-boolean v1, p0, Ljae;->m:Z

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v1, p0, Ljae;->l:Larnr;

    .line 172
    .line 173
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lhgg;

    .line 178
    .line 179
    const/16 v3, 0xb

    .line 180
    .line 181
    invoke-direct {v2, v0, v3}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Liuc;

    .line 189
    .line 190
    invoke-direct {v2, v3}, Liuc;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lhyo;

    .line 198
    .line 199
    const/16 v4, 0x13

    .line 200
    .line 201
    invoke-direct {v2, v4}, Lhyo;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Liuc;

    .line 209
    .line 210
    const/16 v5, 0xd

    .line 211
    .line 212
    invoke-direct {v2, v5}, Liuc;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Liwy;

    .line 220
    .line 221
    const/4 v6, 0x5

    .line 222
    invoke-direct {v2, p0, v6}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lhgg;

    .line 233
    .line 234
    const/16 v6, 0xc

    .line 235
    .line 236
    invoke-direct {v2, p0, v6}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Liuc;

    .line 244
    .line 245
    invoke-direct {v2, v3}, Liuc;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lhyo;

    .line 253
    .line 254
    invoke-direct {v2, v4}, Lhyo;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Liuc;

    .line 262
    .line 263
    invoke-direct {v2, v5}, Liuc;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Liwy;

    .line 271
    .line 272
    const/4 v3, 0x6

    .line 273
    invoke-direct {v2, p0, v3}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    iput-object v0, p0, Ljae;->l:Larnr;

    .line 280
    .line 281
    iget-object v0, p0, Ljae;->t:Laqsk;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget-boolean v1, p0, Ljae;->m:Z

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Laqsk;->E()V

    .line 290
    .line 291
    .line 292
    :cond_a
    return-void
.end method
