.class public Lagoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lagis;
.implements Laglb;
.implements Laaxs;


# instance fields
.field private final A:Lamid;

.field private final B:Laqos;

.field public a:Lagpa;

.field public b:Landroid/app/Dialog;

.field public c:Laojd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public f:Z

.field public g:Lagpk;

.field private final h:Lblwt;

.field private i:Lagjv;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/app/Activity;

.field private final l:Lblyd;

.field private final m:Laffp;

.field private final n:Lagpb;

.field private final o:Lagio;

.field private final p:Lblyd;

.field private final q:Lsak;

.field private final r:Labno;

.field private final s:Landroid/os/Handler;

.field private t:Lagiu;

.field private u:Lazzr;

.field private v:Landroid/text/Editable;

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Lajzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagio;Lblyd;Landroid/app/Activity;Lajzq;Laaxp;Laffp;Lamid;Lagpb;Lblyd;Lsak;Labno;Laqos;Lafgi;Lasrt;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lagoo;->s:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lagoo;->y:Z

    .line 17
    .line 18
    iput-object p1, p0, Lagoo;->j:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lagoo;->o:Lagio;

    .line 21
    .line 22
    iput-object p3, p0, Lagoo;->l:Lblyd;

    .line 23
    .line 24
    iput-object p4, p0, Lagoo;->k:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p5, p0, Lagoo;->z:Lajzq;

    .line 27
    .line 28
    iput-object p7, p0, Lagoo;->m:Laffp;

    .line 29
    .line 30
    iput-object p8, p0, Lagoo;->A:Lamid;

    .line 31
    .line 32
    iput-object p9, p0, Lagoo;->n:Lagpb;

    .line 33
    .line 34
    iput-object p10, p0, Lagoo;->p:Lblyd;

    .line 35
    .line 36
    invoke-interface {p10}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laojd;

    .line 41
    .line 42
    iput-object p1, p0, Lagoo;->c:Laojd;

    .line 43
    .line 44
    iput-object p11, p0, Lagoo;->q:Lsak;

    .line 45
    .line 46
    iput-object p12, p0, Lagoo;->r:Labno;

    .line 47
    .line 48
    iput-object p13, p0, Lagoo;->B:Laqos;

    .line 49
    .line 50
    move-object/from16 p1, p15

    .line 51
    .line 52
    iget-object p1, p1, Lasrt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lblwt;

    .line 55
    .line 56
    iput-object p1, p0, Lagoo;->h:Lblwt;

    .line 57
    .line 58
    move-object/from16 p1, p16

    .line 59
    .line 60
    iput-object p1, p0, Lagoo;->d:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {}, Lagjv;->a()Lagjv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lagoo;->i:Lagjv;

    .line 67
    .line 68
    const-class p1, Lagoo;

    .line 69
    .line 70
    invoke-virtual {p6, p0, p1}, Laaxp;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-wide/32 p1, 0x2b9be63

    .line 74
    .line 75
    .line 76
    move-object/from16 p3, p14

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2}, Lafgi;->s(J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 p2, 0x24

    .line 87
    .line 88
    if-lt p1, p2, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_0
    iput-boolean v0, p0, Lagoo;->e:Z

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagio;Lblyd;Landroid/app/Activity;Lajzq;Laaxp;Laffp;Lamid;Lagpb;Lblyd;Lsak;Labno;Laqos;Lafgi;Lasrt;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 94
    invoke-direct/range {p0 .. p16}, Lagoo;-><init>(Landroid/content/Context;Lagio;Lblyd;Landroid/app/Activity;Lajzq;Laaxp;Laffp;Lamid;Lagpb;Lblyd;Lsak;Labno;Laqos;Lafgi;Lasrt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final B(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lagoo;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x35

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x15

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v0, 0x33

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lagoo;->a:Lagpa;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lagpa;->D()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Labqv;->ae(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagoo;->c:Laojd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laojd;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagoo;->o:Lagio;

    .line 7
    .line 8
    invoke-interface {v0}, Lagio;->e()Lagiu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lagiu;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lagoo;->k:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lagoo;->b:Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lagoo;->b:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v0, v1}, Lagoo;->B(Landroid/view/Window;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lagoo;->b:Landroid/app/Dialog;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(Lagiv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;Lagjv;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lagoo;->i:Lagjv;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput-object v2, v0, Lagoo;->i:Lagjv;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lagoo;->j:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Landroid/app/Dialog;

    .line 20
    .line 21
    const v4, 0x7f150d17

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lagoo;->b:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0b009b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lagoi;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, v0, v5}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lagoo;->n:Lagpb;

    .line 49
    .line 50
    iget-object v4, v0, Lagoo;->l:Lblyd;

    .line 51
    .line 52
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Laghs;

    .line 57
    .line 58
    invoke-virtual {v4}, Laghs;->i()Lahlj;

    .line 59
    .line 60
    .line 61
    move-result-object v30

    .line 62
    new-instance v1, Lagpa;

    .line 63
    .line 64
    iget-object v4, v3, Lagpb;->a:Lblyd;

    .line 65
    .line 66
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v6, v3, Lagpb;->b:Lblyd;

    .line 76
    .line 77
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v7, v3, Lagpb;->c:Lblyd;

    .line 87
    .line 88
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v8, v3, Lagpb;->d:Lblyd;

    .line 98
    .line 99
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lagiu;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v9, v3, Lagpb;->e:Lblyd;

    .line 109
    .line 110
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lanml;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v10, v3, Lagpb;->f:Lblyd;

    .line 120
    .line 121
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lanxi;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v10, v3, Lagpb;->g:Lblyd;

    .line 131
    .line 132
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lanxb;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v11, v3, Lagpb;->h:Lblyd;

    .line 142
    .line 143
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Laffp;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v12, v3, Lagpb;->i:Lblyd;

    .line 153
    .line 154
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lagle;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v13, v3, Lagpb;->j:Lblyd;

    .line 164
    .line 165
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Lahno;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v13, v3, Lagpb;->k:Lblyd;

    .line 175
    .line 176
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Lagky;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v14, v3, Lagpb;->l:Lblyd;

    .line 186
    .line 187
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Laqxq;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v15, v3, Lagpb;->m:Lblyd;

    .line 197
    .line 198
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Laocr;

    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v5, v3, Lagpb;->n:Lblyd;

    .line 208
    .line 209
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Laouf;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-object/from16 v16, v1

    .line 219
    .line 220
    iget-object v1, v3, Lagpb;->o:Lblyd;

    .line 221
    .line 222
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Labtg;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-object/from16 v17, v1

    .line 232
    .line 233
    iget-object v1, v3, Lagpb;->p:Lblyd;

    .line 234
    .line 235
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lathz;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-object/from16 v18, v1

    .line 245
    .line 246
    iget-object v1, v3, Lagpb;->q:Lblyd;

    .line 247
    .line 248
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Laojd;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    iget-object v1, v3, Lagpb;->r:Lblyd;

    .line 260
    .line 261
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Laegg;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v1, v3, Lagpb;->s:Lblyd;

    .line 271
    .line 272
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lahww;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object/from16 v20, v1

    .line 282
    .line 283
    iget-object v1, v3, Lagpb;->t:Lblyd;

    .line 284
    .line 285
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landz;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v21, v1

    .line 295
    .line 296
    iget-object v1, v3, Lagpb;->u:Lblyd;

    .line 297
    .line 298
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lanex;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-object/from16 v22, v1

    .line 308
    .line 309
    iget-object v1, v3, Lagpb;->v:Lblyd;

    .line 310
    .line 311
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbjys;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-object/from16 v23, v1

    .line 321
    .line 322
    iget-object v1, v3, Lagpb;->w:Lblyd;

    .line 323
    .line 324
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lahkk;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-object/from16 v24, v1

    .line 334
    .line 335
    iget-object v1, v3, Lagpb;->x:Lblyd;

    .line 336
    .line 337
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lsak;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-object/from16 v25, v1

    .line 347
    .line 348
    iget-object v1, v3, Lagpb;->y:Lblyd;

    .line 349
    .line 350
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Labno;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-object/from16 v26, v1

    .line 360
    .line 361
    iget-object v1, v3, Lagpb;->z:Lblyd;

    .line 362
    .line 363
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lajbb;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-object/from16 v27, v1

    .line 373
    .line 374
    iget-object v1, v3, Lagpb;->A:Lblyd;

    .line 375
    .line 376
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Laoga;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-object/from16 v28, v1

    .line 386
    .line 387
    iget-object v1, v3, Lagpb;->B:Lblyd;

    .line 388
    .line 389
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v3, v3, Lagpb;->C:Lblyd;

    .line 399
    .line 400
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const/16 v29, 0x1

    .line 416
    .line 417
    move-object/from16 v31, v27

    .line 418
    .line 419
    move-object/from16 v27, v3

    .line 420
    .line 421
    move-object v3, v6

    .line 422
    move-object v6, v9

    .line 423
    move-object v9, v12

    .line 424
    move-object v12, v15

    .line 425
    move-object/from16 v15, v18

    .line 426
    .line 427
    move-object/from16 v18, v21

    .line 428
    .line 429
    move-object/from16 v21, v24

    .line 430
    .line 431
    move-object/from16 v24, v31

    .line 432
    .line 433
    move-object/from16 v31, v2

    .line 434
    .line 435
    move-object v2, v4

    .line 436
    move-object v4, v7

    .line 437
    move-object v7, v10

    .line 438
    move-object v10, v13

    .line 439
    move-object v13, v5

    .line 440
    move-object v5, v8

    .line 441
    move-object v8, v11

    .line 442
    move-object v11, v14

    .line 443
    move-object/from16 v14, v17

    .line 444
    .line 445
    move-object/from16 v17, v20

    .line 446
    .line 447
    move-object/from16 v20, v23

    .line 448
    .line 449
    move-object/from16 v23, v26

    .line 450
    .line 451
    move-object/from16 v26, v1

    .line 452
    .line 453
    move-object/from16 v1, v16

    .line 454
    .line 455
    move-object/from16 v16, v19

    .line 456
    .line 457
    move-object/from16 v19, v22

    .line 458
    .line 459
    move-object/from16 v22, v25

    .line 460
    .line 461
    move-object/from16 v25, v28

    .line 462
    .line 463
    move-object/from16 v28, p1

    .line 464
    .line 465
    invoke-direct/range {v1 .. v30}, Lagpa;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Lagiu;Lanml;Lanxb;Laffp;Lagle;Lagky;Laqxq;Laocr;Laouf;Labtg;Lathz;Laojd;Lahww;Landz;Lanex;Lbjys;Lahkk;Lsak;Labno;Lajbb;Laoga;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLahlj;)V

    .line 466
    .line 467
    .line 468
    move-object v2, v1

    .line 469
    move-object/from16 v1, v28

    .line 470
    .line 471
    iput-object v2, v0, Lagoo;->a:Lagpa;

    .line 472
    .line 473
    invoke-virtual {v2}, Lagpa;->D()Landroid/widget/EditText;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    instance-of v3, v2, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    if-eqz v3, :cond_1

    .line 481
    .line 482
    check-cast v2, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 483
    .line 484
    new-instance v3, Laiip;

    .line 485
    .line 486
    invoke-direct {v3, v0, v4}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 487
    .line 488
    .line 489
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->a:Laiip;

    .line 490
    .line 491
    :cond_1
    iget-object v2, v0, Lagoo;->i:Lagjv;

    .line 492
    .line 493
    iget-boolean v2, v2, Lagjv;->h:Z

    .line 494
    .line 495
    if-eqz v2, :cond_3

    .line 496
    .line 497
    iget-object v2, v0, Lagoo;->a:Lagpa;

    .line 498
    .line 499
    iget-object v3, v2, Lagpa;->Q:Laoga;

    .line 500
    .line 501
    invoke-interface {v3}, Laoga;->n()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_2

    .line 506
    .line 507
    iget-object v3, v2, Lagpa;->R:Landroid/content/Context;

    .line 508
    .line 509
    iput-object v3, v2, Lagpa;->U:Landroid/content/Context;

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_2
    iget-object v3, v2, Lagpa;->V:Landroid/content/Context;

    .line 513
    .line 514
    iput-object v3, v2, Lagpa;->W:Landroid/content/Context;

    .line 515
    .line 516
    :cond_3
    :goto_0
    iget-object v2, v0, Lagoo;->p:Lblyd;

    .line 517
    .line 518
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Laojd;

    .line 523
    .line 524
    iput-object v2, v0, Lagoo;->c:Laojd;

    .line 525
    .line 526
    invoke-virtual {v2, v1}, Laojd;->i(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lagoo;->b:Landroid/app/Dialog;

    .line 530
    .line 531
    iget-object v3, v0, Lagoo;->a:Lagpa;

    .line 532
    .line 533
    iget-object v3, v3, Lagpa;->P:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Lagoo;->b:Landroid/app/Dialog;

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v3, v0, Lagoo;->q:Lsak;

    .line 545
    .line 546
    iget-object v5, v0, Lagoo;->r:Labno;

    .line 547
    .line 548
    invoke-static {v2, v3, v5}, Laegg;->al(Landroid/view/Window;Lsak;Labno;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lagoo;->b:Landroid/app/Dialog;

    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/4 v3, 0x3

    .line 558
    const/4 v5, 0x1

    .line 559
    const/4 v6, 0x0

    .line 560
    if-nez v2, :cond_4

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_4
    invoke-static {}, La;->bw()Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_9

    .line 569
    .line 570
    iget-boolean v7, v0, Lagoo;->e:Z

    .line 571
    .line 572
    if-eqz v7, :cond_8

    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v6}, Lbnm;->d(Landroid/view/Window;Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 584
    .line 585
    .line 586
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 587
    .line 588
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    const/16 v10, 0x1e

    .line 597
    .line 598
    if-lt v7, v10, :cond_5

    .line 599
    .line 600
    move v7, v3

    .line 601
    goto :goto_1

    .line 602
    :cond_5
    move v7, v5

    .line 603
    :goto_1
    if-eq v9, v7, :cond_6

    .line 604
    .line 605
    invoke-static {v8, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 609
    .line 610
    .line 611
    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 612
    .line 613
    const/16 v8, 0x1d

    .line 614
    .line 615
    if-lt v7, v8, :cond_7

    .line 616
    .line 617
    invoke-static {v2, v6}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/Window;Z)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v6}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/view/Window;Z)V

    .line 621
    .line 622
    .line 623
    :cond_7
    iget-object v7, v0, Lagoo;->a:Lagpa;

    .line 624
    .line 625
    if-eqz v7, :cond_8

    .line 626
    .line 627
    new-instance v8, Lxig;

    .line 628
    .line 629
    const/16 v9, 0x8

    .line 630
    .line 631
    invoke-direct {v8, v9}, Lxig;-><init>(I)V

    .line 632
    .line 633
    .line 634
    iget-object v7, v7, Lagpa;->P:Landroid/view/View;

    .line 635
    .line 636
    sget-object v9, Lbns;->a:[I

    .line 637
    .line 638
    invoke-static {v7, v8}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 639
    .line 640
    .line 641
    :cond_8
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    if-eqz v7, :cond_9

    .line 646
    .line 647
    new-instance v8, Lagom;

    .line 648
    .line 649
    invoke-direct {v8, v0, v7}, Lagom;-><init>(Lagoo;Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v7, v8}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 653
    .line 654
    .line 655
    :cond_9
    const/16 v7, 0x10

    .line 656
    .line 657
    invoke-virtual {v2, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 658
    .line 659
    .line 660
    const/4 v7, -0x1

    .line 661
    const/4 v8, -0x2

    .line 662
    invoke-virtual {v2, v7, v8}, Landroid/view/Window;->setLayout(II)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    const/16 v8, 0x50

    .line 670
    .line 671
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 675
    .line 676
    invoke-virtual {v2, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 677
    .line 678
    .line 679
    :goto_2
    iget-object v2, v0, Lagoo;->a:Lagpa;

    .line 680
    .line 681
    iput-boolean v5, v2, Lagoe;->x:Z

    .line 682
    .line 683
    iget-object v7, v0, Lagoo;->i:Lagjv;

    .line 684
    .line 685
    iget v8, v7, Lagjv;->d:I

    .line 686
    .line 687
    iput v8, v2, Lagoe;->z:I

    .line 688
    .line 689
    iget v8, v7, Lagjv;->e:I

    .line 690
    .line 691
    iput v8, v2, Lagoe;->A:I

    .line 692
    .line 693
    iget v8, v7, Lagjv;->f:I

    .line 694
    .line 695
    iput v8, v2, Lagoe;->B:I

    .line 696
    .line 697
    iget v8, v7, Lagjv;->g:I

    .line 698
    .line 699
    iput v8, v2, Lagoe;->C:I

    .line 700
    .line 701
    iput-boolean v5, v2, Lagoe;->D:Z

    .line 702
    .line 703
    iget v8, v7, Lagjv;->i:I

    .line 704
    .line 705
    iput v8, v2, Lagoe;->H:I

    .line 706
    .line 707
    iget v8, v7, Lagjv;->j:I

    .line 708
    .line 709
    iget v9, v7, Lagjv;->k:I

    .line 710
    .line 711
    iput v8, v2, Lagoe;->F:I

    .line 712
    .line 713
    iput v9, v2, Lagoe;->G:I

    .line 714
    .line 715
    iget-boolean v2, v7, Lagjv;->b:Z

    .line 716
    .line 717
    if-eqz v2, :cond_a

    .line 718
    .line 719
    const v2, 0x7f0b009a

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_a

    .line 727
    .line 728
    new-instance v2, Lmko;

    .line 729
    .line 730
    const/4 v7, 0x7

    .line 731
    invoke-direct {v2, v0, v1, v7, v4}, Lmko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 735
    .line 736
    .line 737
    :cond_a
    iget-object v1, v0, Lagoo;->a:Lagpa;

    .line 738
    .line 739
    iget-object v2, v0, Lagoo;->i:Lagjv;

    .line 740
    .line 741
    iget-object v7, v2, Lagjv;->c:Lagoy;

    .line 742
    .line 743
    iput-object v7, v1, Lagpa;->O:Lagoy;

    .line 744
    .line 745
    iput-boolean v5, v1, Lagoe;->E:Z

    .line 746
    .line 747
    iget-boolean v1, v2, Lagjv;->l:Z

    .line 748
    .line 749
    const v2, 0x7f070a07

    .line 750
    .line 751
    .line 752
    if-eqz v1, :cond_b

    .line 753
    .line 754
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    iget-object v7, v0, Lagoo;->a:Lagpa;

    .line 763
    .line 764
    invoke-virtual {v7}, Lagpa;->t()Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    const/4 v8, 0x2

    .line 769
    new-array v8, v8, [Labsm;

    .line 770
    .line 771
    new-instance v9, Labso;

    .line 772
    .line 773
    invoke-direct {v9, v1, v6}, Labso;-><init>(II)V

    .line 774
    .line 775
    .line 776
    aput-object v9, v8, v6

    .line 777
    .line 778
    new-instance v9, Labsk;

    .line 779
    .line 780
    invoke-direct {v9, v1, v3, v4}, Labsk;-><init>(II[B)V

    .line 781
    .line 782
    .line 783
    aput-object v9, v8, v5

    .line 784
    .line 785
    new-instance v1, Labsi;

    .line 786
    .line 787
    invoke-direct {v1, v8}, Labsi;-><init>([Labsm;)V

    .line 788
    .line 789
    .line 790
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 791
    .line 792
    invoke-static {v7, v1, v5}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 793
    .line 794
    .line 795
    :cond_b
    iget-object v1, v0, Lagoo;->i:Lagjv;

    .line 796
    .line 797
    iget-boolean v1, v1, Lagjv;->m:Z

    .line 798
    .line 799
    if-eqz v1, :cond_c

    .line 800
    .line 801
    iget-object v1, v0, Lagoo;->a:Lagpa;

    .line 802
    .line 803
    invoke-virtual {v1}, Lagpa;->A()Landroid/view/ViewGroup;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    const v7, 0x7f0709f4

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    new-instance v7, Labsk;

    .line 819
    .line 820
    invoke-direct {v7, v5, v3, v4}, Labsk;-><init>(II[B)V

    .line 821
    .line 822
    .line 823
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 824
    .line 825
    invoke-static {v1, v7, v5}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lagoo;->a:Lagpa;

    .line 829
    .line 830
    invoke-virtual {v1}, Lagpa;->t()Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    new-instance v5, Labsk;

    .line 843
    .line 844
    invoke-direct {v5, v2, v3, v4}, Labsk;-><init>(II[B)V

    .line 845
    .line 846
    .line 847
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 848
    .line 849
    invoke-static {v1, v5, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lagoo;->a:Lagpa;

    .line 853
    .line 854
    invoke-virtual {v1}, Lagpa;->H()Landroid/widget/ImageView;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const v3, 0x7f070a87

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    new-instance v3, Labss;

    .line 870
    .line 871
    invoke-direct {v3, v2, v6}, Labss;-><init>(II)V

    .line 872
    .line 873
    .line 874
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 875
    .line 876
    invoke-static {v1, v3, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 877
    .line 878
    .line 879
    :cond_c
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagoo;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagoo;->b:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lagoo;->A()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagoo;->t:Lagiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagiu;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_5

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    check-cast p2, Lalbb;

    .line 9
    .line 10
    iget-object p1, p2, Lalbb;->a:Lalza;

    .line 11
    .line 12
    sget-object p2, Lalza;->c:Lalza;

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lalza;->a:Lalza;

    .line 21
    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lalza;->h:Lalza;

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lagoo;->A()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lagoo;->B:Laqos;

    .line 32
    .line 33
    invoke-virtual {p1}, Laqos;->at()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p0, Lagoo;->w:Z

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lagoo;->A()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object p2

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "unsupported op code: "

    .line 52
    .line 53
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    new-array p1, v1, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class p2, Lalbb;

    .line 64
    .line 65
    aput-object p2, p1, v0

    .line 66
    .line 67
    return-object p1
.end method

.method public final h(Lazzr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lavez;)V
    .locals 2

    .line 1
    iget v0, p1, Lavez;->b:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x4000

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lagoo;->m:Laffp;

    .line 8
    .line 9
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    and-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lagoo;->j:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p1, p1, Lavez;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagoo;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lagoo;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lagoo;->m:Laffp;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Laffp;->b(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lagoo;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lagoo;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, v1}, Lagoo;->B(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lagoo;->A()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagoo;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lagoo;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lagoo;->B(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagoo;->a:Lagpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lagpa;->D()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lagoo;->x:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lagoo;->v()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final nT(Lazzr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nU()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagoo;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nV()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagoo;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lagoo;->a:Lagpa;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lagoo;->k:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_e

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lagoo;->b:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, p0, Lagoo;->f:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    xor-int/2addr v2, v3

    .line 37
    invoke-direct {p0, v1, v2}, Lagoo;->B(Landroid/view/Window;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lagoo;->i:Lagjv;

    .line 41
    .line 42
    iget-boolean v1, v1, Lagjv;->a:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lagoo;->h:Lblwt;

    .line 47
    .line 48
    new-instance v2, Lagjt;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lagjt;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lagoo;->a:Lagpa;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lagpa;->P:Landroid/view/View;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {v2, v0}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lbkrp;->aQ()Lbkrp;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lagnr;

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    invoke-direct {v4, v1, v5}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lagnr;

    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    invoke-direct {v5, v1, v6}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lagoo;->b:Landroid/app/Dialog;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lagoo;->u:Lazzr;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lagoo;->a:Lagpa;

    .line 113
    .line 114
    invoke-virtual {v1}, Lagoe;->h()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lagoo;->a:Lagpa;

    .line 118
    .line 119
    iget-object v2, p0, Lagoo;->u:Lazzr;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lagoe;->g(Lazzr;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Lagoo;->a:Lagpa;

    .line 125
    .line 126
    invoke-virtual {v1}, Lagpa;->D()Landroid/widget/EditText;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lagoo;->a:Lagpa;

    .line 131
    .line 132
    iget-object v2, v2, Lagoe;->q:Landroid/text/Spanned;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lagoo;->v:Landroid/text/Editable;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lagoo;->a:Lagpa;

    .line 142
    .line 143
    invoke-virtual {v1}, Lagpa;->D()Landroid/widget/EditText;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lagoo;->v:Landroid/text/Editable;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lagoo;->a:Lagpa;

    .line 153
    .line 154
    invoke-virtual {v1}, Lagpa;->D()Landroid/widget/EditText;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lagoo;->v:Landroid/text/Editable;

    .line 159
    .line 160
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-boolean v1, p0, Lagoo;->f:Z

    .line 168
    .line 169
    iget-object v2, p0, Lagoo;->a:Lagpa;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Lagoe;->X()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {v2}, Lagpa;->D()Landroid/widget/EditText;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v1, p0, Lagoo;->u:Lazzr;

    .line 185
    .line 186
    iget v2, v1, Lazzr;->b:I

    .line 187
    .line 188
    const v4, 0x73b40bd

    .line 189
    .line 190
    .line 191
    if-ne v2, v4, :cond_e

    .line 192
    .line 193
    iget-object v1, v1, Lazzr;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lazyn;

    .line 196
    .line 197
    iget v2, v1, Lazyn;->b:I

    .line 198
    .line 199
    and-int/lit16 v2, v2, 0x2000

    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    iget-object v1, v1, Lazyn;->m:Lavuk;

    .line 204
    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    sget-object v1, Lavuk;->a:Lavuk;

    .line 208
    .line 209
    :cond_8
    iget-boolean v2, p0, Lagoo;->y:Z

    .line 210
    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    iget-object v2, p0, Lagoo;->a:Lagpa;

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    iput-boolean v3, p0, Lagoo;->y:Z

    .line 218
    .line 219
    sget-object v2, Lbdys;->a:Latru;

    .line 220
    .line 221
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 229
    .line 230
    iget-object v2, v2, Latru;->d:Latrt;

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Latrj;->o(Latrt;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    sget-object v2, Lbdys;->a:Latru;

    .line 239
    .line 240
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 248
    .line 249
    iget-object v5, v2, Latru;->d:Latrt;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v4, :cond_9

    .line 256
    .line 257
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    invoke-virtual {v2, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_2
    check-cast v2, Lbdyr;

    .line 265
    .line 266
    iget-object v4, v2, Lbdyr;->c:Lbdag;

    .line 267
    .line 268
    if-nez v4, :cond_a

    .line 269
    .line 270
    sget-object v4, Lbdag;->a:Lbdag;

    .line 271
    .line 272
    :cond_a
    sget-object v5, Lbeuu;->a:Latru;

    .line 273
    .line 274
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 282
    .line 283
    iget-object v5, v5, Latru;->d:Latrt;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Latrj;->o(Latrt;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_d

    .line 290
    .line 291
    iget-object v2, v2, Lbdyr;->c:Lbdag;

    .line 292
    .line 293
    if-nez v2, :cond_b

    .line 294
    .line 295
    sget-object v2, Lbdag;->a:Lbdag;

    .line 296
    .line 297
    :cond_b
    sget-object v4, Lbeuu;->a:Latru;

    .line 298
    .line 299
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 307
    .line 308
    iget-object v5, v4, Latru;->d:Latrt;

    .line 309
    .line 310
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v2, :cond_c

    .line 315
    .line 316
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_3
    check-cast v2, Lbeut;

    .line 324
    .line 325
    iget-object v4, v2, Lbeut;->l:Ljava/lang/String;

    .line 326
    .line 327
    const-string v5, "live-chat-message-input"

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_d

    .line 334
    .line 335
    iget-object v1, p0, Lagoo;->s:Landroid/os/Handler;

    .line 336
    .line 337
    new-instance v3, Lagol;

    .line 338
    .line 339
    invoke-direct {v3, p0, v2, v0}, Lagol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v4, 0x1f4

    .line 343
    .line 344
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lagoo;->j:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    new-instance v0, Lagon;

    .line 356
    .line 357
    invoke-direct {v0, p0, v2}, Lagon;-><init>(Lagoo;Lbeut;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lagoo;->a:Lagpa;

    .line 361
    .line 362
    invoke-virtual {v1}, Lagpa;->D()Landroid/widget/EditText;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_d
    iget-object v0, p0, Lagoo;->A:Lamid;

    .line 371
    .line 372
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, p0, Lagoo;->o:Lagio;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2, v3}, Lamid;->k(Ljava/util/List;Lagio;Z)V

    .line 379
    .line 380
    .line 381
    :cond_e
    :goto_4
    return-void
.end method

.method public final o(Lavuk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagoo;->t:Lagiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lagiu;->o(Lavuk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lagoo;->z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagoo;->a:Lagpa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagoo;->g:Lagpk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lagoe;->o()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lagpk;->af(Landroid/text/Editable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lagoo;->z:Lajzq;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lajzq;->t(Laglb;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lagoo;->i:Lagjv;

    .line 22
    .line 23
    iget-boolean p1, p1, Lagjv;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lagoo;->h:Lblwt;

    .line 28
    .line 29
    new-instance v0, Lagjt;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lagjt;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lbaaj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagoo;->t:Lagiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lagiu;->q(Lbaaj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lagoo;->z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagoo;->t:Lagiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lagiu;->r(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lagoo;->z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Laghs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagoo;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lagoo;->a:Lagpa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lagpa;->D()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Lagiu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagoo;->t:Lagiu;

    .line 2
    .line 3
    iget-object p1, p0, Lagoo;->a:Lagpa;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p0, p1, Lagoe;->m:Lagiu;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x(Lazzr;Landroid/text/Editable;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lagoo;->w:Z

    .line 2
    .line 3
    iput-object p1, p0, Lagoo;->u:Lazzr;

    .line 4
    .line 5
    iput-object p2, p0, Lagoo;->v:Landroid/text/Editable;

    .line 6
    .line 7
    iput-boolean p3, p0, Lagoo;->f:Z

    .line 8
    .line 9
    iget-object p1, p0, Lagoo;->z:Lajzq;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lajzq;->u(Laglb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Lagpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagoo;->g:Lagpk;

    .line 2
    .line 3
    return-void
.end method

.method final z()V
    .locals 2

    .line 1
    invoke-static {}, La;->bw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lagoo;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lagoo;->b:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbns;->a:[I

    .line 28
    .line 29
    invoke-static {v0}, Lbnl;->oi(Landroid/view/View;)Lbpb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lbpb;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lagoo;->A()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lagoo;->b:Landroid/app/Dialog;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v0, v1}, Lagoo;->B(Landroid/view/Window;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Lagoo;->A()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
