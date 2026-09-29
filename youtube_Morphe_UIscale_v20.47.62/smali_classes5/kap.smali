.class public final Lkap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laehe;I)V
    .locals 0

    .line 14
    iput p2, p0, Lkap;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkap;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 12
    iput p2, p0, Lkap;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkap;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqfx;I)V
    .locals 0

    .line 13
    iput p2, p0, Lkap;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkap;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;I)V
    .locals 0

    .line 15
    iput p2, p0, Lkap;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkap;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liyg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkap;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkap;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 5

    .line 1
    iget v0, p0, Lkap;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkap;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lca;

    .line 20
    .line 21
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Ladpa;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lyyh;->Q(Lct;Ljava/lang/Class;)Lbx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->f(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->l()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkap;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laehe;

    .line 49
    .line 50
    invoke-virtual {p1}, Laehe;->n()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lwee;

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lwee;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lacok;

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lacok;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lbaqm;->b:Latru;

    .line 76
    .line 77
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 85
    .line 86
    iget-object v0, v0, Latru;->d:Latrt;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Latrj;->o(Latrt;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    sget-object v0, Lbaqm;->b:Latru;

    .line 95
    .line 96
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 104
    .line 105
    iget-object v3, v0, Latru;->d:Latrt;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p1, Lbaqm;

    .line 124
    .line 125
    iget-object v0, p1, Lbaqm;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lkap;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, p1, Lbaqm;->d:Ljava/lang/String;

    .line 139
    .line 140
    check-cast v0, Laqfx;

    .line 141
    .line 142
    iget-object v4, v0, Laqfx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    const-string p1, "No player entry found for player instance id."

    .line 153
    .line 154
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v3, p1, Lbaqm;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Laqfx;->A(Ljava/lang/String;)Lacmr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    const-string p1, "Player instance id not found."

    .line 167
    .line 168
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object v0, v0, Lacmr;->a:Lxsl;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    const-string p1, "Player within entry is null."

    .line 177
    .line 178
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    iget p1, p1, Lbaqm;->c:I

    .line 183
    .line 184
    invoke-static {p1}, La;->dj(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    move p1, v1

    .line 191
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 192
    .line 193
    if-eq p1, v1, :cond_9

    .line 194
    .line 195
    if-eq p1, v2, :cond_8

    .line 196
    .line 197
    const-string p1, "Unsupported playback option."

    .line 198
    .line 199
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    invoke-interface {v0}, Lxsl;->md()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    invoke-interface {v0}, Lxsl;->me()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v0, "Invalid extension, should set the MediaCompositionPlaybackCommand.playerInstanceId"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v0, "Invalid extension, should set the MediaCompositionPlaybackCommand.mediaCompositionPlaybackCommand extension"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lkap;->b:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {p1}, Liyg;->y()Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lbdjb;->b:Latru;

    .line 240
    .line 241
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 249
    .line 250
    iget-object v0, v0, Latru;->d:Latrt;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    iget-object v0, p0, Lkap;->b:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v1, Lbdjb;->b:Latru;

    .line 261
    .line 262
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 270
    .line 271
    iget-object v2, v1, Latru;->d:Latrt;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_e

    .line 278
    .line 279
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_e
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_1
    check-cast p1, Lbdjb;

    .line 287
    .line 288
    iget-object p1, p1, Lbdjb;->c:Ljava/lang/String;

    .line 289
    .line 290
    check-cast v0, Landroid/app/Activity;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v0, "Invalid extension, should set the SetAccessibilityTitleCommand.setAccessibilityTitleCommand extension"

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget p2, p0, Lkap;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
