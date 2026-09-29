.class public final Ladyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksk;

.field public final b:Ladrx;

.field public c:Lj$/util/Optional;

.field public final d:Lagal;

.field private final e:Landroid/content/Context;

.field private final f:Laffp;

.field private final g:Ladka;

.field private final h:Ladvz;

.field private final i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field private final j:Laqfx;

.field private final k:Lcd;

.field private final l:Lcd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Landroid/content/Context;Laffp;Lagal;Laqfx;Lbksk;Ladka;Lcd;Lcd;Ladvz;Ladrx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladyo;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p2, p0, Ladyo;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Ladyo;->f:Laffp;

    .line 13
    .line 14
    iput-object p4, p0, Ladyo;->d:Lagal;

    .line 15
    .line 16
    iput-object p5, p0, Ladyo;->j:Laqfx;

    .line 17
    .line 18
    iput-object p6, p0, Ladyo;->a:Lbksk;

    .line 19
    .line 20
    iput-object p7, p0, Ladyo;->g:Ladka;

    .line 21
    .line 22
    iput-object p8, p0, Ladyo;->l:Lcd;

    .line 23
    .line 24
    iput-object p9, p0, Ladyo;->k:Lcd;

    .line 25
    .line 26
    iput-object p10, p0, Ladyo;->h:Ladvz;

    .line 27
    .line 28
    iput-object p11, p0, Ladyo;->b:Ladrx;

    .line 29
    .line 30
    iput-object p1, p0, Ladyo;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladyo;->j:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->bf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ladyo;->l:Lcd;

    .line 11
    .line 12
    new-instance v1, Ladwu;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ladwu;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ladyo;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ladyo;->h:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ladwj;->aK()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ladwj;->aM()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ladyo;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Ladyo;->c:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_e

    .line 37
    .line 38
    iget-object v0, p0, Ladyo;->c:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbdvl;

    .line 45
    .line 46
    iget-object v0, v0, Lbdvl;->d:Lbdag;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lbdag;->a:Lbdag;

    .line 51
    .line 52
    :cond_2
    sget-object v2, Lavfl;->a:Latru;

    .line 53
    .line 54
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 62
    .line 63
    iget-object v2, v2, Latru;->d:Latrt;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Ladyo;->c:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbdvl;

    .line 80
    .line 81
    iget-object v0, v0, Lbdvl;->d:Lbdag;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lbdag;->a:Lbdag;

    .line 86
    .line 87
    :cond_4
    sget-object v2, Lavfl;->a:Latru;

    .line 88
    .line 89
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 97
    .line 98
    iget-object v3, v2, Latru;->d:Latrt;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    check-cast v0, Lavez;

    .line 114
    .line 115
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lavez;->y:Lbafr;

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    sget-object v4, Lbafr;->b:Lbafr;

    .line 128
    .line 129
    :cond_6
    iget v4, v4, Lbafr;->c:I

    .line 130
    .line 131
    and-int/2addr v1, v4

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    iget-object v1, v0, Lavez;->y:Lbafr;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    sget-object v1, Lbafr;->b:Lbafr;

    .line 139
    .line 140
    :cond_7
    iget-object v1, v1, Lbafr;->h:Lavsi;

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    sget-object v1, Lavsi;->a:Lavsi;

    .line 145
    .line 146
    :cond_8
    iget v1, v1, Lavsi;->d:I

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v0, Lavez;->y:Lbafr;

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    sget-object v1, Lbafr;->b:Lbafr;

    .line 161
    .line 162
    :cond_9
    iget-object v1, v1, Lbafr;->h:Lavsi;

    .line 163
    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    sget-object v1, Lavsi;->a:Lavsi;

    .line 167
    .line 168
    :cond_a
    iget v1, v1, Lavsi;->c:I

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_b
    iget-object v9, p0, Ladyo;->k:Lcd;

    .line 179
    .line 180
    iget-object v1, v0, Lavez;->q:Lavuk;

    .line 181
    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    sget-object v1, Lavuk;->a:Lavuk;

    .line 185
    .line 186
    :cond_c
    iget-object v4, v9, Lcd;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v4, v1, v3, v2}, Lcd;->aq(Lahlj;Lavuk;Lj$/util/Optional;Lj$/util/Optional;)Lavuk;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Latrq;

    .line 197
    .line 198
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 202
    .line 203
    check-cast v2, Lavez;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v1, v2, Lavez;->q:Lavuk;

    .line 209
    .line 210
    iget v1, v2, Lavez;->b:I

    .line 211
    .line 212
    or-int/lit16 v1, v1, 0x4000

    .line 213
    .line 214
    iput v1, v2, Lavez;->b:I

    .line 215
    .line 216
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v8, v0

    .line 221
    check-cast v8, Lavez;

    .line 222
    .line 223
    iget-object v4, p0, Ladyo;->g:Ladka;

    .line 224
    .line 225
    iget-object v5, p0, Ladyo;->f:Laffp;

    .line 226
    .line 227
    iget-object v7, p0, Ladyo;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 228
    .line 229
    const-string v6, "template_picker"

    .line 230
    .line 231
    invoke-interface/range {v4 .. v9}, Ladka;->f(Laffp;Ljava/lang/String;Landroid/view/View;Lavez;Lcd;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v7, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object v1, p0, Ladyo;->e:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v2, 0x7f060e1d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    const/4 v0, 0x0

    .line 262
    invoke-interface {v4, v0}, Ladka;->e(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_e
    :goto_2
    iget-object v0, p0, Ladyo;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
