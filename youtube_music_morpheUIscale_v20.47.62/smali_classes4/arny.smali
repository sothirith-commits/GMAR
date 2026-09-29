.class public final Larny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzj;


# instance fields
.field public final a:Landroid/content/Context;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field public final d:Larmu;

.field public final e:Larzl;

.field private final f:Lcgyt;

.field private final g:Lbdop;

.field private final h:Lbdgs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larmu;Lcgyt;Lbdop;Lbdgs;Larzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larny;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larny;->d:Larmu;

    .line 7
    .line 8
    iput-object p3, p0, Larny;->f:Lcgyt;

    .line 9
    .line 10
    iput-object p4, p0, Larny;->g:Lbdop;

    .line 11
    .line 12
    iput-object p5, p0, Larny;->h:Lbdgs;

    .line 13
    .line 14
    iput-object p6, p0, Larny;->e:Larzl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0393

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Larny;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b0395

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Larny;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lasfu;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x10000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p2, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 16
    .line 17
    new-instance v1, Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f04040d

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0x7f1505e4

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v3, 0x7f1505eb

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Larpj;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Larny;->d:Larmu;

    .line 53
    .line 54
    check-cast p1, Ldh;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p2, p1, v0}, Larmu;->d(Ldh;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Larny;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Larny;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "dpa"

    .line 7
    .line 8
    const-string v4, "mic"

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v9, p0, Larny;->e:Larzl;

    .line 18
    .line 19
    iget-object v10, p0, Larny;->f:Lcgyt;

    .line 20
    .line 21
    invoke-interface {v9}, Larzl;->g()Larze;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-interface {v9, v4}, Larze;->aq(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v10}, Lcgyt;->P()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v9, v3}, Larze;->aq(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v11, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move v11, v7

    .line 55
    :goto_1
    invoke-interface {v9}, Larze;->b()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eq v10, v2, :cond_7

    .line 60
    .line 61
    invoke-interface {v9}, Larze;->b()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    if-eqz v11, :cond_7

    .line 68
    .line 69
    iget-object v9, p0, Larny;->g:Lbdop;

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    iget-object v10, p0, Larny;->h:Lbdgs;

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    invoke-interface {v9}, Lbdop;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    iget-object v9, p0, Larny;->a:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v11, Lccfz;->n:Lccfz;

    .line 86
    .line 87
    invoke-interface {v10, v9, v11}, Lbdgs;->d(Landroid/content/Context;Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v9, v8

    .line 93
    :goto_2
    if-nez v9, :cond_5

    .line 94
    .line 95
    :try_start_0
    iget-object v10, p0, Larny;->a:Landroid/content/Context;

    .line 96
    .line 97
    const v11, 0x7f080940

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v9
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v10

    .line 106
    const-string v11, "microphoneIcon resource wasn\'t found."

    .line 107
    .line 108
    invoke-static {v11, v10}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 112
    .line 113
    iget-object v10, p0, Larny;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v10, v9}, Larpj;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    new-instance v9, Larnw;

    .line 123
    .line 124
    invoke-direct {v9, p0}, Larnw;-><init>(Larny;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Larny;->d:Larmu;

    .line 134
    .line 135
    iget-object v0, v0, Larmu;->c:Larnb;

    .line 136
    .line 137
    iget-object v9, v0, Larnb;->D:Laqoy;

    .line 138
    .line 139
    const v10, 0x133a7

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Laqpc;->b(I)Laqpd;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v0, v9, v10}, Larnb;->c(Laqoy;Laqpd;)Laqoy;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    iput-object v9, v0, Larnb;->D:Laqoy;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_5
    if-eqz v1, :cond_11

    .line 159
    .line 160
    iget-object v0, p0, Larny;->e:Larzl;

    .line 161
    .line 162
    iget-object v9, p0, Larny;->f:Lcgyt;

    .line 163
    .line 164
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_9
    invoke-interface {v0, v3}, Larze;->aq(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v9}, Lcgyt;->P()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    move v7, v3

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    invoke-interface {v0, v4}, Larze;->aq(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v3, :cond_c

    .line 192
    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    move v7, v6

    .line 197
    :cond_c
    :goto_6
    invoke-interface {v0}, Larze;->b()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eq v3, v2, :cond_10

    .line 202
    .line 203
    invoke-interface {v0}, Larze;->b()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    if-eqz v7, :cond_10

    .line 210
    .line 211
    iget-object v0, p0, Larny;->g:Lbdop;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    iget-object v2, p0, Larny;->h:Lbdgs;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-interface {v0}, Lbdop;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget-object v0, p0, Larny;->a:Landroid/content/Context;

    .line 226
    .line 227
    sget-object v3, Lccfz;->g:Lccfz;

    .line 228
    .line 229
    invoke-interface {v2, v0, v3}, Lbdgs;->d(Landroid/content/Context;Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :cond_d
    if-nez v8, :cond_e

    .line 234
    .line 235
    :try_start_1
    iget-object v0, p0, Larny;->a:Landroid/content/Context;

    .line 236
    .line 237
    const v2, 0x7f0806d3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v8
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    goto :goto_7

    .line 245
    :catch_1
    move-exception v0

    .line 246
    const-string v2, "remoteIcon resource wasn\'t found."

    .line 247
    .line 248
    invoke-static {v2, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    .line 252
    .line 253
    iget-object v0, p0, Larny;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v0, v8}, Larpj;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    new-instance v0, Larnx;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Larnx;-><init>(Larny;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Larny;->d:Larmu;

    .line 274
    .line 275
    iget-object v0, v0, Larmu;->c:Larnb;

    .line 276
    .line 277
    iget-object v1, v0, Larnb;->E:Laqoy;

    .line 278
    .line 279
    const v2, 0x133a8

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v1, v2}, Larnb;->c(Laqoy;Laqpd;)Laqoy;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    iput-object v1, v0, Larnb;->E:Laqoy;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_10
    :goto_8
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_11
    return-void
.end method

.method public final hN(Larze;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Larny;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic hO(Larze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hR(Larze;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Larny;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
