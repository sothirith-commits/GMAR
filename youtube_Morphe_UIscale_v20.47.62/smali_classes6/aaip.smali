.class public final Laaip;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Lasvz;

.field public final b:Laqye;

.field private final c:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Laain;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqye;Laain;Lasvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaip;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laaip;->b:Laqye;

    .line 10
    .line 11
    iput-object p3, p0, Laaip;->f:Laain;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Laaip;->a:Lasvz;

    .line 17
    .line 18
    const p2, 0x7f0e0138

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laaip;->c:Landroid/view/View;

    .line 27
    .line 28
    const p2, 0x7f0b044e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object p1, p0, Laaip;->e:Landroid/view/ViewGroup;

    .line 38
    .line 39
    return-void
.end method

.method public static final e(Latrq;Lanrd;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbdiw;->a:Lbdiw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 10
    .line 11
    invoke-interface {p1}, Lahlj;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v1, Lbdiw;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lbdiw;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lbdiw;->b:I

    .line 30
    .line 31
    iput-object p1, v1, Lbdiw;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbdiw;

    .line 38
    .line 39
    sget-object v0, Lbdix;->b:Latru;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lbchy;

    .line 3
    .line 4
    const-string p2, "commentThreadMutator"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Laado;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v0, p2

    .line 18
    :goto_0
    iget-object v1, v3, Lbchy;->f:Latsn;

    .line 19
    .line 20
    invoke-interface {v1}, Latsn;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, Lbchy;->f:Latsn;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbchw;

    .line 34
    .line 35
    iget-boolean v1, v1, Lbchw;->d:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v8, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v8, p2

    .line 45
    :goto_1
    move v9, p2

    .line 46
    :goto_2
    iget-object v0, v3, Lbchy;->f:Latsn;

    .line 47
    .line 48
    invoke-interface {v0}, Latsn;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v9, v0, :cond_9

    .line 53
    .line 54
    iget-object v0, v3, Lbchy;->f:Latsn;

    .line 55
    .line 56
    invoke-interface {v0, v9}, Latsn;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbchw;

    .line 61
    .line 62
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v0, Lbchw;

    .line 69
    .line 70
    iget v1, v0, Lbchw;->b:I

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0x100

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lbchw;->i:Lavuk;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lavuk;->a:Lavuk;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Latrq;

    .line 87
    .line 88
    invoke-static {v0, p1}, Laaip;->e(Latrq;Lanrd;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v1, Lbchw;

    .line 97
    .line 98
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lavuk;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lbchw;->i:Lavuk;

    .line 108
    .line 109
    iget v0, v1, Lbchw;->b:I

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x100

    .line 112
    .line 113
    iput v0, v1, Lbchw;->b:I

    .line 114
    .line 115
    :cond_3
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v0, Lbchw;

    .line 118
    .line 119
    iget v1, v0, Lbchw;->b:I

    .line 120
    .line 121
    and-int/lit16 v1, v1, 0x200

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v0, v0, Lbchw;->j:Lavuk;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Lavuk;->a:Lavuk;

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Latrq;

    .line 136
    .line 137
    invoke-static {v0, p1}, Laaip;->e(Latrq;Lanrd;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v1, Lbchw;

    .line 146
    .line 147
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lavuk;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, Lbchw;->j:Lavuk;

    .line 157
    .line 158
    iget v0, v1, Lbchw;->b:I

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x200

    .line 161
    .line 162
    iput v0, v1, Lbchw;->b:I

    .line 163
    .line 164
    :cond_5
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v0, Lbchw;

    .line 167
    .line 168
    iget v1, v0, Lbchw;->b:I

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0x10

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v0, v0, Lbchw;->e:Lavuk;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    sget-object v0, Lavuk;->a:Lavuk;

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Latrq;

    .line 185
    .line 186
    invoke-static {v0, p1}, Laaip;->e(Latrq;Lanrd;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v1, Lbchw;

    .line 195
    .line 196
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lavuk;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v0, v1, Lbchw;->e:Lavuk;

    .line 206
    .line 207
    iget v0, v1, Lbchw;->b:I

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x10

    .line 210
    .line 211
    iput v0, v1, Lbchw;->b:I

    .line 212
    .line 213
    :cond_7
    iget-object v0, p0, Laaip;->f:Laain;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lanpx;->d(Lanrd;)Lanrd;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v6, "has_voted"

    .line 224
    .line 225
    invoke-virtual {v1, v6, v5}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v3, Lbchy;->f:Latsn;

    .line 229
    .line 230
    invoke-interface {v5}, Latsn;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    if-ne v9, v5, :cond_8

    .line 237
    .line 238
    move v5, v7

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    move v5, p2

    .line 241
    :goto_3
    const-string v6, "is_last_item"

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v1, v6, v5}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lbchw;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v5}, Lanpx;->c(Lanrd;Ljava/lang/Object;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v0, p0, Laaip;->e:Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lhki;

    .line 266
    .line 267
    const/4 v6, 0x5

    .line 268
    move-object v1, p0

    .line 269
    move-object v5, p1

    .line 270
    invoke-direct/range {v0 .. v6}, Lhki;-><init>(Laaip;Laado;Lbchy;Latro;Lanrd;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_9
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laaip;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbchy;

    .line 2
    .line 3
    iget-object p1, p1, Lbchy;->g:Latqt;

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
    .locals 1

    .line 1
    iget-object p1, p0, Laaip;->f:Laain;

    .line 2
    .line 3
    iget-object v0, p0, Laaip;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lanpx;->e(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
