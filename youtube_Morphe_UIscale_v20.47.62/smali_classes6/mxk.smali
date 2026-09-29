.class public final Lmxk;
.super Lnrp;
.source "PG"


# instance fields
.field private final D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final E:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final G:Landroid/view/View;

.field private final H:Landroid/widget/LinearLayout;

.field private final I:Landroid/view/ViewStub;

.field private final J:Landroid/view/View;

.field public a:Lavuk;

.field public final b:Laffp;

.field public final c:Lild;

.field public final d:Lnkz;

.field private final e:Lanqz;

.field private final f:Lanxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Ljsq;Lnkz;Laouf;Lbjys;Lafgi;Lbjyp;Laoga;Landroid/view/ViewGroup;)V
    .locals 16

    .line 1
    move-object/from16 v14, p7

    .line 2
    .line 3
    new-instance v3, Lanrw;

    .line 4
    .line 5
    invoke-direct {v3}, Lanrw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e08c5

    .line 13
    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    move-object/from16 v2, p12

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v6, p4

    .line 34
    .line 35
    move-object/from16 v11, p8

    .line 36
    .line 37
    move-object/from16 v10, p9

    .line 38
    .line 39
    move-object/from16 v12, p10

    .line 40
    .line 41
    move-object/from16 v13, p11

    .line 42
    .line 43
    invoke-direct/range {v0 .. v13}, Lnrp;-><init>(Landroid/content/Context;Lanml;Lanri;Landroid/view/View;Laffp;Lanxb;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lnrp;->i:Landroid/view/View;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lmxk;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 51
    .line 52
    const v2, 0x7f0b08aa

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 60
    .line 61
    iput-object v2, v0, Lmxk;->E:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 62
    .line 63
    new-instance v3, Lanqz;

    .line 64
    .line 65
    invoke-direct {v3, v5, v2}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lmxk;->e:Lanqz;

    .line 69
    .line 70
    iput-object v5, v0, Lmxk;->b:Laffp;

    .line 71
    .line 72
    iput-object v6, v0, Lmxk;->f:Lanxb;

    .line 73
    .line 74
    const v3, 0x7f0b0e42

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 82
    .line 83
    iput-object v3, v0, Lmxk;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 84
    .line 85
    const v3, 0x7f0b0958

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object v3, v0, Lmxk;->H:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const v3, 0x7f0b0852

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Lmxk;->G:Landroid/view/View;

    .line 104
    .line 105
    const v3, 0x7f0b175c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/view/ViewStub;

    .line 113
    .line 114
    iput-object v3, v0, Lmxk;->I:Landroid/view/ViewStub;

    .line 115
    .line 116
    const v3, 0x7f0b1156

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lmxk;->J:Landroid/view/View;

    .line 124
    .line 125
    move-object/from16 v3, p5

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljsq;->f(Landroid/view/View;)Lild;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lmxk;->c:Lild;

    .line 132
    .line 133
    move-object/from16 v1, p6

    .line 134
    .line 135
    iput-object v1, v0, Lmxk;->d:Lnkz;

    .line 136
    .line 137
    invoke-virtual {v14}, Laouf;->u()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v14, v2, v1}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v14, v2, v1}, Laouf;->t(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    invoke-static {v1, v15}, Labqv;->W(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2, v1}, Labqv;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final b(Landroid/view/View;ILbesh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object p2, p0, Lmxk;->h:Lanml;

    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p3}, Lakkq;->B(Lbesh;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 18

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
    check-cast v2, Lbfzb;

    .line 8
    .line 9
    iget-object v3, v2, Lbfzb;->d:Lavuk;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    iput-object v3, v0, Lmxk;->a:Lavuk;

    .line 16
    .line 17
    iget-object v3, v0, Lmxk;->e:Lanqz;

    .line 18
    .line 19
    iget-object v4, v1, Lahmb;->a:Lahlj;

    .line 20
    .line 21
    iget-object v5, v0, Lmxk;->a:Lavuk;

    .line 22
    .line 23
    invoke-virtual {v1}, Lanrd;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3, v4, v5, v6}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 31
    .line 32
    new-instance v3, Lahlh;

    .line 33
    .line 34
    iget-object v4, v2, Lbfzb;->o:Latqt;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v1, v3, v4}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lnrp;->g:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v5, 0x7f0a001a

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v3, v5, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v8, v0, Lnrp;->x:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v9, v2, Lbfzb;->n:Laucn;

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    sget-object v9, Laucn;->a:Laucn;

    .line 64
    .line 65
    :cond_1
    iget v10, v2, Lbfzb;->b:I

    .line 66
    .line 67
    and-int/lit16 v10, v10, 0x400

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    iget-object v10, v2, Lbfzb;->m:Lbfym;

    .line 72
    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    sget-object v10, Lbfym;->a:Lbfym;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v10, v4

    .line 79
    :cond_3
    :goto_0
    iget-object v11, v0, Lmxk;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 80
    .line 81
    const v12, 0x7f0b175b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const v14, 0x7f0b0263

    .line 89
    .line 90
    .line 91
    const v15, 0x7f0b1613

    .line 92
    .line 93
    .line 94
    const v4, 0x7f0b0a0f

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    invoke-virtual {v11, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v15}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v14}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const/4 v13, 0x0

    .line 123
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    if-eqz v10, :cond_f

    .line 127
    .line 128
    iget v13, v10, Lbfym;->b:I

    .line 129
    .line 130
    const v6, 0x944a14e

    .line 131
    .line 132
    .line 133
    if-ne v13, v6, :cond_a

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    iget-object v3, v0, Lmxk;->I:Landroid/view/ViewStub;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget v3, v10, Lbfym;->b:I

    .line 147
    .line 148
    if-ne v3, v6, :cond_6

    .line 149
    .line 150
    iget-object v3, v10, Lbfym;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lbfyl;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v3, Lbfyl;->a:Lbfyl;

    .line 156
    .line 157
    :goto_1
    iget-object v6, v3, Lbfyl;->b:Lbesh;

    .line 158
    .line 159
    if-nez v6, :cond_7

    .line 160
    .line 161
    sget-object v6, Lbesh;->a:Lbesh;

    .line 162
    .line 163
    :cond_7
    invoke-direct {v0, v11, v4, v6}, Lmxk;->b(Landroid/view/View;ILbesh;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v3, Lbfyl;->c:Lbesh;

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    sget-object v4, Lbesh;->a:Lbesh;

    .line 171
    .line 172
    :cond_8
    invoke-direct {v0, v11, v15, v4}, Lmxk;->b(Landroid/view/View;ILbesh;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Lbfyl;->d:Lbesh;

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    sget-object v3, Lbesh;->a:Lbesh;

    .line 180
    .line 181
    :cond_9
    invoke-direct {v0, v11, v14, v3}, Lmxk;->b(Landroid/view/View;ILbesh;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    move-object v8, v3

    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_a
    const v4, 0x9447eaf

    .line 195
    .line 196
    .line 197
    if-ne v13, v4, :cond_14

    .line 198
    .line 199
    iget-object v4, v10, Lbfym;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lbfyo;

    .line 202
    .line 203
    iget-object v6, v4, Lbfyo;->b:Lbesh;

    .line 204
    .line 205
    if-nez v6, :cond_b

    .line 206
    .line 207
    sget-object v6, Lbesh;->a:Lbesh;

    .line 208
    .line 209
    :cond_b
    const v10, 0x7f0b1558

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v11, v10, v6}, Lmxk;->b(Landroid/view/View;ILbesh;)V

    .line 213
    .line 214
    .line 215
    iget v4, v4, Lbfyo;->c:I

    .line 216
    .line 217
    invoke-static {v4}, La;->dj(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    :cond_c
    const/4 v6, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_d
    const/4 v6, 0x3

    .line 226
    if-ne v4, v6, :cond_c

    .line 227
    .line 228
    const v4, 0x7f0a0006

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    invoke-virtual {v3, v4, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iget-object v4, v0, Lmxk;->g:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v4}, Labqq;->u(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_e

    .line 243
    .line 244
    const v10, 0x7f0a001a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v10, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const v10, 0x7f060da6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v11, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setBackgroundColor(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_e
    :goto_2
    move v3, v7

    .line 263
    :goto_3
    move/from16 v17, v7

    .line 264
    .line 265
    move v7, v3

    .line 266
    move/from16 v3, v17

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_f
    iget v3, v2, Lbfzb;->b:I

    .line 270
    .line 271
    and-int/2addr v3, v6

    .line 272
    if-eqz v3, :cond_10

    .line 273
    .line 274
    iget-object v3, v2, Lbfzb;->c:Lbesh;

    .line 275
    .line 276
    if-nez v3, :cond_11

    .line 277
    .line 278
    sget-object v3, Lbesh;->a:Lbesh;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_10
    const/4 v3, 0x0

    .line 282
    :cond_11
    :goto_4
    invoke-virtual {v0, v3}, Lnrp;->z(Lbesh;)V

    .line 283
    .line 284
    .line 285
    iget v3, v2, Lbfzb;->b:I

    .line 286
    .line 287
    and-int/2addr v3, v6

    .line 288
    if-eqz v3, :cond_14

    .line 289
    .line 290
    iget-object v3, v2, Lbfzb;->c:Lbesh;

    .line 291
    .line 292
    if-nez v3, :cond_12

    .line 293
    .line 294
    sget-object v3, Lbesh;->a:Lbesh;

    .line 295
    .line 296
    :cond_12
    iget-object v3, v3, Lbesh;->e:Laucn;

    .line 297
    .line 298
    if-nez v3, :cond_13

    .line 299
    .line 300
    sget-object v3, Laucn;->a:Laucn;

    .line 301
    .line 302
    :cond_13
    move-object v9, v3

    .line 303
    :cond_14
    :goto_5
    move v3, v7

    .line 304
    :goto_6
    iput v7, v11, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 305
    .line 306
    iget-object v4, v0, Lmxk;->E:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 307
    .line 308
    iput v3, v4, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 309
    .line 310
    if-eqz v9, :cond_16

    .line 311
    .line 312
    iget v3, v9, Laucn;->b:I

    .line 313
    .line 314
    const/16 v16, 0x1

    .line 315
    .line 316
    and-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    if-eqz v3, :cond_16

    .line 319
    .line 320
    iget-object v3, v9, Laucn;->c:Laucm;

    .line 321
    .line 322
    if-nez v3, :cond_15

    .line 323
    .line 324
    sget-object v3, Laucm;->a:Laucm;

    .line 325
    .line 326
    :cond_15
    iget-object v3, v3, Laucm;->c:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_16
    const/4 v3, 0x0

    .line 330
    :goto_7
    if-eqz v3, :cond_17

    .line 331
    .line 332
    if-eqz v8, :cond_17

    .line 333
    .line 334
    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :cond_17
    iget-object v3, v2, Lbfzb;->j:Lbfyk;

    .line 338
    .line 339
    if-nez v3, :cond_18

    .line 340
    .line 341
    sget-object v3, Lbfyk;->a:Lbfyk;

    .line 342
    .line 343
    :cond_18
    iget v3, v3, Lbfyk;->b:I

    .line 344
    .line 345
    const v4, 0x93c5d29

    .line 346
    .line 347
    .line 348
    if-ne v3, v4, :cond_1b

    .line 349
    .line 350
    iget-object v3, v2, Lbfzb;->j:Lbfyk;

    .line 351
    .line 352
    if-nez v3, :cond_19

    .line 353
    .line 354
    sget-object v3, Lbfyk;->a:Lbfyk;

    .line 355
    .line 356
    :cond_19
    iget v6, v3, Lbfyk;->b:I

    .line 357
    .line 358
    if-ne v6, v4, :cond_1a

    .line 359
    .line 360
    iget-object v3, v3, Lbfyk;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lbfyj;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_1a
    sget-object v3, Lbfyj;->a:Lbfyj;

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_1b
    const/4 v3, 0x0

    .line 369
    :goto_8
    if-eqz v3, :cond_22

    .line 370
    .line 371
    iget-object v4, v0, Lmxk;->G:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Lmxk;->j:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v0, Lmxk;->H:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v3, Lbfyj;->c:Laxnn;

    .line 387
    .line 388
    if-nez v4, :cond_1c

    .line 389
    .line 390
    sget-object v4, Laxnn;->a:Laxnn;

    .line 391
    .line 392
    :cond_1c
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/4 v5, 0x2

    .line 397
    if-eqz v4, :cond_1f

    .line 398
    .line 399
    iget v6, v3, Lbfyj;->b:I

    .line 400
    .line 401
    and-int/2addr v6, v5

    .line 402
    if-eqz v6, :cond_1f

    .line 403
    .line 404
    iget-object v6, v0, Lmxk;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v0, Lmxk;->f:Lanxb;

    .line 411
    .line 412
    iget-object v8, v3, Lbfyj;->d:Layas;

    .line 413
    .line 414
    if-nez v8, :cond_1d

    .line 415
    .line 416
    sget-object v8, Layas;->a:Layas;

    .line 417
    .line 418
    :cond_1d
    iget v8, v8, Layas;->c:I

    .line 419
    .line 420
    invoke-static {v8}, Layar;->a(I)Layar;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-nez v8, :cond_1e

    .line 425
    .line 426
    sget-object v8, Layar;->a:Layar;

    .line 427
    .line 428
    :cond_1e
    invoke-interface {v7, v8}, Lanxb;->a(Layar;)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    const/4 v8, 0x0

    .line 433
    invoke-virtual {v6, v7, v8, v8, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    new-instance v4, Lmvk;

    .line 440
    .line 441
    const/4 v7, 0x7

    .line 442
    invoke-direct {v4, v0, v7}, Lmvk;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    :cond_1f
    iget v3, v3, Lbfyj;->e:I

    .line 449
    .line 450
    invoke-static {v3}, La;->dj(I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_20

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    :cond_20
    add-int/lit8 v3, v3, -0x1

    .line 458
    .line 459
    iget-object v4, v0, Lmxk;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 460
    .line 461
    if-eq v3, v5, :cond_21

    .line 462
    .line 463
    const v3, 0x7f040af1

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-virtual {v3, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackgroundColor(I)V

    .line 476
    .line 477
    .line 478
    const v3, 0x7f040afd

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_21
    const/4 v7, 0x0

    .line 494
    const v3, 0x7f040adb

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackgroundColor(I)V

    .line 506
    .line 507
    .line 508
    const v3, 0x7f040ae6

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_22
    const/4 v7, 0x0

    .line 524
    iget-object v1, v0, Lmxk;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 525
    .line 526
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lmxk;->G:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lmxk;->j:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lmxk;->H:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget v1, v2, Lbfzb;->b:I

    .line 545
    .line 546
    and-int/lit8 v1, v1, 0x4

    .line 547
    .line 548
    if-eqz v1, :cond_23

    .line 549
    .line 550
    iget-object v1, v2, Lbfzb;->e:Laxnn;

    .line 551
    .line 552
    if-nez v1, :cond_24

    .line 553
    .line 554
    sget-object v1, Laxnn;->a:Laxnn;

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_23
    const/4 v1, 0x0

    .line 558
    :cond_24
    :goto_9
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Lnrp;->B(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    iget v1, v2, Lbfzb;->b:I

    .line 566
    .line 567
    and-int/2addr v1, v5

    .line 568
    if-eqz v1, :cond_25

    .line 569
    .line 570
    iget-object v1, v2, Lbfzb;->f:Laxnn;

    .line 571
    .line 572
    if-nez v1, :cond_26

    .line 573
    .line 574
    sget-object v1, Laxnn;->a:Laxnn;

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_25
    const/4 v1, 0x0

    .line 578
    :cond_26
    :goto_a
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Lnrp;->n(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    :goto_b
    iget v1, v2, Lbfzb;->b:I

    .line 586
    .line 587
    and-int/lit8 v1, v1, 0x10

    .line 588
    .line 589
    if-eqz v1, :cond_27

    .line 590
    .line 591
    iget-object v1, v2, Lbfzb;->g:Laxnn;

    .line 592
    .line 593
    if-nez v1, :cond_28

    .line 594
    .line 595
    sget-object v1, Laxnn;->a:Laxnn;

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_27
    const/4 v1, 0x0

    .line 599
    :cond_28
    :goto_c
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget v3, v2, Lbfzb;->b:I

    .line 604
    .line 605
    and-int/lit8 v3, v3, 0x10

    .line 606
    .line 607
    if-eqz v3, :cond_29

    .line 608
    .line 609
    iget-object v3, v2, Lbfzb;->g:Laxnn;

    .line 610
    .line 611
    if-nez v3, :cond_2a

    .line 612
    .line 613
    sget-object v3, Laxnn;->a:Laxnn;

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_29
    const/4 v3, 0x0

    .line 617
    :cond_2a
    :goto_d
    invoke-static {v3}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-object v4, v2, Lbfzb;->i:Latsn;

    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    new-array v5, v7, [Lbers;

    .line 625
    .line 626
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, [Lbers;

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-virtual {v0, v1, v3, v4, v5}, Lnrp;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lbers;Lbfgx;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v2, Lbfzb;->h:Lavbt;

    .line 637
    .line 638
    if-nez v1, :cond_2b

    .line 639
    .line 640
    sget-object v1, Lavbt;->a:Lavbt;

    .line 641
    .line 642
    :cond_2b
    iget v1, v1, Lavbt;->b:I

    .line 643
    .line 644
    const/16 v16, 0x1

    .line 645
    .line 646
    and-int/lit8 v1, v1, 0x1

    .line 647
    .line 648
    if-eqz v1, :cond_2e

    .line 649
    .line 650
    iget-object v1, v2, Lbfzb;->h:Lavbt;

    .line 651
    .line 652
    if-nez v1, :cond_2c

    .line 653
    .line 654
    sget-object v1, Lavbt;->a:Lavbt;

    .line 655
    .line 656
    :cond_2c
    iget-object v1, v1, Lavbt;->c:Lavbx;

    .line 657
    .line 658
    if-nez v1, :cond_2d

    .line 659
    .line 660
    sget-object v1, Lavbx;->a:Lavbx;

    .line 661
    .line 662
    :cond_2d
    invoke-virtual {v0, v1}, Lnrp;->x(Lavbx;)V

    .line 663
    .line 664
    .line 665
    :cond_2e
    iget-object v1, v2, Lbfzb;->k:Lbdag;

    .line 666
    .line 667
    if-nez v1, :cond_2f

    .line 668
    .line 669
    sget-object v1, Lbdag;->a:Lbdag;

    .line 670
    .line 671
    :cond_2f
    sget-object v3, Lavfl;->b:Latru;

    .line 672
    .line 673
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 681
    .line 682
    iget-object v3, v3, Latru;->d:Latrt;

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Latrj;->o(Latrt;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_35

    .line 689
    .line 690
    iget-object v1, v0, Lmxk;->d:Lnkz;

    .line 691
    .line 692
    iget-object v3, v2, Lbfzb;->l:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v3, :cond_30

    .line 695
    .line 696
    iget-object v1, v1, Lnkz;->a:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object v4, v1

    .line 703
    check-cast v4, Lavfj;

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_30
    move-object v4, v5

    .line 707
    :goto_e
    invoke-static {v4}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Larif;->h()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    iget-object v4, v0, Lmxk;->c:Lild;

    .line 716
    .line 717
    if-eqz v3, :cond_31

    .line 718
    .line 719
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lavfj;

    .line 724
    .line 725
    invoke-virtual {v4, v1}, Lild;->b(Lavfj;)V

    .line 726
    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_31
    iget-object v1, v2, Lbfzb;->k:Lbdag;

    .line 730
    .line 731
    if-nez v1, :cond_32

    .line 732
    .line 733
    sget-object v1, Lbdag;->a:Lbdag;

    .line 734
    .line 735
    :cond_32
    sget-object v3, Lavfl;->b:Latru;

    .line 736
    .line 737
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 745
    .line 746
    iget-object v5, v3, Latru;->d:Latrt;

    .line 747
    .line 748
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-nez v1, :cond_33

    .line 753
    .line 754
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_33
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_f
    check-cast v1, Lavfj;

    .line 762
    .line 763
    invoke-virtual {v4, v1}, Lild;->b(Lavfj;)V

    .line 764
    .line 765
    .line 766
    :goto_10
    iget v1, v2, Lbfzb;->b:I

    .line 767
    .line 768
    and-int/lit16 v1, v1, 0x200

    .line 769
    .line 770
    if-eqz v1, :cond_34

    .line 771
    .line 772
    iget-object v1, v0, Lmxk;->c:Lild;

    .line 773
    .line 774
    new-instance v3, Lnvw;

    .line 775
    .line 776
    const/4 v6, 0x1

    .line 777
    invoke-direct {v3, v0, v2, v6}, Lnvw;-><init>(Ljava/lang/Object;Latrw;I)V

    .line 778
    .line 779
    .line 780
    iput-object v3, v1, Lild;->d:Lilc;

    .line 781
    .line 782
    :cond_34
    return-void

    .line 783
    :cond_35
    iget-object v1, v0, Lmxk;->c:Lild;

    .line 784
    .line 785
    invoke-virtual {v1}, Lild;->a()V

    .line 786
    .line 787
    .line 788
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrp;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxk;->e:Lanqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lnrp;->nS(Lanrl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
