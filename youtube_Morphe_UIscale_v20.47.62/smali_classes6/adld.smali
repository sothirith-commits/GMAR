.class public final Ladld;
.super Ladlc;
.source "PG"


# instance fields
.field public a:Landr;

.field private ah:Lbhnn;

.field private ai:Laxcj;

.field public b:Landz;

.field public c:Lahlj;

.field public d:Lanex;

.field public e:Ladle;

.field public f:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladlc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladld;->f:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Laxcj;Lj$/util/Optional;)Ladld;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "ARG_INTRO_DIALOG_RENDERER"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    const-string p0, "ARG_INTRO_DIALOG_CLOSE_BUTTON_VE_TYPE"

    .line 29
    .line 30
    const p1, 0x2879e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p0, Ladld;

    .line 37
    .line 38
    invoke-direct {p0}, Ladld;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ladlc;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0318

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b09b0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object p3, p0, Ladld;->ai:Laxcj;

    .line 22
    .line 23
    if-eqz p3, :cond_7

    .line 24
    .line 25
    iget-object v1, p0, Ladld;->d:Lanex;

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Lanex;->d(Laxcj;)Landq;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v1, p0, Ladld;->ai:Laxcj;

    .line 32
    .line 33
    iget-object v2, p0, Ladld;->ah:Lbhnn;

    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v2, p0, Ladld;->a:Landr;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Landr;->a(Laxcj;)Landq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Landq;->c:[B

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lbhis;->a:Lbhis;

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbhis;

    .line 61
    .line 62
    iget-object v1, v1, Lbhis;->c:Lbhkw;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lbhkw;->a:Lbhkw;

    .line 67
    .line 68
    :cond_1
    sget-object v2, Lbhia;->b:Latru;

    .line 69
    .line 70
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 78
    .line 79
    iget-object v3, v2, Latru;->d:Latrt;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    check-cast v1, Lbhia;

    .line 95
    .line 96
    iget-object v1, v1, Lbhia;->e:Lbhjw;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    sget-object v1, Lbhjw;->a:Lbhjw;

    .line 101
    .line 102
    :cond_3
    sget-object v2, Lbhnn;->b:Latru;

    .line 103
    .line 104
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 112
    .line 113
    iget-object v3, v2, Latru;->d:Latrt;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    check-cast v1, Lbhnn;

    .line 129
    .line 130
    iput-object v1, p0, Ladld;->ah:Lbhnn;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    const-string v1, "Error parsing Element ProtoBytes for IntoDialogModel. \n"

    .line 134
    .line 135
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lakbv;->b:Lakbv;

    .line 139
    .line 140
    sget-object v2, Lakbu;->M:Lakbu;

    .line 141
    .line 142
    const-string v3, "Error parsing Element ProtoBytes for IntoDialogModel"

    .line 143
    .line 144
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    new-instance v1, Lanrd;

    .line 148
    .line 149
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Ladld;->c:Lahlj;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lahmb;->a(Lahlj;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v2, p0, Ladld;->b:Landz;

    .line 160
    .line 161
    invoke-virtual {v2, v1, p3}, Landz;->e(Lanrd;Landq;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Ladld;->b:Landz;

    .line 168
    .line 169
    invoke-virtual {p3}, Landz;->jT()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p2, p0, Ladld;->c:Lahlj;

    .line 180
    .line 181
    const p3, 0x2a696

    .line 182
    .line 183
    .line 184
    invoke-static {p3}, Lahlw;->b(I)Lahlx;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    const/4 v1, 0x0

    .line 189
    sget-object v2, Lazjh;->a:Lazjh;

    .line 190
    .line 191
    invoke-interface {p2, p3, v1, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Ladld;->ah:Lbhnn;

    .line 195
    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    iget-object p3, p0, Ladld;->c:Lahlj;

    .line 199
    .line 200
    new-instance v1, Lahlh;

    .line 201
    .line 202
    iget-object v2, p2, Lbhnn;->f:Lbafr;

    .line 203
    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    sget-object v2, Lbafr;->b:Lbafr;

    .line 207
    .line 208
    :cond_8
    iget-object v2, v2, Lbafr;->d:Latqt;

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p3, v1}, Lahlj;->m(Lahlu;)V

    .line 214
    .line 215
    .line 216
    iget p3, p2, Lbhnn;->c:I

    .line 217
    .line 218
    and-int/lit16 p3, p3, 0x200

    .line 219
    .line 220
    if-eqz p3, :cond_9

    .line 221
    .line 222
    iget p3, p2, Lbhnn;->d:I

    .line 223
    .line 224
    if-eqz p3, :cond_9

    .line 225
    .line 226
    iget-object v1, p0, Ladld;->c:Lahlj;

    .line 227
    .line 228
    new-instance v2, Lahlh;

    .line 229
    .line 230
    invoke-static {p3}, Lahlw;->c(I)Lahlx;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-direct {v2, p3}, Lahlh;-><init>(Lahlx;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget p3, p2, Lbhnn;->c:I

    .line 241
    .line 242
    and-int/lit16 p3, p3, 0x1000

    .line 243
    .line 244
    if-eqz p3, :cond_a

    .line 245
    .line 246
    iget p2, p2, Lbhnn;->e:I

    .line 247
    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    iget-object p3, p0, Ladld;->c:Lahlj;

    .line 251
    .line 252
    new-instance v1, Lahlh;

    .line 253
    .line 254
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {v1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p3, v1}, Lahlj;->m(Lahlu;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object p2, p0, Ladld;->e:Ladle;

    .line 265
    .line 266
    if-eqz p2, :cond_c

    .line 267
    .line 268
    const p2, 0x7f0b09af

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Landroid/widget/ImageButton;

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p3, p0, Ladld;->f:Lj$/util/Optional;

    .line 281
    .line 282
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_b

    .line 287
    .line 288
    iget-object p3, p0, Ladld;->c:Lahlj;

    .line 289
    .line 290
    new-instance v0, Lahlh;

    .line 291
    .line 292
    iget-object v1, p0, Ladld;->f:Lj$/util/Optional;

    .line 293
    .line 294
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p3, v0}, Lahlj;->m(Lahlu;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    new-instance p3, Lacsv;

    .line 315
    .line 316
    const/16 v0, 0x13

    .line 317
    .line 318
    invoke-direct {p3, p0, v0}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    return-object p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ladlc;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "ARG_INTRO_DIALOG_RENDERER"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Laxcj;->a:Laxcj;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v0, v1, v2}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laxcj;

    .line 27
    .line 28
    iput-object v0, p0, Ladld;->ai:Laxcj;

    .line 29
    .line 30
    :cond_0
    const-string v0, "ARG_INTRO_DIALOG_CLOSE_BUTTON_VE_TYPE"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ladld;->f:Lj$/util/Optional;

    .line 51
    .line 52
    :cond_1
    return-void
.end method
