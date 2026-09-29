.class public final Laiig;
.super Laiib;
.source "PG"


# static fields
.field public static final synthetic aq:I

.field private static final ar:Ljava/lang/String;


# instance fields
.field public ah:Lahlj;

.field public ai:Laijf;

.field public final aj:Ljava/util/Random;

.field public ak:Z

.field public al:I

.field public am:I

.field public an:Lafgi;

.field public ao:Lasvm;

.field public ap:Lpel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.NumbersChallengeFragment"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiig;->ar:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiib;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiig;->aj:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laiig;->ao:Lasvm;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Laiig;->al:I

    .line 16
    .line 17
    iput v0, p0, Laiig;->am:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Laiig;->ak:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const p3, 0x7f0e040e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    const-string p3, "expected_number"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string v1, "sign_in_protocol"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, La;->cm(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    iput v1, p0, Laiig;->al:I

    .line 34
    .line 35
    const-string v1, "sign_in_type"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, La;->cz(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move p2, v2

    .line 48
    :cond_1
    iput p2, p0, Laiig;->am:I

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0b076b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0b076d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0b076c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x4

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v5, p0, Laiig;->ap:Lpel;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v5, Lavez;->a:Lavez;

    .line 115
    .line 116
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Latrq;

    .line 121
    .line 122
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v5, Latrq;->instance:Latrw;

    .line 126
    .line 127
    check-cast v6, Lavez;

    .line 128
    .line 129
    const/16 v7, 0x22

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v6, Lavez;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, v6, Lavez;->c:I

    .line 138
    .line 139
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, Latrq;->instance:Latrw;

    .line 143
    .line 144
    check-cast v6, Lavez;

    .line 145
    .line 146
    iput v4, v6, Lavez;->e:I

    .line 147
    .line 148
    iget v4, v6, Lavez;->b:I

    .line 149
    .line 150
    or-int/2addr v4, v2

    .line 151
    iput v4, v6, Lavez;->b:I

    .line 152
    .line 153
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lavez;

    .line 158
    .line 159
    iget-object v5, p0, Laiig;->ah:Lahlj;

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Laobw;->b(Lavez;Lahlj;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-instance v1, Laewe;

    .line 174
    .line 175
    const/16 v2, 0xf

    .line 176
    .line 177
    invoke-direct {v1, p0, v2}, Laewe;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lj$/util/stream/Stream$-CC;->generate(Ljava/util/function/Supplier;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p3, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p3}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    const-wide/16 v1, 0x3

    .line 193
    .line 194
    invoke-interface {p3, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    new-instance v1, Ladiq;

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ladiq;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v1, p0, Laiig;->aj:Ljava/util/Random;

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p3, v1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    new-instance v3, Lasbk;

    .line 237
    .line 238
    invoke-direct {v3, v2, p3}, Lasbk;-><init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V

    .line 239
    .line 240
    .line 241
    new-instance p3, Lyhx;

    .line 242
    .line 243
    invoke-direct {p3, v4}, Lyhx;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p3}, Lasbk;->c(Ljava/util/function/BiConsumer;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-ge v0, p3, :cond_4

    .line 254
    .line 255
    if-ne v0, v1, :cond_3

    .line 256
    .line 257
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Landroid/widget/TextView;

    .line 262
    .line 263
    new-instance v2, Laihs;

    .line 264
    .line 265
    const/4 v3, 0x5

    .line 266
    invoke-direct {v2, p0, v3}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Landroid/widget/TextView;

    .line 278
    .line 279
    new-instance v2, Laihs;

    .line 280
    .line 281
    const/4 v3, 0x6

    .line 282
    invoke-direct {v2, p0, v3}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_4
    return-object p1
.end method

.method final aU(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laiig;->ao:Lasvm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laiig;->ah:Lahlj;

    .line 6
    .line 7
    new-instance v2, Lahlh;

    .line 8
    .line 9
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Laiig;->am:I

    .line 17
    .line 18
    iget v4, p0, Laiig;->al:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Laeik;->aJ(II)Lazjh;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-interface {v1, v4, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lasvm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lasvm;

    .line 31
    .line 32
    iget-object v1, v1, Lasvm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Laihz;

    .line 35
    .line 36
    invoke-static {v1}, Laihz;->d(Laihz;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x2e159

    .line 40
    .line 41
    .line 42
    if-ne p1, v2, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0x17

    .line 48
    .line 49
    :goto_0
    iget-object v2, v1, Laihz;->b:Laijf;

    .line 50
    .line 51
    iget-object v0, v0, Lasvm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laije;

    .line 54
    .line 55
    iget v3, v0, Laije;->e:I

    .line 56
    .line 57
    invoke-interface {v2, v3, p1}, Laijf;->n(II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Laihz;->p:Lajzq;

    .line 61
    .line 62
    invoke-static {v0}, Laeik;->aM(Laije;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0}, Laeik;->aK(Laije;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p1, Lajzq;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/content/Context;

    .line 73
    .line 74
    const v3, 0x7f1407a4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x92d3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v3, v1, v0}, Lajzq;->n(Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laiib;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapky;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapky;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lapky;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final lH()V
    .locals 1

    .line 1
    invoke-super {p0}, Laiib;->lH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiig;->an:Lafgi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafgi;->ba()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Laiig;->ak:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    const v0, 0x35551

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laiig;->aU(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Lct;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lct;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laiig;->ar:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "showNow called when state is saved."

    .line 10
    .line 11
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Laiib;->t(Lct;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laiig;->ah:Lahlj;

    .line 19
    .line 20
    const p2, 0x2f0aa    # 2.70005E-40f

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lahlw;->b(I)Lahlx;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget v0, p0, Laiig;->am:I

    .line 28
    .line 29
    iget v1, p0, Laiig;->al:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Laeik;->aJ(II)Lazjh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, p2, v1, v0}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lahlh;

    .line 40
    .line 41
    const p2, 0x2e158

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Laiig;->am:I

    .line 52
    .line 53
    iget v0, p0, Laiig;->al:I

    .line 54
    .line 55
    invoke-static {p2, v0}, Laeik;->aJ(II)Lazjh;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Laiig;->ah:Lahlj;

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Laeik;->aE(Lahlh;Lazjh;Lahlj;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lahlh;

    .line 65
    .line 66
    const p2, 0x2e159

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Laiig;->am:I

    .line 77
    .line 78
    iget v0, p0, Laiig;->al:I

    .line 79
    .line 80
    invoke-static {p2, v0}, Laeik;->aJ(II)Lazjh;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Laiig;->ah:Lahlj;

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Laeik;->aE(Lahlh;Lazjh;Lahlj;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Laiig;->ai:Laijf;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Laijf;->n(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
