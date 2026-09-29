.class public final synthetic Laepe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemp;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laepn;Landroid/graphics/Rect;Laepq;Lbex;I)V
    .locals 0

    .line 1
    iput p5, p0, Laepe;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laepe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laepe;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p3, p0, Laepe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laepe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Rect;Lbex;I)V
    .locals 0

    .line 15
    iput p5, p0, Laepe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepe;->b:Ljava/lang/Object;

    iput-object p2, p0, Laepe;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Laepe;->c:Ljava/lang/Object;

    iput-object p4, p0, Laepe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Latfp;Ladkm;)V
    .locals 7

    .line 1
    iget v0, p0, Laepe;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 13
    .line 14
    check-cast v0, Lbjcw;

    .line 15
    .line 16
    iget v0, v0, Lbjcw;->b:I

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x200

    .line 19
    .line 20
    iget-object v1, p0, Laepe;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laepe;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Laepn;

    .line 28
    .line 29
    iget-object v3, v3, Laepn;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v3, v0}, Laeik;->w(Landroid/graphics/Rect;Landroid/graphics/Rect;)Latwj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Latfp;->instance:Latrw;

    .line 39
    .line 40
    check-cast v3, Lbjcw;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Lbjcw;->o:Latwj;

    .line 46
    .line 47
    iget v0, v3, Lbjcw;->b:I

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x200

    .line 50
    .line 51
    iput v0, v3, Lbjcw;->b:I

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Laepe;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Laepe;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbjcw;

    .line 62
    .line 63
    new-instance v4, Ladea;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Ladea;-><init>(Lbjcw;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Laeqr;->c(Lbjcw;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast v3, Laepq;

    .line 73
    .line 74
    iget-object v3, v3, Laepq;->d:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-static {v4, p2, v3, p1}, Laeik;->p(Laddr;Ladkm;Lj$/util/Optional;Lj$/util/Optional;)Laeno;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast v1, Laepn;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Laepn;->i(Laeno;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Laepn;->b:Laemm;

    .line 86
    .line 87
    invoke-interface {p1}, Laemm;->a()V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lbex;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 97
    .line 98
    check-cast v0, Lbjcw;

    .line 99
    .line 100
    iget v0, v0, Lbjcw;->b:I

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x200

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Laepe;->a:Landroid/graphics/Rect;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Laepe;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-static {v0, v1}, Laeik;->w(Landroid/graphics/Rect;Landroid/graphics/Rect;)Latwj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 123
    .line 124
    check-cast v1, Lbjcw;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lbjcw;->o:Latwj;

    .line 130
    .line 131
    iget v0, v1, Lbjcw;->b:I

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x200

    .line 134
    .line 135
    iput v0, v1, Lbjcw;->b:I

    .line 136
    .line 137
    :cond_3
    :goto_0
    iget-object v0, p0, Laepe;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbjcw;

    .line 144
    .line 145
    new-instance v1, Ladea;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Ladea;-><init>(Lbjcw;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {p1}, Laeqr;->c(Lbjcw;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1, p2, v3, p1}, Laeik;->p(Laddr;Ladkm;Lj$/util/Optional;Lj$/util/Optional;)Laeno;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast v0, Laenz;

    .line 163
    .line 164
    invoke-virtual {v0}, Laenz;->B()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    iget-object p2, v0, Laenz;->g:Laepr;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1}, Laepr;->i(Laeno;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object p2, v0, Laenz;->e:Lj$/util/Optional;

    .line 180
    .line 181
    new-instance v0, Laehk;

    .line 182
    .line 183
    const/16 v1, 0x13

    .line 184
    .line 185
    invoke-direct {v0, p1, v1}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object p1, p0, Laepe;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lbex;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 200
    .line 201
    check-cast v0, Lbjcw;

    .line 202
    .line 203
    iget v0, v0, Lbjcw;->b:I

    .line 204
    .line 205
    and-int/lit16 v0, v0, 0x200

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, Laepe;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, Laepe;->a:Landroid/graphics/Rect;

    .line 212
    .line 213
    check-cast v0, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-static {v1, v0}, Laeik;->w(Landroid/graphics/Rect;Landroid/graphics/Rect;)Latwj;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 223
    .line 224
    check-cast v1, Lbjcw;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v0, v1, Lbjcw;->o:Latwj;

    .line 230
    .line 231
    iget v0, v1, Lbjcw;->b:I

    .line 232
    .line 233
    or-int/lit16 v0, v0, 0x200

    .line 234
    .line 235
    iput v0, v1, Lbjcw;->b:I

    .line 236
    .line 237
    :cond_6
    iget-object v0, p0, Laepe;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, Laepe;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lbjcw;

    .line 246
    .line 247
    new-instance v3, Ladea;

    .line 248
    .line 249
    invoke-direct {v3, p1}, Ladea;-><init>(Lbjcw;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v5, Laepf;->a:Lj$/util/Optional;

    .line 257
    .line 258
    invoke-static {p1, v5}, Laeqr;->b(Lbjcw;Lj$/util/Optional;)Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v5, Ladiq;

    .line 263
    .line 264
    const/16 v6, 0xc

    .line 265
    .line 266
    invoke-direct {v5, v6}, Ladiq;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v5}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v3, p2, v4, p1}, Laeik;->p(Laddr;Ladkm;Lj$/util/Optional;Lj$/util/Optional;)Laeno;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast v1, Laepf;

    .line 278
    .line 279
    iget-object p2, v1, Laepf;->c:Lacpt;

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Lacpt;->l(Laeno;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v1, Laepf;->b:Laemm;

    .line 285
    .line 286
    invoke-interface {p1}, Laemm;->a()V

    .line 287
    .line 288
    .line 289
    check-cast v0, Lbex;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    return-void
.end method
