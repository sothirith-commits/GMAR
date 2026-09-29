.class public final Lhsg;
.super Lhsh;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahlj;

.field public final c:Lblyd;

.field public d:Laojm;

.field public final e:Lhsf;

.field public final f:Landz;

.field public final g:Lanex;

.field public final h:Lbksw;

.field public i:Labmn;

.field public j:I

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Laycn;

.field public n:Lbgdd;

.field public o:Lahlh;

.field public final p:Lhsd;

.field public q:Z

.field public r:Z

.field public s:Lhsi;

.field public t:Laokf;

.field public u:Lacrd;

.field private final w:Laffp;

.field private final x:Lakcp;


# direct methods
.method public constructor <init>(Lhsf;Laffp;Landroid/content/Context;Lakcp;Lahlj;Landz;Lanex;Lblyd;Lhsd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhsg;->h:Lbksw;

    .line 10
    .line 11
    invoke-static {}, Labmn;->f()Labmn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhsg;->i:Labmn;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lhsg;->j:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lhsg;->q:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lhsg;->r:Z

    .line 23
    .line 24
    iput-object p1, p0, Lhsg;->e:Lhsf;

    .line 25
    .line 26
    iput-object p2, p0, Lhsg;->w:Laffp;

    .line 27
    .line 28
    iput-object p3, p0, Lhsg;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, Lhsg;->x:Lakcp;

    .line 31
    .line 32
    iput-object p5, p0, Lhsg;->b:Lahlj;

    .line 33
    .line 34
    iput-object p6, p0, Lhsg;->f:Landz;

    .line 35
    .line 36
    iput-object p7, p0, Lhsg;->g:Lanex;

    .line 37
    .line 38
    iput-object p8, p0, Lhsg;->c:Lblyd;

    .line 39
    .line 40
    iput-object p9, p0, Lhsg;->p:Lhsd;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lavuk;Laycn;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "inAppBrowserRenderer"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lhsf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, p0, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lavuk;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhsg;->m:Laycn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "YtInAppBrowserFragmentPeer"

    .line 6
    .line 7
    const-string v1, "InAppBrowserRenderer is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Laycn;->d:Lbdag;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbdag;->a:Lbdag;

    .line 18
    .line 19
    :cond_1
    sget-object v1, Laycm;->a:Latru;

    .line 20
    .line 21
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v2, v1, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    check-cast v0, Laycl;

    .line 46
    .line 47
    iget-object v0, v0, Laycl;->b:Lbdag;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lbdag;->a:Lbdag;

    .line 52
    .line 53
    :cond_3
    sget-object v1, Laxcp;->a:Latru;

    .line 54
    .line 55
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 63
    .line 64
    iget-object v2, v1, Latru;->d:Latrt;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    check-cast v0, Laxcj;

    .line 80
    .line 81
    iget-object v1, p0, Lhsg;->s:Lhsi;

    .line 82
    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    iget-object v2, p0, Lhsg;->l:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    iget-object v3, p0, Lhsg;->k:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    iget-object v4, p0, Lhsg;->b:Lahlj;

    .line 98
    .line 99
    iget-object v5, v1, Lhsi;->c:Landroid/content/Context;

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    iget-object v6, v1, Lhsi;->d:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    iget-object v6, v1, Lhsi;->d:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object v7, v1, Lhsi;->d:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput-object v3, v1, Lhsi;->f:Landroid/view/ViewGroup;

    .line 129
    .line 130
    new-instance v3, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v1, Lhsi;->d:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iget-object v3, v1, Lhsi;->d:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lhsi;->d:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget-object v3, v1, Lhsi;->i:Lanrd;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lahmb;->a(Lahlj;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v3, v1, Lhsi;->a:Landz;

    .line 160
    .line 161
    iget-object v4, v1, Lhsi;->i:Lanrd;

    .line 162
    .line 163
    iget-object v6, v1, Lhsi;->b:Lanex;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Lanex;->d(Laxcj;)Landq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v4, v0}, Landz;->e(Lanrd;Landq;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landz;->jT()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, Lhsi;->e:Landroid/view/View;

    .line 177
    .line 178
    iget-object v0, v1, Lhsi;->e:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v0, v1, Lhsi;->e:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/ViewGroup;

    .line 197
    .line 198
    iget-object v3, v1, Lhsi;->e:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v0, v1, Lhsi;->e:Landroid/view/View;

    .line 204
    .line 205
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    const/4 v4, -0x2

    .line 208
    const/4 v6, -0x1

    .line 209
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/widget/ProgressBar;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const v4, 0x1010078

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v5, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, Lhsi;->g:Landroid/widget/ProgressBar;

    .line 225
    .line 226
    iget-object v0, v1, Lhsi;->g:Landroid/widget/ProgressBar;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0x30

    .line 243
    .line 244
    const/16 v4, 0x20

    .line 245
    .line 246
    if-ne v0, v4, :cond_9

    .line 247
    .line 248
    move v0, v6

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    const/high16 v0, -0x1000000

    .line 251
    .line 252
    :goto_2
    iget-object v4, v1, Lhsi;->g:Landroid/widget/ProgressBar;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lhsi;->g:Landroid/widget/ProgressBar;

    .line 262
    .line 263
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setId(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lhsi;->g:Landroid/widget/ProgressBar;

    .line 271
    .line 272
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v7, 0x4

    .line 283
    invoke-static {v5, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lhsi;->g:Landroid/widget/ProgressBar;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lhsi;->g:Landroid/widget/ProgressBar;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setLayoutDirection(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lhsi;->a()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lhsi;->d:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    iget-object v4, v1, Lhsi;->e:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lhsi;->d:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    iget-object v4, v1, Lhsi;->g:Landroid/widget/ProgressBar;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lhsi;->d:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_3
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhsg;->t:Laokf;

    .line 4
    .line 5
    const-string v2, "YtInAppBrowserFragmentPeer"

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, v1, Lhsg;->n:Lbgdd;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, v1, Lhsg;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, v1, Lhsg;->l:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v0, v1, Lhsg;->d:Laojm;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v0, v1, Lhsg;->m:Laycn;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v0, v0, Laycn;->c:Laycj;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Laycj;->a:Laycj;

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, v0, Laycj;->c:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v4, v0, :cond_2

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object/from16 v10, p2

    .line 46
    .line 47
    :goto_0
    iget-object v6, v1, Lhsg;->d:Laojm;

    .line 48
    .line 49
    iget-object v8, v1, Lhsg;->f:Landz;

    .line 50
    .line 51
    iget-object v9, v1, Lhsg;->g:Lanex;

    .line 52
    .line 53
    iget-object v11, v1, Lhsg;->b:Lahlj;

    .line 54
    .line 55
    iget-object v0, v1, Lhsg;->e:Lhsf;

    .line 56
    .line 57
    iget-object v14, v0, Lhsf;->a:Lbxn;

    .line 58
    .line 59
    new-instance v5, Laokg;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    invoke-direct/range {v5 .. v14}, Laokg;-><init>(Laoki;Landroid/view/ViewGroup;Landz;Lanex;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lahlj;Lazjh;Lahng;Lbxg;)V

    .line 66
    .line 67
    .line 68
    iget-object v15, v1, Lhsg;->t:Laokf;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    iget-object v6, v1, Lhsg;->n:Lbgdd;

    .line 75
    .line 76
    iget-object v7, v1, Lhsg;->k:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v8, v1, Lhsg;->x:Lakcp;

    .line 79
    .line 80
    invoke-interface {v8}, Lakcp;->a()Lakci;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    iget-object v8, v1, Lhsg;->w:Laffp;

    .line 85
    .line 86
    move-object/from16 v21, v5

    .line 87
    .line 88
    move-object/from16 v17, v6

    .line 89
    .line 90
    move-object/from16 v18, v7

    .line 91
    .line 92
    move-object/from16 v20, v8

    .line 93
    .line 94
    invoke-virtual/range {v15 .. v21}, Laokf;->f(Landroid/content/Context;Lbgdd;Landroid/view/ViewGroup;Lakci;Laffp;Laokg;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Lhsg;->m:Laycn;

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget-object v5, v1, Lhsg;->n:Lbgdd;

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget v5, v5, Lbgdd;->v:I

    .line 107
    .line 108
    invoke-static {v5}, Lbgcz;->a(I)Lbgcz;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    sget-object v5, Lbgcz;->a:Lbgcz;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v5}, Lbgcz;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x5

    .line 121
    if-eq v5, v6, :cond_5

    .line 122
    .line 123
    const-string v0, "Page VE type is not valid."

    .line 124
    .line 125
    invoke-static {v2, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object v5, Lazjh;->a:Lazjh;

    .line 130
    .line 131
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lazjd;->a:Lazjd;

    .line 136
    .line 137
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v1, Lhsg;->n:Lbgdd;

    .line 142
    .line 143
    const-string v8, ""

    .line 144
    .line 145
    iget v9, v7, Lbgdd;->d:I

    .line 146
    .line 147
    const/16 v10, 0xe

    .line 148
    .line 149
    if-ne v9, v10, :cond_6

    .line 150
    .line 151
    iget-object v7, v7, Lbgdd;->e:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v8, v7

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v7, Lazjd;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v9, v7, Lazjd;->b:I

    .line 167
    .line 168
    or-int/2addr v9, v4

    .line 169
    iput v9, v7, Lazjd;->b:I

    .line 170
    .line 171
    iput-object v8, v7, Lazjd;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v7, Lazjh;

    .line 179
    .line 180
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lazjd;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v6, v7, Lazjh;->e:Lazjd;

    .line 190
    .line 191
    iget v6, v7, Lazjh;->b:I

    .line 192
    .line 193
    or-int/2addr v4, v6

    .line 194
    iput v4, v7, Lazjh;->b:I

    .line 195
    .line 196
    const v4, 0x42539

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lahlw;->b(I)Lahlx;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v6, Lahlo;->a:Lahlo;

    .line 204
    .line 205
    invoke-virtual {v0}, Lhsf;->bk()Lavuk;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lazjh;

    .line 214
    .line 215
    invoke-interface {v11, v4, v6, v0, v5}, Lahlj;->c(Lahlx;Lahlo;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    :goto_1
    const-string v0, "InAppBrowserRenderer or WebViewRenderer is null"

    .line 220
    .line 221
    invoke-static {v2, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object v0, v1, Lhsg;->o:Lahlh;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-interface {v11, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lhsg;->o:Lahlh;

    .line 232
    .line 233
    invoke-interface {v11, v0, v3}, Lahlj;->y(Lahlu;Lazjh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    :cond_8
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v3, "Error initializing WebView"

    .line 239
    .line 240
    invoke-static {v2, v3, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    :goto_3
    const-string v0, "Cannot init WebView, missing components"

    .line 245
    .line 246
    invoke-static {v2, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
