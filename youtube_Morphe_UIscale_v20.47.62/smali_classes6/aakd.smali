.class final Laakd;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Laakh;


# direct methods
.method public constructor <init>(Laakh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laakd;->a:Laakh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laakd;->a:Laakh;

    .line 4
    .line 5
    iget-object v2, v1, Laakh;->Q:Laajv;

    .line 6
    .line 7
    if-nez v2, :cond_3

    .line 8
    .line 9
    iget-object v2, v1, Laakh;->w:Landroid/support/v7/widget/AppCompatEditText;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, v1, Laakh;->m:Laajy;

    .line 18
    .line 19
    invoke-virtual {v2}, Laajy;->hy()Lca;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, Laakh;->w:Landroid/support/v7/widget/AppCompatEditText;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {v2}, Laajy;->hu()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v5, 0x7f0707cd

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v5, 0x3f266666    # 0.65f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v4, v5

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    iget-object v2, v1, Laakh;->ax:Laaom;

    .line 51
    .line 52
    iget-object v4, v1, Laakh;->s:Lavav;

    .line 53
    .line 54
    iget-object v4, v4, Lavav;->A:Lbdag;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    sget-object v4, Lbdag;->a:Lbdag;

    .line 59
    .line 60
    :cond_0
    sget-object v5, Laybg;->a:Latru;

    .line 61
    .line 62
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 70
    .line 71
    iget-object v6, v5, Latru;->d:Latrt;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_0
    iget-object v15, v1, Laakh;->i:Lahlj;

    .line 87
    .line 88
    move-object v14, v4

    .line 89
    check-cast v14, Laybf;

    .line 90
    .line 91
    invoke-virtual {v3}, Lca;->getSupportFragmentManager()Lct;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3}, Lyyj;->v(Lca;)Laahj;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    invoke-static {v15}, La;->O(Lahlj;)Lavuk;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    iget-object v3, v1, Laakh;->s:Lavav;

    .line 108
    .line 109
    invoke-static {v3}, Lyyj;->s(Lavav;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-object v3, v1, Laakh;->ay:Lbjyp;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbjyp;->dF()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    move/from16 v19, v3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move/from16 v19, v5

    .line 129
    .line 130
    :goto_1
    iget-object v3, v2, Laaom;->e:Ljava/lang/Object;

    .line 131
    .line 132
    move v6, v5

    .line 133
    new-instance v5, Laajv;

    .line 134
    .line 135
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Laago;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v7, v2, Laaom;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Laffp;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v8, v2, Laaom;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Laakw;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v9, v2, Laaom;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lbjyp;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v10, v2, Laaom;->g:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lactc;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v11, v2, Laaom;->h:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Laakt;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v12, v2, Laaom;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lanzu;

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Laaom;->f:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v13, v2

    .line 217
    check-cast v13, Laoga;

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move v2, v6

    .line 235
    move-object v6, v3

    .line 236
    invoke-direct/range {v5 .. v19}, Laajv;-><init>(Laago;Laffp;Laakw;Lbjyp;Lactc;Laakt;Lanzu;Laoga;Laybf;Lahlj;ILj$/util/Optional;Lavuk;Z)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v1, Laakh;->Q:Laajv;

    .line 240
    .line 241
    iget-object v3, v1, Laakh;->N:Landroid/support/v7/widget/RecyclerView;

    .line 242
    .line 243
    iget-object v4, v1, Laakh;->Q:Laajv;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Laakh;->w:Landroid/support/v7/widget/AppCompatEditText;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v4, v1, Laakh;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v3, v1, Laakh;->V:Z

    .line 260
    .line 261
    if-eqz v3, :cond_3

    .line 262
    .line 263
    iget-object v3, v1, Laakh;->l:Laago;

    .line 264
    .line 265
    invoke-virtual {v3}, Laago;->a()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-lez v4, :cond_3

    .line 270
    .line 271
    invoke-virtual {v3}, Laago;->d()Larnr;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Laago;->l(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v2, v1, Laakh;->V:Z

    .line 279
    .line 280
    :cond_3
    return-void
.end method
