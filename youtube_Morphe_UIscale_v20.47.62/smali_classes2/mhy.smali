.class public final Lmhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcf;


# instance fields
.field public final a:Lmch;

.field public b:Lj$/util/Optional;

.field public c:Z

.field private d:Z

.field private e:Z

.field private final f:Llxq;

.field private final g:Llbp;

.field private final h:Lcd;


# direct methods
.method public constructor <init>(Lmch;Llxq;Llbp;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhy;->a:Lmch;

    .line 5
    .line 6
    iput-object p2, p0, Lmhy;->f:Llxq;

    .line 7
    .line 8
    iput-object p3, p0, Lmhy;->g:Llbp;

    .line 9
    .line 10
    iput-object p4, p0, Lmhy;->h:Lcd;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmhy;->b:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmhy;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lmhy;->d:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lmhy;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iput-boolean v0, p0, Lmhy;->e:Z

    .line 24
    .line 25
    iget-object v0, p0, Lmhy;->f:Llxq;

    .line 26
    .line 27
    iget-object v2, v0, Linn;->c:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v0}, Linn;->i()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v0, v3

    .line 49
    :goto_1
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v5, p0, Lmhy;->b:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lyvs;

    .line 64
    .line 65
    invoke-direct {v6, v3}, Lyvs;-><init>([C)V

    .line 66
    .line 67
    .line 68
    iget-boolean v7, p0, Lmhy;->e:Z

    .line 69
    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    new-instance v7, Labsq;

    .line 75
    .line 76
    const v9, 0x7f0b06c8

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v4, v9}, Labsq;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lyvs;->g(Labsm;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Labsq;

    .line 86
    .line 87
    invoke-direct {v7, v8, v1}, Labsq;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lyvs;->g(Labsm;)V

    .line 91
    .line 92
    .line 93
    check-cast v5, Long;

    .line 94
    .line 95
    iget-object v5, v5, Long;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v7, Llya;

    .line 98
    .line 99
    const/16 v8, 0x11

    .line 100
    .line 101
    invoke-direct {v7, v6, v8}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    check-cast v5, Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v5, Labsq;

    .line 111
    .line 112
    const v7, 0x7f0b01c7

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v4, v7}, Labsq;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Lyvs;->g(Labsm;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Labsq;

    .line 122
    .line 123
    invoke-direct {v5, v8}, Labsq;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Lyvs;->g(Labsm;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Labsq;

    .line 130
    .line 131
    invoke-direct {v5, v2, v1}, Labsq;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lyvs;->g(Labsm;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v6}, Lyvs;->f()Labsm;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5, v0}, Labsm;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v0, p0, Lmhy;->b:Lj$/util/Optional;

    .line 145
    .line 146
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Long;

    .line 151
    .line 152
    iget-object v5, v0, Long;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    new-instance v6, Lyvs;

    .line 164
    .line 165
    invoke-direct {v6, v3}, Lyvs;-><init>([C)V

    .line 166
    .line 167
    .line 168
    iget-boolean v3, p0, Lmhy;->e:Z

    .line 169
    .line 170
    const/16 v7, 0x9

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    iget-object v1, v0, Long;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Labll;

    .line 177
    .line 178
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-instance v3, Labsq;

    .line 185
    .line 186
    invoke-direct {v3, v4, v1}, Labsq;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3}, Lyvs;->g(Labsm;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Long;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Labll;

    .line 195
    .line 196
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v1, Labsq;

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Labsq;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v1}, Lyvs;->g(Labsm;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Labsq;

    .line 213
    .line 214
    invoke-direct {v0, v7}, Labsq;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, Lyvs;->g(Labsm;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    iget-object v0, v0, Long;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Labll;

    .line 224
    .line 225
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 226
    .line 227
    check-cast v0, Landroid/view/ViewStub;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/ViewStub;->getId()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    new-instance v3, Labsq;

    .line 234
    .line 235
    invoke-direct {v3, v4, v0}, Labsq;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v3}, Lyvs;->g(Labsm;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Labsq;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, Labsq;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, Lyvs;->g(Labsm;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Labsq;

    .line 250
    .line 251
    invoke-direct {v0, v7, v1}, Labsq;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Lyvs;->g(Labsm;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Labll;

    .line 262
    .line 263
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v6}, Lyvs;->f()Labsm;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 270
    .line 271
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    iget-object v0, p0, Lmhy;->g:Llbp;

    .line 275
    .line 276
    invoke-virtual {v0}, Llbp;->A()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v0, p0, Lmhy;->b:Lj$/util/Optional;

    .line 283
    .line 284
    new-instance v1, Llya;

    .line 285
    .line 286
    const/16 v2, 0x12

    .line 287
    .line 288
    invoke-direct {v1, p0, v2}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_6
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iE(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iQ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalpx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lalpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmhy;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmhy;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmhy;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lifq;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lifq;->a:Lopi;

    .line 2
    .line 3
    sget-object v0, Lopi;->d:Lopi;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lmhy;->c:Z

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-boolean p1, p0, Lmhy;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lmhy;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhy;->h:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-boolean v0, p0, Lmhy;->c:Z

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    iput-boolean p1, p0, Lmhy;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lmhy;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
