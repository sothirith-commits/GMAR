.class public final synthetic Lbazu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazu;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lajin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajin;->a()Lajgw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajfj;

    .line 8
    .line 9
    iget-object v0, v0, Lajfj;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Lbazu;->a:Lbbci;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lajin;->a()Lajgw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lajfj;

    .line 22
    .line 23
    iget-object v0, v0, Lajfj;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lbbci;->at:Lbbqv;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbbqv;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, Lbbci;->at:Lbbqv;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbqv;->aj()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_9

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, v1, Lbbci;->bR:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lajin;->a()Lajgw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lajfj;

    .line 56
    .line 57
    iget-object v0, v0, Lajfj;->a:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iput v0, v1, Lbbci;->bA:I

    .line 62
    .line 63
    iget-object v0, v1, Lbbci;->at:Lbbqv;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbbqv;->aj()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lbbci;->getView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v3, v1, Lbbci;->bA:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lbbci;->p()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v3, v4

    .line 88
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbbci;->af()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    const v3, 0x7f0b0a35

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lbbci;->p()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-instance v4, Lajpv;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Lajpv;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    invoke-static {v0, v4, v3}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v1}, Lbbci;->af()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lbbci;->getView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget v3, v1, Lbbci;->bA:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    iget-object v0, v1, Lbbci;->S:Lbbda;

    .line 143
    .line 144
    invoke-virtual {p1}, Lajin;->a()Lajgw;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lajfj;

    .line 149
    .line 150
    iget-object v3, v3, Lajfj;->a:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget-object v4, v0, Lbbda;->h:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lbbda;->j:Lbbdb;

    .line 158
    .line 159
    sget-object v4, Lbbdb;->f:Lbbdb;

    .line 160
    .line 161
    if-ne v3, v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lbbda;->c()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, v1, Lbbci;->at:Lbbqv;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbbqv;->ac()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1}, Lbbci;->getView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Lajin;->a()Lajgw;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lajhu;->a(Lajgw;)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    new-instance v3, Lajpu;

    .line 197
    .line 198
    invoke-direct {v3, p1, v2, p1, v2}, Lajpu;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    invoke-static {v0, v3, p1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v1}, Ldb;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1}, Ldb;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lakhh;->b(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v0, v1, Lbbci;->ay:Laqka;

    .line 221
    .line 222
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 223
    .line 224
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lbqvm;

    .line 229
    .line 230
    sget-object v2, Lbpwy;->a:Lbpwy;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lbpwx;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    if-eq v3, p1, :cond_8

    .line 240
    .line 241
    const/16 p1, 0x1b

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    const/16 p1, 0x1a

    .line 245
    .line 246
    :goto_1
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v2, Lbpwx;->instance:Lbknt;

    .line 250
    .line 251
    check-cast v4, Lbpwy;

    .line 252
    .line 253
    add-int/lit8 p1, p1, -0x1

    .line 254
    .line 255
    iput p1, v4, Lbpwy;->c:I

    .line 256
    .line 257
    iget p1, v4, Lbpwy;->b:I

    .line 258
    .line 259
    or-int/2addr p1, v3

    .line 260
    iput p1, v4, Lbpwy;->b:I

    .line 261
    .line 262
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p1, v1, Lbqvm;->instance:Lbknt;

    .line 266
    .line 267
    check-cast p1, Lbqvo;

    .line 268
    .line 269
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lbpwy;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v2, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 279
    .line 280
    const/16 v2, 0x1a7

    .line 281
    .line 282
    iput v2, p1, Lbqvo;->c:I

    .line 283
    .line 284
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lbqvo;

    .line 289
    .line 290
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_2
    return-void
.end method
