.class final Liro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirc;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

.field private final b:Lanml;

.field private final c:Lpel;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Lanml;Lpel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liro;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Liro;->b:Lanml;

    .line 11
    .line 12
    iput-object p3, p0, Liro;->c:Lpel;

    .line 13
    .line 14
    return-void
.end method

.method private static final b(Landroid/view/View$OnClickListener;Lolu;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lijg;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, p1, v0}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lhmc;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lhmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lirb;Lolu;)Landroid/view/View;
    .locals 9

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    iget-object v0, p1, Laoic;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v1, p0, Liro;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laoic;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Laoic;->i:Lbesh;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Liro;->b:Lanml;

    .line 32
    .line 33
    invoke-interface {v3, v4, v0}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p1, Laoic;->j:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v4, p1, Laoic;->k:Lj$/util/Optional;

    .line 42
    .line 43
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v6, p0, Liro;->b:Lanml;

    .line 46
    .line 47
    invoke-interface {v6, v5}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lilu;

    .line 54
    .line 55
    invoke-direct {v3, v5, v2}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p1, Laoic;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v3, p1, Laoic;->e:Lavez;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Liro;->c:Lpel;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v0, p1, Laoic;->d:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-static {v0, p2}, Liro;->b(Landroid/view/View$OnClickListener;Lolu;)Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v3, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h(Landroid/view/View$OnClickListener;Lavez;Lpel;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, p0, Liro;->c:Lpel;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    iget-object v5, p1, Laoic;->d:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    invoke-static {v5, p2}, Liro;->b(Landroid/view/View$OnClickListener;Lolu;)Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lavez;->a:Lavez;

    .line 110
    .line 111
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Latrq;

    .line 116
    .line 117
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 121
    .line 122
    check-cast v7, Lavez;

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v7, Lavez;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v7, Lavez;->c:I

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v0}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 149
    .line 150
    check-cast v7, Lavez;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v0, v7, Lavez;->j:Laxnn;

    .line 156
    .line 157
    iget v0, v7, Lavez;->b:I

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x80

    .line 160
    .line 161
    iput v0, v7, Lavez;->b:I

    .line 162
    .line 163
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lavez;

    .line 168
    .line 169
    invoke-virtual {v1, v5, v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h(Landroid/view/View$OnClickListener;Lavez;Lpel;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v3, p1, Laoic;->d:Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    invoke-static {v3, p2}, Liro;->b(Landroid/view/View$OnClickListener;Lolu;)Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 180
    .line 181
    invoke-static {v5, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v0, v5}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-boolean v0, p1, Laoic;->m:Z

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v0, p1, Laoic;->f:Ljava/lang/CharSequence;

    .line 209
    .line 210
    iget-object v3, p1, Laoic;->h:Lavez;

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    iget-object v5, p0, Liro;->c:Lpel;

    .line 215
    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    iget-object p1, p1, Laoic;->g:Landroid/view/View$OnClickListener;

    .line 219
    .line 220
    invoke-static {p1, p2}, Liro;->b(Landroid/view/View$OnClickListener;Lolu;)Landroid/view/View$OnClickListener;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1, v3, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i(Landroid/view/View$OnClickListener;Lavez;Lpel;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_5
    iget-object v3, p0, Liro;->c:Lpel;

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_6

    .line 237
    .line 238
    iget-object p1, p1, Laoic;->g:Landroid/view/View$OnClickListener;

    .line 239
    .line 240
    invoke-static {p1, p2}, Liro;->b(Landroid/view/View$OnClickListener;Lolu;)Landroid/view/View$OnClickListener;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object p2, Lavez;->a:Lavez;

    .line 245
    .line 246
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Latrq;

    .line 251
    .line 252
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v5, p2, Latrq;->instance:Latrw;

    .line 256
    .line 257
    check-cast v5, Lavez;

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v5, Lavez;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput v4, v5, Lavez;->c:I

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    filled-new-array {v0}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v2, p2, Latrq;->instance:Latrw;

    .line 283
    .line 284
    check-cast v2, Lavez;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, Lavez;->j:Laxnn;

    .line 290
    .line 291
    iget v0, v2, Lavez;->b:I

    .line 292
    .line 293
    or-int/lit16 v0, v0, 0x80

    .line 294
    .line 295
    iput v0, v2, Lavez;->b:I

    .line 296
    .line 297
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lavez;

    .line 302
    .line 303
    invoke-virtual {v1, p1, p2, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i(Landroid/view/View$OnClickListener;Lavez;Lpel;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_6
    iget-object p1, p1, Laoic;->g:Landroid/view/View$OnClickListener;

    .line 308
    .line 309
    invoke-static {p1, p2}, Liro;->b(Landroid/view/View$OnClickListener;Lolu;)Landroid/view/View$OnClickListener;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 314
    .line 315
    invoke-static {p2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    return-object v1
.end method
