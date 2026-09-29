.class public final Lndb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lnde;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Landroid/widget/ProgressBar;

.field final synthetic k:Landroid/widget/LinearLayout;

.field final synthetic l:Lahlj;

.field final synthetic m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;FJLandroid/widget/TextView;Landroid/widget/TextView;Lnde;Landroid/widget/TextView;Landroid/widget/TextView;JJLandroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lahlj;)V
    .locals 0

    .line 1
    iput p2, p0, Lndb;->a:F

    .line 2
    .line 3
    iput-wide p3, p0, Lndb;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lndb;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p6, p0, Lndb;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p7, p0, Lndb;->e:Lnde;

    .line 10
    .line 11
    iput-object p8, p0, Lndb;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p9, p0, Lndb;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-wide p10, p0, Lndb;->h:J

    .line 16
    .line 17
    iput-wide p12, p0, Lndb;->i:J

    .line 18
    .line 19
    iput-object p14, p0, Lndb;->j:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object p15, p0, Lndb;->k:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    move-object/from16 p2, p16

    .line 24
    .line 25
    iput-object p2, p0, Lndb;->l:Lahlj;

    .line 26
    .line 27
    iput-object p1, p0, Lndb;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const v2, 0x42cccccd    # 102.4f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, v0, Lndb;->a:F

    .line 13
    .line 14
    add-float/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, v0, Lndb;->b:J

    .line 17
    .line 18
    long-to-float v1, v1

    .line 19
    :goto_0
    iget-object v2, v0, Lndb;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 20
    .line 21
    float-to-long v3, v1

    .line 22
    invoke-static {v3, v4}, Lyyh;->ab(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v5, v0, Lndb;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    float-to-int v7, v1

    .line 43
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    int-to-long v9, v7

    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-static {v8, v9, v10, v7}, Labsv;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-array v11, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    aput-object v8, v11, v12

    .line 57
    .line 58
    const v8, 0x7f140aa5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v8, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lndb;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v6, v0, Lndb;->e:Lnde;

    .line 71
    .line 72
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    sget-object v11, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a:Larny;

    .line 75
    .line 76
    iget-object v6, v6, Lnde;->e:Lbbpv;

    .line 77
    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v11, v6, v15}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Double;

    .line 89
    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    cmpl-double v11, v17, v13

    .line 99
    .line 100
    if-nez v11, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    const-wide/high16 v17, 0x41d0000000000000L    # 1.073741824E9

    .line 108
    .line 109
    mul-double v13, v13, v17

    .line 110
    .line 111
    move/from16 p1, v12

    .line 112
    .line 113
    move-wide/from16 p2, v13

    .line 114
    .line 115
    const-wide/16 v12, 0xe10

    .line 116
    .line 117
    long-to-double v11, v12

    .line 118
    invoke-static {v3, v4}, Lyyh;->ab(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    long-to-double v3, v3

    .line 123
    div-double v3, v3, p2

    .line 124
    .line 125
    mul-double/2addr v3, v11

    .line 126
    double-to-long v3, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    move/from16 p1, v12

    .line 129
    .line 130
    move-wide v3, v15

    .line 131
    :goto_2
    invoke-static {v3, v4}, Lgvn;->V(J)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/16 v11, 0x3c

    .line 136
    .line 137
    if-ge v6, v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-array v11, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v4, v11, p1

    .line 154
    .line 155
    const v4, 0x7f120043

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-static {v3, v4}, Lgvn;->U(J)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-array v11, v7, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v6, v11, p1

    .line 182
    .line 183
    const v6, 0x7f120042

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6, v3, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lndb;->f:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5, v9, v10, v7}, Labsv;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-array v6, v7, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v5, v6, p1

    .line 214
    .line 215
    invoke-virtual {v4, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lndb;->g:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-wide v5, v0, Lndb;->h:J

    .line 241
    .line 242
    long-to-float v8, v5

    .line 243
    sub-float/2addr v8, v1

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    float-to-long v8, v8

    .line 250
    invoke-static {v2, v8, v9, v7}, Labsv;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-array v8, v7, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v2, v8, p1

    .line 257
    .line 258
    const v2, 0x7f140aa1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-wide v8, v0, Lndb;->i:J

    .line 269
    .line 270
    add-long/2addr v5, v8

    .line 271
    cmp-long v2, v5, v15

    .line 272
    .line 273
    if-gtz v2, :cond_4

    .line 274
    .line 275
    move/from16 v1, p1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    long-to-float v2, v8

    .line 279
    add-float/2addr v1, v2

    .line 280
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 281
    .line 282
    mul-float/2addr v1, v2

    .line 283
    long-to-float v2, v5

    .line 284
    div-float/2addr v1, v2

    .line 285
    float-to-int v1, v1

    .line 286
    :goto_4
    iget-object v2, v0, Lndb;->j:Landroid/widget/ProgressBar;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lndb;->k:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    const/16 v4, 0x3e8

    .line 294
    .line 295
    if-le v1, v4, :cond_5

    .line 296
    .line 297
    invoke-static {v2, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 298
    .line 299
    .line 300
    move/from16 v1, p1

    .line 301
    .line 302
    invoke-static {v3, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_5
    move/from16 v1, p1

    .line 307
    .line 308
    invoke-static {v2, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    new-instance p1, Lahlh;

    .line 2
    .line 3
    const v0, 0x249df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lndb;->l:Lahlj;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
