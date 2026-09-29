.class public final Laapu;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Laoby;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Laoby;

.field private final g:Landroid/content/Context;

.field private final h:Laffp;

.field private final i:Lanml;

.field private final j:Laapx;


# direct methods
.method public constructor <init>(Lpel;Laffp;Lanml;Landroid/content/Context;Lacrd;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laapu;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laapu;->h:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Laapu;->i:Lanml;

    .line 9
    .line 10
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0e0724

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laapu;->a:Landroid/view/View;

    .line 23
    .line 24
    new-instance p6, Laapx;

    .line 25
    .line 26
    const v0, 0x7f0b0898

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v2, 0x7f0e0728

    .line 36
    .line 37
    .line 38
    invoke-direct {p6, p4, p3, v2, v1}, Laapx;-><init>(Landroid/content/Context;Lanml;ILandroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Laapu;->j:Laapx;

    .line 42
    .line 43
    const p3, 0x7f0b0f21

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 51
    .line 52
    iput-object p3, p0, Laapu;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Laapu;->d:Laoby;

    .line 59
    .line 60
    const p4, 0x7f0b121f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 68
    .line 69
    iput-object p4, p0, Laapu;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laapu;->f:Laoby;

    .line 76
    .line 77
    const p4, 0x7f0b04b6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object p4, p0, Laapu;->b:Landroid/view/ViewGroup;

    .line 87
    .line 88
    new-instance p4, Lmru;

    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-direct {p4, p5, v1}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p3, Laobw;->c:Laobv;

    .line 96
    .line 97
    new-instance p3, Lmru;

    .line 98
    .line 99
    const/16 p4, 0x13

    .line 100
    .line 101
    invoke-direct {p3, p5, p4}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p1, Laobw;->c:Laobv;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object p2, p6, Laapx;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lbecr;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget-object v1, p2, Lbecr;->c:Lbdag;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbdag;->a:Lbdag;

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lavfl;->a:Latru;

    .line 12
    .line 13
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v2, v2, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p2, Lbecr;->c:Lbdag;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbdag;->a:Lbdag;

    .line 36
    .line 37
    :cond_1
    sget-object v3, Lavfl;->a:Latru;

    .line 38
    .line 39
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 47
    .line 48
    iget-object v4, v3, Latru;->d:Latrt;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    check-cast v1, Lavez;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_1
    iget-object v3, p0, Laapu;->d:Laoby;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Laobw;->b(Lavez;Lahlj;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Laapu;->f:Laoby;

    .line 73
    .line 74
    iget-object v3, p2, Lbecr;->d:Lbdag;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lbdag;->a:Lbdag;

    .line 79
    .line 80
    :cond_4
    sget-object v4, Lavfl;->a:Latru;

    .line 81
    .line 82
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 90
    .line 91
    iget-object v4, v4, Latru;->d:Latrt;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v3, p2, Lbecr;->d:Lbdag;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    sget-object v3, Lbdag;->a:Lbdag;

    .line 104
    .line 105
    :cond_5
    sget-object v4, Lavfl;->a:Latru;

    .line 106
    .line 107
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 115
    .line 116
    iget-object v5, v4, Latru;->d:Latrt;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    check-cast v3, Lavez;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v3, v2

    .line 135
    :goto_3
    invoke-virtual {v1, v3, v0}, Laobw;->b(Lavez;Lahlj;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Laapu;->j:Laapx;

    .line 139
    .line 140
    iget-object v1, p2, Lbecr;->b:Lbdag;

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    sget-object v1, Lbdag;->a:Lbdag;

    .line 145
    .line 146
    :cond_8
    sget-object v3, Lbedl;->b:Latru;

    .line 147
    .line 148
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 156
    .line 157
    iget-object v3, v3, Latru;->d:Latrt;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Latrj;->o(Latrt;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object v1, p2, Lbecr;->b:Lbdag;

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    sget-object v1, Lbdag;->a:Lbdag;

    .line 170
    .line 171
    :cond_9
    sget-object v2, Lbedl;->b:Latru;

    .line 172
    .line 173
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 181
    .line 182
    iget-object v3, v2, Latru;->d:Latrt;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_4
    move-object v2, v1

    .line 198
    check-cast v2, Lbecw;

    .line 199
    .line 200
    :cond_b
    invoke-virtual {v0, v2}, Laapx;->b(Lbecw;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p2, Lbecr;->e:Latsn;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lbdag;

    .line 221
    .line 222
    sget-object v2, Lbedl;->f:Latru;

    .line 223
    .line 224
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 232
    .line 233
    iget-object v2, v2, Latru;->d:Latrt;

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    iget-object v2, p0, Laapu;->h:Laffp;

    .line 242
    .line 243
    new-instance v3, Laalw;

    .line 244
    .line 245
    invoke-direct {v3, v2}, Laalw;-><init>(Laffp;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Laapu;->g:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v4, p0, Laapu;->i:Lanml;

    .line 251
    .line 252
    iget-object v5, p0, Laapu;->b:Landroid/view/ViewGroup;

    .line 253
    .line 254
    new-instance v6, Laapz;

    .line 255
    .line 256
    invoke-direct {v6, v2, v3, v4, v5}, Laapz;-><init>(Landroid/content/Context;Laffp;Lanml;Landroid/view/ViewGroup;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lbedl;->f:Latru;

    .line 260
    .line 261
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 269
    .line 270
    iget-object v4, v2, Latru;->d:Latrt;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_6
    check-cast v0, Lbecz;

    .line 286
    .line 287
    invoke-virtual {v6, p1, v0}, Laapz;->b(Lanrd;Lbecz;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Laapz;->a:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Laalv;

    .line 296
    .line 297
    new-instance v2, Laacx;

    .line 298
    .line 299
    const/16 v4, 0xd

    .line 300
    .line 301
    invoke-direct {v2, p0, v6, v4}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v2, v1}, Laalv;-><init>(Ljava/lang/Runnable;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Laalw;->f(Laalu;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    iget-object p1, p0, Laapu;->b:Landroid/view/ViewGroup;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-lez p2, :cond_f

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    :cond_f
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laapu;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbecr;

    .line 2
    .line 3
    iget-object p1, p1, Lbecr;->f:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laapu;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
