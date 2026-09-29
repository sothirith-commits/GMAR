.class public final Lnui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Livy;
.implements Ljbq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field c:Lnuh;

.field private final d:Lanri;

.field private final e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final f:Z

.field private final g:I

.field private final h:Lnuj;

.field private final i:Lj$/util/Optional;

.field private j:Lnuh;

.field private k:Lnuh;

.field private l:Ljava/lang/Object;

.field private m:Ljdu;

.field private n:Z

.field private final o:Z

.field private final p:Lbjys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnuj;Lafgj;Lbjys;Lj$/util/Optional;Z)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Lafgj;->b()Layac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Libn;->D(Layac;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0e02ff

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0e0300

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnui;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lnui;->d:Lanri;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lnui;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 33
    .line 34
    iput-object p4, p0, Lnui;->h:Lnuj;

    .line 35
    .line 36
    iput-boolean p8, p0, Lnui;->f:Z

    .line 37
    .line 38
    iput v0, p0, Lnui;->g:I

    .line 39
    .line 40
    invoke-virtual {p5}, Lafgj;->b()Layac;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Libn;->D(Layac;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lnui;->o:Z

    .line 49
    .line 50
    new-instance p2, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lnui;->b:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object p6, p0, Lnui;->p:Lbjys;

    .line 58
    .line 59
    iput-object p7, p0, Lnui;->i:Lj$/util/Optional;

    .line 60
    .line 61
    sget-object p1, Ljdu;->a:Ljdu;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lnui;->k(Ljdu;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lnui;->c:Lnuh;

    .line 67
    .line 68
    invoke-virtual {p1}, Lnuh;->jT()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnui;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    return v0
.end method

.method private final h(II)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnui;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b0977

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method private final i(Lanri;Landroid/view/View;)Lnuh;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnui;->h:Lnuj;

    .line 4
    .line 5
    iget-object v2, v1, Lnuj;->o:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v3, Lnuh;

    .line 8
    .line 9
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lnuj;->a:Lblyd;

    .line 19
    .line 20
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lanml;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, v1, Lnuj;->b:Lblyd;

    .line 30
    .line 31
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lanxb;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, Lnuj;->p:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Laffp;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v7, v1, Lnuj;->c:Lblyd;

    .line 52
    .line 53
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lanxh;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v8, v1, Lnuj;->d:Lblyd;

    .line 63
    .line 64
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lnpw;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v9, v1, Lnuj;->e:Lblyd;

    .line 74
    .line 75
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Livc;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v10, v1, Lnuj;->f:Lblyd;

    .line 85
    .line 86
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lnqt;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v11, v1, Lnuj;->g:Lblyd;

    .line 96
    .line 97
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Layd;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v12, v1, Lnuj;->q:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lanqm;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v13, v1, Lnuj;->h:Lblyd;

    .line 118
    .line 119
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Long;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v14, v1, Lnuj;->r:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lngz;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v15, v1, Lnuj;->i:Lblyd;

    .line 140
    .line 141
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Lrtv;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    iget-object v2, v1, Lnuj;->j:Lblyd;

    .line 153
    .line 154
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lshy;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    iget-object v2, v1, Lnuj;->k:Lblyd;

    .line 166
    .line 167
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lbjyq;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lnuj;->s:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lafgi;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    iget-object v2, v1, Lnuj;->l:Lblyd;

    .line 190
    .line 191
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lbjys;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-object/from16 v19, v2

    .line 201
    .line 202
    iget-object v2, v1, Lnuj;->m:Lblyd;

    .line 203
    .line 204
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lbjyp;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lnuj;->n:Lblyd;

    .line 214
    .line 215
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Laoga;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object/from16 v20, v1

    .line 231
    .line 232
    iget-boolean v1, v0, Lnui;->f:Z

    .line 233
    .line 234
    move-object/from16 v21, v17

    .line 235
    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    move-object v4, v6

    .line 240
    move-object v6, v8

    .line 241
    move-object v8, v10

    .line 242
    move-object v10, v12

    .line 243
    move-object v12, v14

    .line 244
    move-object/from16 v14, v21

    .line 245
    .line 246
    move-object/from16 v21, v0

    .line 247
    .line 248
    move/from16 v22, v1

    .line 249
    .line 250
    move-object v0, v3

    .line 251
    move-object v3, v5

    .line 252
    move-object v5, v7

    .line 253
    move-object v7, v9

    .line 254
    move-object v9, v11

    .line 255
    move-object v11, v13

    .line 256
    move-object v13, v15

    .line 257
    move-object/from16 v1, v16

    .line 258
    .line 259
    move-object/from16 v15, v18

    .line 260
    .line 261
    move-object/from16 v16, v19

    .line 262
    .line 263
    move-object/from16 v18, v20

    .line 264
    .line 265
    move-object/from16 v19, p1

    .line 266
    .line 267
    move-object/from16 v20, p2

    .line 268
    .line 269
    invoke-direct/range {v0 .. v22}, Lnuh;-><init>(Landroid/content/Context;Lanml;Lanxb;Laffp;Lanxh;Lnpw;Livc;Lnqt;Layd;Lanqm;Long;Lngz;Lrtv;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;Lanri;Landroid/view/View;Lnui;Z)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method

.method private final j(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b00ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnui;->a:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f140d87

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final k(Ljdu;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lnuh;->e(Ljdu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lnui;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v1, v4, :cond_5

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, Lhth;->j(Ljdp;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Lnui;->k:Lnuh;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lnui;->l(Lnuh;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-boolean p1, p0, Lnui;->f:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lnui;->p:Lbjys;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbjys;->eX()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const p1, 0x7f0e05bd

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean p1, p0, Lnui;->o:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const p1, 0x7f0e05bc

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const p1, 0x7f0e05bb

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v0, p0, Lnui;->g:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lnui;->h(II)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lnui;->d:Lanri;

    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Lnui;->i(Lanri;Landroid/view/View;)Lnuh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lnui;->k:Lnuh;

    .line 70
    .line 71
    const v0, 0x7f0b156e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0801ff

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lnui;->j(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p1, p0, Lnui;->d:Lanri;

    .line 92
    .line 93
    if-eq v3, v0, :cond_3

    .line 94
    .line 95
    const v0, 0x7f0e0879

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const v0, 0x7f0e087b

    .line 100
    .line 101
    .line 102
    :goto_1
    iget v1, p0, Lnui;->g:I

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lnui;->h(II)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, p1, v0}, Lnui;->i(Lanri;Landroid/view/View;)Lnuh;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lnui;->k:Lnuh;

    .line 113
    .line 114
    invoke-virtual {p1}, Lnuh;->jT()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v0, 0x7f0b0ed9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b0ee7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, Lnui;->d:Lanri;

    .line 140
    .line 141
    iget-object p1, p1, Lnrp;->i:Landroid/view/View;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lanri;->c(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object p1, p0, Lnui;->k:Lnuh;

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Lnui;->j:Lnuh;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lnui;->l(Lnuh;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v5, p0, Lnui;->d:Lanri;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lnui;->i:Lj$/util/Optional;

    .line 161
    .line 162
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eq v3, p1, :cond_6

    .line 167
    .line 168
    const p1, 0x7f0e0304

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const p1, 0x7f0e0305

    .line 173
    .line 174
    .line 175
    :goto_3
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const v0, 0x7f0e0301

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget v0, p0, Lnui;->g:I

    .line 182
    .line 183
    :goto_4
    invoke-direct {p0, p1, v0}, Lnui;->h(II)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, v5, p1}, Lnui;->i(Lanri;Landroid/view/View;)Lnuh;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lnui;->j:Lnuh;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    iget-object p1, p1, Lnrp;->i:Landroid/view/View;

    .line 195
    .line 196
    invoke-interface {v5, p1}, Lanri;->c(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object p1, p0, Lnui;->m:Ljdu;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    iget-object p1, p1, Ljdu;->c:Ljava/lang/Object;

    .line 204
    .line 205
    instance-of v0, p1, Lbcql;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    check-cast p1, Lbcql;

    .line 210
    .line 211
    iget v0, p1, Lbcql;->h:I

    .line 212
    .line 213
    invoke-static {v0}, La;->dj(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const/4 v1, 0x3

    .line 221
    if-eq v0, v1, :cond_b

    .line 222
    .line 223
    :goto_6
    iget p1, p1, Lbcql;->h:I

    .line 224
    .line 225
    invoke-static {p1}, La;->dj(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    if-ne p1, v4, :cond_c

    .line 233
    .line 234
    :cond_b
    iget-object p1, p0, Lnui;->b:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    const v0, 0x7f0b0978

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const v1, 0x7f07131a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_7
    iget-object p1, p0, Lnui;->j:Lnuh;

    .line 272
    .line 273
    iget-object p1, p1, Lnrp;->i:Landroid/view/View;

    .line 274
    .line 275
    invoke-direct {p0, p1}, Lnui;->j(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lnui;->j:Lnuh;

    .line 279
    .line 280
    :goto_8
    iget-object v0, p0, Lnui;->c:Lnuh;

    .line 281
    .line 282
    if-eq v0, p1, :cond_d

    .line 283
    .line 284
    iput-object p1, p0, Lnui;->c:Lnuh;

    .line 285
    .line 286
    return v3

    .line 287
    :cond_d
    return v2
.end method

.method private static l(Lnuh;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lnuh;->f:Locc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move p0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnui;->c:Lnuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lnui;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lnui;->m:Ljdu;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lhth;->j(Ljdp;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_1
    iget-object v0, p0, Lnui;->c:Lnuh;

    .line 27
    .line 28
    iget-object v0, v0, Lnuh;->d:Landroid/view/View;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(I)Lbkrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lnui;->c:Lnuh;

    .line 2
    .line 3
    iget-object v1, v0, Lnuh;->f:Locc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, La;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lnuh;->F:Ljdu;

    .line 15
    .line 16
    invoke-static {v2}, Lnuh;->e(Ljdu;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Locc;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lnuh;->F:Ljdu;

    .line 29
    .line 30
    invoke-static {v0}, Lnuh;->e(Ljdu;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Locc;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lnui;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lnui;->m:Ljdu;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->k(Ljdp;)Lbkrj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object v1, p0, Lnui;->m:Ljdu;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne p1, v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Ljdp;Livy;I)Lbkrj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnui;->i:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnui;->j:Lnuh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lnuh;->D:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lnuh;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmzl;

    .line 26
    .line 27
    iget-object v1, p0, Lnui;->j:Lnuh;

    .line 28
    .line 29
    iget-object v1, v1, Lnuh;->D:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmzl;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lnui;->n:Z

    .line 2
    .line 3
    iget-object v0, p0, Lnui;->j:Lnuh;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lnuh;->H:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, v0, Lnuh;->H:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lnuh;->G:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lnuh;->e:Lnpw;

    .line 21
    .line 22
    iget-object v0, v0, Lnuh;->E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lnpw;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic f()Liip;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final gu(Lanrd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lnui;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Lhth;->f(Ljava/lang/Object;)Ljdu;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljdu;->a:Ljdu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    :goto_0
    iput-object v0, p0, Lnui;->m:Ljdu;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lnui;->k(Ljdu;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lnui;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnui;->c:Lnuh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnuh;->jT()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean p2, p0, Lnui;->n:Z

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lnui;->e(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lnui;->c:Lnuh;

    .line 41
    .line 42
    iget-object v0, p0, Lnui;->m:Ljdu;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lnuh;->d(Lanrd;Ljdu;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnui;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic jU()Ljcb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final jV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnui;->i:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnui;->j:Lnuh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lnuh;->D:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lnuh;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmzl;

    .line 26
    .line 27
    iget-object v1, p0, Lnui;->j:Lnuh;

    .line 28
    .line 29
    iget-object v1, v1, Lnuh;->D:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmzl;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final jW(Ljbq;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnui;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnui;

    .line 7
    .line 8
    iget-object p1, p1, Lnui;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lnui;->l:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnui;->k:Lnuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnrp;->nS(Lanrl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnui;->j:Lnuh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnrp;->nS(Lanrl;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lnui;->n:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lnui;->m:Ljdu;

    .line 20
    .line 21
    iput-object p1, p0, Lnui;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method
