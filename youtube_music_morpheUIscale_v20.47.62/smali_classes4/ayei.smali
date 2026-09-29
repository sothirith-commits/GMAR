.class public final Layei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Layeh;

.field private c:Layeh;

.field private d:Lezp;

.field private e:Lezp;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Layed;

.field private i:Landroid/widget/ImageView;

.field private final j:Landroid/content/Context;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Lbdgs;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lbhgt;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Layei;->j:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p4, p0, Layei;->k:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Layei;->l:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Layei;->m:Z

    .line 14
    .line 15
    invoke-virtual {p3}, Lbhgt;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbdgs;

    .line 20
    .line 21
    iput-object p2, p0, Layei;->n:Lbdgs;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Layei;->b(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;ZZ)V
    .locals 7

    .line 27
    sget-object v3, Lbhfi;->a:Lbhfi;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Layei;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lbhgt;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Layed;)V
    .locals 5

    .line 1
    iget-object v0, p0, Layei;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Layei;->c:Layeh;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Layei;->b:Layeh;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Layei;->h:Layed;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v4, p1, Layed;->a:Layec;

    .line 29
    .line 30
    iget-object v1, v1, Layed;->a:Layec;

    .line 31
    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_1
    if-eqz p1, :cond_f

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v2, :cond_f

    .line 52
    .line 53
    :cond_2
    iget-object v0, p1, Layed;->a:Layec;

    .line 54
    .line 55
    sget-object v1, Layec;->c:Layec;

    .line 56
    .line 57
    if-ne v0, v1, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Layei;->i:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v1, p0, Layei;->j:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x7f140096

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Layei;->h:Layed;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v0, Layed;->a:Layec;

    .line 78
    .line 79
    sget-object v1, Layec;->b:Layec;

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    iget-boolean v0, p0, Layei;->k:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Layei;->i:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v1, p0, Layei;->e:Lezp;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Layei;->l:Z

    .line 95
    .line 96
    iget-object v1, p0, Layei;->e:Lezp;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    if-eqz v1, :cond_e

    .line 101
    .line 102
    invoke-virtual {v1}, Lezp;->isRunning()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_e

    .line 107
    .line 108
    iget-object v0, p0, Layei;->e:Lezp;

    .line 109
    .line 110
    invoke-virtual {v0}, Lezp;->start()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lezp;->start()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Layei;->c:Layeh;

    .line 124
    .line 125
    invoke-virtual {v0}, Layeh;->a()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    iget-boolean v0, p0, Layei;->k:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Layei;->i:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object v1, p0, Layei;->f:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Layei;->c:Layeh;

    .line 147
    .line 148
    invoke-virtual {v0}, Layeh;->b()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_7
    sget-object v2, Layec;->b:Layec;

    .line 154
    .line 155
    iget-object v3, p0, Layei;->i:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-ne v0, v2, :cond_c

    .line 158
    .line 159
    iget-object v0, p0, Layei;->j:Landroid/content/Context;

    .line 160
    .line 161
    const v2, 0x7f140094

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Layei;->h:Layed;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v0, v0, Layed;->a:Layec;

    .line 176
    .line 177
    if-ne v0, v1, :cond_a

    .line 178
    .line 179
    iget-boolean v0, p0, Layei;->k:Z

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v0, p0, Layei;->i:Landroid/widget/ImageView;

    .line 184
    .line 185
    iget-object v1, p0, Layei;->d:Lezp;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Layei;->l:Z

    .line 191
    .line 192
    iget-object v1, p0, Layei;->d:Lezp;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    invoke-virtual {v1}, Lezp;->isRunning()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_e

    .line 203
    .line 204
    iget-object v0, p0, Layei;->d:Lezp;

    .line 205
    .line 206
    invoke-virtual {v0}, Lezp;->start()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lezp;->start()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    iget-object v0, p0, Layei;->b:Layeh;

    .line 218
    .line 219
    invoke-virtual {v0}, Layeh;->a()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    iget-boolean v0, p0, Layei;->k:Z

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v0, p0, Layei;->i:Landroid/widget/ImageView;

    .line 228
    .line 229
    iget-object v1, p0, Layei;->g:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    iget-object v0, p0, Layei;->b:Layeh;

    .line 239
    .line 240
    invoke-virtual {v0}, Layeh;->b()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    iget-object v0, p0, Layei;->j:Landroid/content/Context;

    .line 245
    .line 246
    const v1, 0x7f1400bf

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Layei;->i:Landroid/widget/ImageView;

    .line 257
    .line 258
    iget-object v2, p0, Layei;->a:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    if-nez v2, :cond_d

    .line 261
    .line 262
    const v2, 0x7f0805ea

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Layei;->a:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    :cond_d
    iget-object v0, p0, Layei;->a:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_2
    iput-object p1, p0, Layei;->h:Layed;

    .line 277
    .line 278
    :cond_f
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layei;->i:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-boolean v0, p0, Layei;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Layei;->n:Lbdgs;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lccfz;->o:Lccfz;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lbdgs;->a(Lccfz;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v1, p0, Layei;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v1, 0x7f0805dd

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v1, 0x7f0805dc

    .line 30
    .line 31
    .line 32
    :goto_0
    const v2, 0x7f0805e2

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Layei;->n:Lbdgs;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v2, Lccfz;->t:Lccfz;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Lbdgs;->a(Lccfz;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_2
    new-instance v3, Layeh;

    .line 48
    .line 49
    const v4, 0x7f0805e3

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p1, v4, v1}, Layeh;-><init>(Landroid/widget/ImageView;II)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Layei;->b:Layeh;

    .line 56
    .line 57
    new-instance v1, Layeh;

    .line 58
    .line 59
    const v3, 0x7f0805de

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v3, v2}, Layeh;-><init>(Landroid/widget/ImageView;II)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Layei;->c:Layeh;

    .line 66
    .line 67
    iget-boolean p1, p0, Layei;->k:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Layei;->j:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const v1, 0x7f0805e5

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const v1, 0x7f0805e4

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {p1, v1}, Lezp;->a(Landroid/content/Context;I)Lezp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Layei;->d:Lezp;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const v0, 0x7f0805e0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const v0, 0x7f0805df

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {p1, v0}, Lezp;->a(Landroid/content/Context;I)Lezp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Layei;->e:Lezp;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Layei;->f:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Layei;->g:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    :cond_5
    return-void
.end method
