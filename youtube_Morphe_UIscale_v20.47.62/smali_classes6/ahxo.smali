.class public final Lahxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;


# instance fields
.field public final a:Landroid/content/Context;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field public final d:Lahxc;

.field public final e:Laidq;

.field private final f:Laoga;

.field private final g:Lanzu;

.field private final h:Lafgi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahxc;Lafgi;Laoga;Lanzu;Laidq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahxo;->d:Lahxc;

    .line 7
    .line 8
    iput-object p3, p0, Lahxo;->h:Lafgi;

    .line 9
    .line 10
    iput-object p4, p0, Lahxo;->f:Laoga;

    .line 11
    .line 12
    iput-object p5, p0, Lahxo;->g:Lanzu;

    .line 13
    .line 14
    iput-object p6, p0, Lahxo;->e:Laidq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b05d2

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
    iput-object v0, p0, Lahxo;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b05d4

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
    iput-object p1, p0, Lahxo;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Laeik;->aN(Landroid/content/Context;)Landroid/content/Intent;

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
    invoke-static {p1}, La;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const v1, 0x7f150737

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x7f15073e

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lahyk;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lahxo;->d:Lahxc;

    .line 38
    .line 39
    check-cast p1, Lca;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p2, p1, v0}, Lahxc;->d(Lca;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahxo;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lahxo;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v5, p0, Lahxo;->e:Laidq;

    .line 12
    .line 13
    iget-object v6, p0, Lahxo;->h:Lafgi;

    .line 14
    .line 15
    invoke-interface {v5}, Laidq;->g()Laidk;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5, v6}, Laeik;->aO(Laidk;Lafgi;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v5, p0, Lahxo;->f:Laoga;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v6, p0, Lahxo;->g:Lanzu;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Laoga;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lahxo;->a:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v7, Lbglj;->aI:Lbglj;

    .line 42
    .line 43
    invoke-interface {v6, v5, v7}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v5, v4

    .line 49
    :goto_0
    if-nez v5, :cond_1

    .line 50
    .line 51
    :try_start_0
    iget-object v6, p0, Lahxo;->a:Landroid/content/Context;

    .line 52
    .line 53
    const v7, 0x7f080ede

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v6

    .line 62
    const-string v7, "microphoneIcon resource wasn\'t found."

    .line 63
    .line 64
    invoke-static {v7, v6}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v6, p0, Lahxo;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v6, v5}, Lahyk;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v5, Lahuu;

    .line 79
    .line 80
    invoke-direct {v5, p0, v3, v4}, Lahuu;-><init>(Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lahxo;->d:Lahxc;

    .line 90
    .line 91
    iget-object v0, v0, Lahxc;->c:Lahxf;

    .line 92
    .line 93
    iget-object v5, v0, Lahxf;->D:Lahls;

    .line 94
    .line 95
    const v6, 0x133a7

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0, v5, v6}, Lahxf;->c(Lahls;Lahlx;)Lahls;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iput-object v5, v0, Lahxf;->D:Lahls;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    if-eqz v1, :cond_d

    .line 115
    .line 116
    iget-object v0, p0, Lahxo;->e:Laidq;

    .line 117
    .line 118
    iget-object v5, p0, Lahxo;->h:Lafgi;

    .line 119
    .line 120
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    const-string v6, "dpa"

    .line 132
    .line 133
    invoke-interface {v0, v6}, Laidk;->aw(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v5}, Lafgi;->aZ()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const-string v5, "mic"

    .line 145
    .line 146
    invoke-interface {v0, v5}, Laidk;->aw(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v7, 0x1

    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move v6, v2

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    :goto_3
    move v6, v7

    .line 159
    :goto_4
    invoke-interface {v0}, Laidk;->b()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v7, 0x2

    .line 164
    if-eq v5, v7, :cond_c

    .line 165
    .line 166
    invoke-interface {v0}, Laidk;->b()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    iget-object v0, p0, Lahxo;->f:Laoga;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v3, p0, Lahxo;->g:Lanzu;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-interface {v0}, Laoga;->w()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lahxo;->a:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v5, Lbglj;->V:Lbglj;

    .line 191
    .line 192
    invoke-interface {v3, v0, v5}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-object v0, v4

    .line 198
    :goto_5
    if-nez v0, :cond_a

    .line 199
    .line 200
    :try_start_1
    iget-object v3, p0, Lahxo;->a:Landroid/content/Context;

    .line 201
    .line 202
    const v5, 0x7f0809e6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    goto :goto_6

    .line 210
    :catch_1
    move-exception v3

    .line 211
    const-string v5, "remoteIcon resource wasn\'t found."

    .line 212
    .line 213
    invoke-static {v5, v3}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v3, p0, Lahxo;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v3, v0}, Lahyk;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    new-instance v0, Lahuu;

    .line 228
    .line 229
    const/16 v3, 0x9

    .line 230
    .line 231
    invoke-direct {v0, p0, v3, v4}, Lahuu;-><init>(Ljava/lang/Object;I[B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lahxo;->d:Lahxc;

    .line 241
    .line 242
    iget-object v0, v0, Lahxc;->c:Lahxf;

    .line 243
    .line 244
    iget-object v1, v0, Lahxf;->E:Lahls;

    .line 245
    .line 246
    const v2, 0x133a8

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v1, v2}, Lahxf;->c(Lahls;Lahlx;)Lahls;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iput-object v1, v0, Lahxf;->E:Lahls;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_d
    return-void
.end method

.method public final p(Laidk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahxo;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Laidk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahxo;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method
