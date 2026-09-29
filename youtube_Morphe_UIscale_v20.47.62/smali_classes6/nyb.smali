.class final Lnyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field public a:Loav;

.field public b:Lnxx;

.field public c:Lnxy;

.field public d:Lnzd;

.field public e:Lild;

.field public f:Ljava/lang/String;

.field public g:Lahlj;

.field public h:Lavez;

.field public final i:Z

.field public j:Z

.field public final k:Z

.field final synthetic l:Lnyc;

.field public m:Loal;

.field private n:Lnxt;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lnyc;IZZ)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    iput-object v1, v0, Lnyb;->l:Lnyc;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-boolean v3, v0, Lnyb;->i:Z

    .line 16
    .line 17
    move/from16 v4, p4

    .line 18
    .line 19
    iput-boolean v4, v0, Lnyb;->k:Z

    .line 20
    .line 21
    .line 22
    const v4, 0x7f0b04b8

    .line 23
    .line 24
    .line 25
    const v5, 0x7f0b03e5

    .line 26
    .line 27
    .line 28
    const v6, 0x7f0b04bc

    .line 29
    .line 30
    .line 31
    const v7, 0x7f0b00ea

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, Lnyc;->c:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v9, v1, Lnyc;->k:Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iput-object v2, v0, Lnyb;->o:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0b0f8f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Landroid/view/ViewStub;

    .line 58
    .line 59
    iget-object v3, v0, Lnyb;->o:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    const v8, 0x7f0b0f8d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Landroid/view/ViewStub;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iput-object v3, v0, Lnyb;->q:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iput-object v2, v0, Lnyb;->p:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iput-object v2, v0, Lnyb;->r:Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    iput-object v13, v0, Lnyb;->t:Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iput-object v2, v0, Lnyb;->u:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iput-object v2, v0, Lnyb;->v:Landroid/view/View;

    .line 105
    .line 106
    iget-object v2, v1, Lnyc;->l:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iput-object v2, v0, Lnyb;->G:Landroid/view/View;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Lnyb;->b()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Lnyb;->e()V

    .line 115
    .line 116
    new-instance v7, Lnxx;

    .line 117
    .line 118
    iget-object v8, v1, Lnyc;->e:Lanml;

    .line 119
    .line 120
    iget-object v9, v1, Lnyc;->g:Lanxb;

    .line 121
    .line 122
    iget-object v10, v1, Lnyc;->s:Lanxh;

    .line 123
    .line 124
    iget-object v11, v0, Lnyb;->o:Landroid/view/View;

    .line 125
    .line 126
    iget-object v12, v0, Lnyb;->p:Landroid/view/View;

    .line 127
    .line 128
    iget-object v14, v1, Lnyc;->c:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v15, v1, Lnyc;->f:Laffp;

    .line 131
    .line 132
    iget-object v2, v1, Lnyc;->m:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 133
    .line 134
    iget-object v3, v1, Lnyc;->n:Lnpw;

    .line 135
    .line 136
    iget-object v4, v1, Lnyc;->o:Lnqt;

    .line 137
    .line 138
    iget-object v5, v1, Lnyc;->d:Lanri;

    .line 139
    .line 140
    iget-object v6, v1, Lnyc;->B:Lpem;

    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    iget-object v2, v1, Lnyc;->A:Laouf;

    .line 145
    .line 146
    move-object/from16 v21, v2

    .line 147
    .line 148
    iget-object v2, v1, Lnyc;->t:Lafgi;

    .line 149
    .line 150
    move-object/from16 v22, v2

    .line 151
    .line 152
    iget-object v2, v1, Lnyc;->y:Lbjys;

    .line 153
    .line 154
    move-object/from16 v23, v2

    .line 155
    .line 156
    iget-object v2, v1, Lnyc;->x:Lbjyp;

    .line 157
    .line 158
    iget-object v1, v1, Lnyc;->p:Laoga;

    .line 159
    .line 160
    move-object/from16 v25, v1

    .line 161
    .line 162
    move-object/from16 v24, v2

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    move-object/from16 v19, v5

    .line 169
    .line 170
    move-object/from16 v20, v6

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v7 .. v25}, Lnxx;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Laffp;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnpw;Lnqt;Lanri;Lpem;Laouf;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 174
    .line 175
    iput-object v7, v0, Lnyb;->b:Lnxx;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Lnyb;->d()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Lnyb;->c()V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_0
    iget-object v3, v1, Lnyc;->c:Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    iget-object v9, v1, Lnyc;->k:Landroid/view/ViewGroup;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    iput-object v14, v0, Lnyb;->q:Landroid/view/View;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    iput-object v2, v0, Lnyb;->r:Landroid/view/View;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v15

    .line 207
    .line 208
    iput-object v15, v0, Lnyb;->t:Landroid/view/View;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    iput-object v2, v0, Lnyb;->u:Landroid/view/View;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    iput-object v2, v0, Lnyb;->v:Landroid/view/View;

    .line 221
    .line 222
    .line 223
    const v2, 0x7f0b1584

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    iput-object v2, v0, Lnyb;->w:Landroid/view/View;

    .line 230
    .line 231
    iget-object v2, v1, Lnyc;->l:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    iput-object v2, v0, Lnyb;->G:Landroid/view/View;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Lnyb;->b()V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Lnyb;->e()V

    .line 240
    .line 241
    new-instance v10, Lnxy;

    .line 242
    .line 243
    iget-object v11, v1, Lnyc;->e:Lanml;

    .line 244
    .line 245
    iget-object v12, v1, Lnyc;->g:Lanxb;

    .line 246
    .line 247
    iget-object v13, v1, Lnyc;->s:Lanxh;

    .line 248
    .line 249
    iget-object v2, v1, Lnyc;->B:Lpem;

    .line 250
    .line 251
    iget-object v1, v1, Lnyc;->A:Laouf;

    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v10 .. v17}, Lnxy;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;Lpem;Laouf;)V

    .line 259
    .line 260
    iput-object v10, v0, Lnyb;->c:Lnxy;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0}, Lnyb;->d()V

    .line 264
    .line 265
    iget-object v1, v0, Lnyb;->a:Loav;

    .line 266
    .line 267
    iget-object v2, v0, Lnyb;->w:Landroid/view/View;

    .line 268
    .line 269
    sget-object v3, Lbcpe;->d:Lbcpe;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2, v3}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0}, Lnyb;->c()V

    .line 276
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnyb;->t:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b039a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lnyb;->x:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b15c8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Lnyb;->y:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b05a5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lnyb;->z:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0b00a9

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lnyb;->A:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0b010e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p0, Lnyb;->B:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0b0553

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lnyb;->E:Landroid/view/View;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0b0552

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iput-object v1, p0, Lnyb;->F:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0b03fd

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput-object v1, p0, Lnyb;->s:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0b04d1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iput-object v1, p0, Lnyb;->C:Landroid/view/View;

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0b13ff

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iput-object v1, p0, Lnyb;->D:Landroid/view/View;

    .line 99
    .line 100
    iget-object v1, p0, Lnyb;->l:Lnyc;

    .line 101
    .line 102
    iget-object v1, v1, Lnyc;->u:Ljsq;

    .line 103
    .line 104
    .line 105
    const v2, 0x7f0b060c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljsq;->f(Landroid/view/View;)Lild;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iput-object v1, p0, Lnyb;->e:Lild;

    .line 116
    .line 117
    new-instance v2, Lnya;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p0}, Lnya;-><init>(Lnyb;)V

    .line 121
    .line 122
    iput-object v2, v1, Lild;->d:Lilc;

    .line 123
    const/4 v1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 131
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnyb;->a:Loav;

    .line 3
    .line 4
    iget-object v1, p0, Lnyb;->y:Landroid/widget/TextView;

    .line 5
    .line 6
    sget-object v2, Lbcpe;->b:Lbcpe;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 10
    .line 11
    iget-object v0, p0, Lnyb;->a:Loav;

    .line 12
    .line 13
    iget-object v1, p0, Lnyb;->z:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v2, Lbcpe;->e:Lbcpe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 19
    .line 20
    iget-object v0, p0, Lnyb;->a:Loav;

    .line 21
    .line 22
    iget-object v1, p0, Lnyb;->A:Landroid/view/View;

    .line 23
    .line 24
    sget-object v2, Lbcpe;->c:Lbcpe;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 28
    .line 29
    iget-object v0, p0, Lnyb;->a:Loav;

    .line 30
    .line 31
    iget-object v1, p0, Lnyb;->B:Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v2, Lbcpe;->j:Lbcpe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 37
    .line 38
    iget-object v0, p0, Lnyb;->a:Loav;

    .line 39
    .line 40
    iget-object v1, p0, Lnyb;->v:Landroid/view/View;

    .line 41
    .line 42
    sget-object v2, Lbcpe;->g:Lbcpe;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 46
    .line 47
    iget-object v0, p0, Lnyb;->a:Loav;

    .line 48
    .line 49
    iget-object v1, p0, Lnyb;->F:Landroid/view/View;

    .line 50
    .line 51
    sget-object v2, Lbcpe;->f:Lbcpe;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 55
    .line 56
    iget-object v0, p0, Lnyb;->a:Loav;

    .line 57
    .line 58
    iget-object v1, p0, Lnyb;->x:Landroid/view/View;

    .line 59
    .line 60
    sget-object v2, Lbcpe;->u:Lbcpe;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 64
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lnyb;->q:Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, Lnxt;

    .line 5
    .line 6
    iget-object v2, p0, Lnyb;->a:Loav;

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0b0c87

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    new-instance v3, Lnyg;

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Lnyg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    .line 25
    .line 26
    iput-object v1, p0, Lnyb;->n:Lnxt;

    .line 27
    .line 28
    new-instance v0, Lnzd;

    .line 29
    .line 30
    iget-object v1, p0, Lnyb;->a:Loav;

    .line 31
    .line 32
    iget-object v2, p0, Lnyb;->n:Lnxt;

    .line 33
    .line 34
    iget-object v3, p0, Lnyb;->r:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    .line 38
    .line 39
    iput-object v0, p0, Lnyb;->d:Lnzd;

    .line 40
    return-void
.end method

.method private final e()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Loal;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Loal;-><init>(I)V

    .line 9
    .line 10
    iput-object v1, v0, Lnyb;->m:Loal;

    .line 11
    .line 12
    new-instance v3, Loav;

    .line 13
    .line 14
    iget-object v15, v0, Lnyb;->s:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, v0, Lnyb;->C:Landroid/view/View;

    .line 17
    .line 18
    iget-object v4, v0, Lnyb;->D:Landroid/view/View;

    .line 19
    .line 20
    iget-object v5, v0, Lnyb;->e:Lild;

    .line 21
    .line 22
    new-instance v6, Lnxr;

    .line 23
    const/4 v7, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v0, v7}, Lnxr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    new-instance v7, Lnye;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v0, v2}, Lnye;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    new-instance v8, Lnyf;

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, v0, v2}, Lnyf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iget-object v2, v0, Lnyb;->l:Lnyc;

    .line 39
    .line 40
    move-object/from16 v18, v4

    .line 41
    .line 42
    iget-object v4, v2, Lnyc;->c:Landroid/content/Context;

    .line 43
    .line 44
    move-object/from16 v19, v5

    .line 45
    .line 46
    iget-object v5, v2, Lnyc;->f:Laffp;

    .line 47
    .line 48
    move-object/from16 v20, v6

    .line 49
    .line 50
    iget-object v6, v2, Lnyc;->z:Lamlx;

    .line 51
    .line 52
    move-object/from16 v22, v7

    .line 53
    .line 54
    iget-object v7, v2, Lnyc;->h:Lzne;

    .line 55
    .line 56
    move-object/from16 v23, v8

    .line 57
    .line 58
    iget-object v8, v2, Lnyc;->i:Lufi;

    .line 59
    .line 60
    iget-object v9, v2, Lnyc;->v:Ljsq;

    .line 61
    .line 62
    iget-object v10, v2, Lnyc;->j:Laaxp;

    .line 63
    .line 64
    iget-object v2, v0, Lnyb;->m:Loal;

    .line 65
    .line 66
    iget-object v11, v0, Lnyb;->q:Landroid/view/View;

    .line 67
    .line 68
    iget-object v12, v0, Lnyb;->t:Landroid/view/View;

    .line 69
    .line 70
    iget-object v13, v0, Lnyb;->u:Landroid/view/View;

    .line 71
    .line 72
    iget-object v14, v0, Lnyb;->G:Landroid/view/View;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    move-object/from16 v24, v2

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v3 .. v24}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lild;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    .line 84
    .line 85
    iput-object v3, v0, Lnyb;->a:Loav;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnyb;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnyb;->o:Landroid/view/View;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnyb;->q:Landroid/view/View;

    .line 10
    return-object v0
.end method
