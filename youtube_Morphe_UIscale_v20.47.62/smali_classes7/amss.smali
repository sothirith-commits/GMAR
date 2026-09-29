.class public final Lamss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafkh;Lakcj;Lcd;Lbjys;Landr;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamss;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamss;->a:Z

    iput-object p1, p0, Lamss;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamss;->d:Ljava/lang/Object;

    iput-object p5, p0, Lamss;->e:Ljava/lang/Object;

    if-eqz p4, :cond_0

    new-instance p1, Lakpy;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p4, p2}, Lakpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {p3, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Laglg;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamss;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const v0, 0x7f0b06c0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {p1, v1}, Laglg;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0b06bf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lamss;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b0b95

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Lamss;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x7f0b145b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lamss;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    iput-object v0, p0, Lamss;->c:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 65
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 66
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lamss;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lamss;->d:Ljava/lang/Object;

    iput-object p1, p0, Lamss;->b:Ljava/lang/Object;

    iput-boolean v0, p0, Lamss;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lwgx;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamss;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamss;->e:Ljava/lang/Object;

    iput-object p1, p0, Lamss;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamss;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpel;Lahlj;Laffp;Landroid/app/Activity;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamss;->a:Z

    iput-object p1, p0, Lamss;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamss;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamss;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamss;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamss;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbcus;

    .line 22
    .line 23
    iget v0, v0, Lbcus;->b:I

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbcus;

    .line 35
    .line 36
    iget v0, p2, Lbcus;->b:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p2, Lbcus;->u:Lbdag;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lbdag;->a:Lbdag;

    .line 47
    .line 48
    :cond_0
    sget-object v2, Laxcp;->a:Latru;

    .line 49
    .line 50
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 58
    .line 59
    iget-object v2, v2, Latru;->d:Latrt;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p2, p2, Lbcus;->u:Lbdag;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    sget-object p2, Lbdag;->a:Lbdag;

    .line 72
    .line 73
    :cond_1
    sget-object v0, Laxcp;->a:Latru;

    .line 74
    .line 75
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 83
    .line 84
    iget-object v1, v0, Latru;->d:Latrt;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    move-object v1, p2

    .line 100
    check-cast v1, Laxcj;

    .line 101
    .line 102
    :cond_3
    invoke-static {v1}, Lathv;->G(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lamss;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p2, v1}, Landr;->a(Laxcj;)Landq;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Landq;->c:[B

    .line 112
    .line 113
    invoke-static {p2}, Lathv;->G(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lbhis;->a:Lbhis;

    .line 121
    .line 122
    invoke-static {v1, p2, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lbhis;

    .line 127
    .line 128
    iget-object p2, p2, Lbhis;->c:Lbhkw;

    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    sget-object p2, Lbhkw;->a:Lbhkw;

    .line 133
    .line 134
    :cond_4
    sget-object v0, Lbhia;->b:Latru;

    .line 135
    .line 136
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 144
    .line 145
    iget-object v1, v0, Latru;->d:Latrt;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_1
    check-cast p2, Lbhia;

    .line 161
    .line 162
    iget-object p2, p2, Lbhia;->e:Lbhjw;

    .line 163
    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    sget-object p2, Lbhjw;->a:Lbhjw;

    .line 167
    .line 168
    :cond_6
    sget-object v0, Lbhpa;->b:Latru;

    .line 169
    .line 170
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p2, Latrr;->l:Latrj;

    .line 178
    .line 179
    iget-object v1, v1, Latru;->d:Latrt;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 195
    .line 196
    iget-object v1, v0, Latru;->d:Latrt;

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_7

    .line 203
    .line 204
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_2
    check-cast p2, Lbhpa;

    .line 212
    .line 213
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p2
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_3

    .line 218
    :catch_0
    move-exception p2

    .line 219
    const-string v0, "Error parsing Element ProtoBytes. \n"

    .line 220
    .line 221
    invoke-static {v0, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :goto_3
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object v0, p0, Lamss;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lamsr;

    .line 245
    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    check-cast p2, Lbhpa;

    .line 249
    .line 250
    iget-object p2, p2, Lbhpa;->c:Lbhoy;

    .line 251
    .line 252
    if-nez p2, :cond_9

    .line 253
    .line 254
    sget-object p2, Lbhoy;->a:Lbhoy;

    .line 255
    .line 256
    :cond_9
    iget-object p2, p2, Lbhoy;->b:Lbhmy;

    .line 257
    .line 258
    if-nez p2, :cond_a

    .line 259
    .line 260
    sget-object p2, Lbhmy;->a:Lbhmy;

    .line 261
    .line 262
    :cond_a
    iget-object p2, p2, Lbhmy;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    new-instance v1, Lamsr;

    .line 271
    .line 272
    invoke-direct {v1}, Lamsr;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object p2, v1, Lamsr;->d:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    const/4 p2, 0x0

    .line 282
    iput p2, v1, Lamsr;->a:I

    .line 283
    .line 284
    iget p2, v1, Lamsr;->c:I

    .line 285
    .line 286
    iput p2, v1, Lamsr;->b:I

    .line 287
    .line 288
    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-virtual {p0, v1, p1}, Lamss;->b(Lamsr;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    return-void
.end method

.method public final b(Lamsr;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamss;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lamsr;->c:I

    .line 6
    .line 7
    const-string v0, "products_in_video"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0xa8

    .line 14
    .line 15
    invoke-static {v0, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const-string v1, "key cannot be empty"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbcoa;->a:Lbcoa;

    .line 34
    .line 35
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v1, Lbcoa;

    .line 45
    .line 46
    iget v2, v1, Lbcoa;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, v1, Lbcoa;->b:I

    .line 51
    .line 52
    iput-object p2, v1, Lbcoa;->c:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p2, Lbcnx;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lbcnx;-><init>(Latro;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p2, Lbcnx;->a:Latro;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v0, Lbcoa;

    .line 74
    .line 75
    iget v1, v0, Lbcoa;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iput v1, v0, Lbcoa;->b:I

    .line 80
    .line 81
    iput p1, v0, Lbcoa;->d:I

    .line 82
    .line 83
    iget-object p1, p0, Lamss;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lamss;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lafmn;->f()Lafmw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, p2}, Lafmw;->m(Lafmi;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamss;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    iget-object p1, p0, Lamss;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lamss;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwgx;

    .line 8
    .line 9
    iget-object v1, v1, Lwgx;->c:Larnr;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Larsa;

    .line 21
    .line 22
    iget v2, v2, Larsa;->c:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lwgw;

    .line 32
    .line 33
    invoke-virtual {v4}, Lwgw;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Lvza;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int v4, v6, v4

    .line 54
    .line 55
    sub-int v5, v6, v5

    .line 56
    .line 57
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v6, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, -0x1000000

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    div-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    invoke-virtual {v8, v6, v6, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-direct {v6, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    .line 94
    .line 95
    div-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    div-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {v8, p1, v4, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    move-object p1, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    return-object p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 10

    .line 1
    const v0, 0x7f0808f4

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ltwp;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f04022e

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Ltwj;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p1}, La;->d(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lwar;

    .line 27
    .line 28
    invoke-static {p1}, Lwar;->a(Landroid/content/Context;)Larny;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Larnu;

    .line 33
    .line 34
    invoke-direct {v4}, Larnu;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lwap;->values()[Lwap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    array-length v6, v5

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, v6, :cond_2

    .line 44
    .line 45
    aget-object v8, v5, v7

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v9, v8, Lwap;->e:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v9, v8, Lwap;->f:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v4, v8, v9}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v4}, Larnu;->c()Larny;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, v1, v3, p1}, Lwar;-><init>(ZLarny;Larny;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lwar;->a:Larny;

    .line 76
    .line 77
    sget-object v1, Lwap;->d:Lwap;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_2
    invoke-static {v0, p1}, Ltwp;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, v0, p1}, Lamss;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Unsupported GoogleColors value"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamss;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-boolean v1, p0, Lamss;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lvza;->b(Landroid/widget/ImageView;Lamss;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lxao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamss;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamss;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-boolean v1, p0, Lamss;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lvyz;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lvyz;-><init>(Lamss;Landroid/graphics/drawable/Drawable;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbns;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lued;

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-direct {p1, v1, v0, p2}, Lued;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lj$/util/Optional;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lamss;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p1, "close_activity_on_draft_saved_from_mde"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lamss;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    const v2, 0x7f140402

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lkpz;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lamss;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/app/Activity;

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(IIZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lamss;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    iget-object p1, p0, Lamss;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lamss;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 21
    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lamss;->a:Z

    .line 29
    .line 30
    if-ne v0, p3, :cond_2

    .line 31
    .line 32
    :cond_1
    return-object p1

    .line 33
    :cond_2
    if-eqz p3, :cond_4

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 36
    .line 37
    if-ne p2, v0, :cond_3

    .line 38
    .line 39
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    check-cast p2, Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-boolean p3, p0, Lamss;->a:Z

    .line 57
    .line 58
    return-object p1
.end method
