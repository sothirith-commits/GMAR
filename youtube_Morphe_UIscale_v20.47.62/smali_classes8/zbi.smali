.class public final Lzbi;
.super Lzas;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/text/TextWatcher;
.implements Lzag;
.implements Lahmh;


# static fields
.field public static final synthetic aq:I


# instance fields
.field public a:Landroid/widget/Button;

.field private aA:Ljava/util/Map;

.field private aB:Ljava/util/Map;

.field public ah:Layyn;

.field public ai:Ljava/lang/String;

.field public aj:Laffp;

.field public ak:Labtg;

.field public al:Laogj;

.field public am:Lahlj;

.field public an:Laoga;

.field public ao:Lzbc;

.field public ap:Laouf;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/ImageButton;

.field private au:Landroid/widget/Spinner;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/LinearLayout;

.field private ay:Ljava/util/ArrayList;

.field private az:Ljava/util/List;

.field public b:Landroidx/core/widget/ContentLoadingProgressBar;

.field public c:Landroid/widget/EditText;

.field public d:Lbbvy;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzas;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layyn;->a:Layyn;

    .line 5
    .line 6
    iput-object v0, p0, Lzbi;->ah:Layyn;

    .line 7
    .line 8
    return-void
.end method

.method private final aS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbi;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzbi;->au:Landroid/widget/Spinner;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lblo;

    .line 36
    .line 37
    iget-object v2, v2, Lblo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/widget/RadioButton;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private final aT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbi;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzbi;->au:Landroid/widget/Spinner;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lblo;

    .line 35
    .line 36
    iget-object v1, v1, Lblo;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/widget/RadioButton;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private final t(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v4, "SAVED_COUNTRY_CODE"

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "SAVED_PHONE_NUMBER"

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "SAVED_CODE_DELIVERY_METHOD"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Layyn;->a(I)Layyn;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    sget-object v6, Layyn;->a:Layyn;

    .line 34
    .line 35
    :cond_0
    const-string v7, "SAVED_ERROR_MESSAGE"

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    const v7, 0x7f0e0869

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    invoke-virtual {v2, v7, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup;

    .line 57
    .line 58
    const v9, 0x7f0b0f5d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 66
    .line 67
    iput-object v9, v0, Lzbi;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 68
    .line 69
    const v9, 0x7f0b15c8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v9, v0, Lzbi;->ar:Landroid/widget/TextView;

    .line 79
    .line 80
    const v9, 0x7f0b01e1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroid/widget/ImageButton;

    .line 88
    .line 89
    iput-object v9, v0, Lzbi;->at:Landroid/widget/ImageButton;

    .line 90
    .line 91
    const v9, 0x7f0b050d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/widget/Spinner;

    .line 99
    .line 100
    iput-object v9, v0, Lzbi;->au:Landroid/widget/Spinner;

    .line 101
    .line 102
    const v9, 0x7f0b1274

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroid/widget/Button;

    .line 110
    .line 111
    iput-object v9, v0, Lzbi;->a:Landroid/widget/Button;

    .line 112
    .line 113
    const v9, 0x7f0b0dd4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroid/widget/EditText;

    .line 121
    .line 122
    iput-object v9, v0, Lzbi;->c:Landroid/widget/EditText;

    .line 123
    .line 124
    const v9, 0x7f0b0dd5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v9, v0, Lzbi;->av:Landroid/widget/TextView;

    .line 134
    .line 135
    const v9, 0x7f0b0dd6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iput-object v9, v0, Lzbi;->aw:Landroid/view/View;

    .line 143
    .line 144
    const v9, 0x7f0b06f8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v9, v0, Lzbi;->as:Landroid/widget/TextView;

    .line 154
    .line 155
    const v9, 0x7f0b0407

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object v9, v0, Lzbi;->ax:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    iget-object v9, v0, Lzbi;->d:Lbbvy;

    .line 167
    .line 168
    iget v10, v9, Lbbvy;->b:I

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    and-int/2addr v10, v11

    .line 172
    if-eqz v10, :cond_2

    .line 173
    .line 174
    iget-object v9, v9, Lbbvy;->c:Laxnn;

    .line 175
    .line 176
    if-nez v9, :cond_3

    .line 177
    .line 178
    sget-object v9, Laxnn;->a:Laxnn;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/4 v9, 0x0

    .line 182
    :cond_3
    :goto_1
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v10, v0, Lzbi;->d:Lbbvy;

    .line 187
    .line 188
    iget-object v10, v10, Lbbvy;->g:Lbbvx;

    .line 189
    .line 190
    if-nez v10, :cond_4

    .line 191
    .line 192
    sget-object v10, Lbbvx;->a:Lbbvx;

    .line 193
    .line 194
    :cond_4
    iget-object v10, v10, Lbbvx;->b:Lavez;

    .line 195
    .line 196
    if-nez v10, :cond_5

    .line 197
    .line 198
    sget-object v10, Lavez;->a:Lavez;

    .line 199
    .line 200
    :cond_5
    iget v10, v10, Lavez;->b:I

    .line 201
    .line 202
    and-int/lit16 v10, v10, 0x80

    .line 203
    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    iget-object v10, v0, Lzbi;->d:Lbbvy;

    .line 207
    .line 208
    iget-object v10, v10, Lbbvy;->g:Lbbvx;

    .line 209
    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    sget-object v10, Lbbvx;->a:Lbbvx;

    .line 213
    .line 214
    :cond_6
    iget-object v10, v10, Lbbvx;->b:Lavez;

    .line 215
    .line 216
    if-nez v10, :cond_7

    .line 217
    .line 218
    sget-object v10, Lavez;->a:Lavez;

    .line 219
    .line 220
    :cond_7
    iget-object v10, v10, Lavez;->j:Laxnn;

    .line 221
    .line 222
    if-nez v10, :cond_9

    .line 223
    .line 224
    sget-object v10, Laxnn;->a:Laxnn;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const/4 v10, 0x0

    .line 228
    :cond_9
    :goto_2
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v12, v0, Lzbi;->d:Lbbvy;

    .line 233
    .line 234
    iget v13, v12, Lbbvy;->b:I

    .line 235
    .line 236
    and-int/lit8 v13, v13, 0x20

    .line 237
    .line 238
    if-eqz v13, :cond_a

    .line 239
    .line 240
    iget-object v12, v12, Lbbvy;->h:Laxnn;

    .line 241
    .line 242
    if-nez v12, :cond_b

    .line 243
    .line 244
    sget-object v12, Laxnn;->a:Laxnn;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    const/4 v12, 0x0

    .line 248
    :cond_b
    :goto_3
    invoke-static {v12}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iget-object v13, v0, Lzbi;->d:Lbbvy;

    .line 253
    .line 254
    iget-object v13, v13, Lbbvy;->e:Lbbwa;

    .line 255
    .line 256
    if-nez v13, :cond_c

    .line 257
    .line 258
    sget-object v13, Lbbwa;->a:Lbbwa;

    .line 259
    .line 260
    :cond_c
    iget-object v13, v13, Lbbwa;->b:Lazgp;

    .line 261
    .line 262
    if-nez v13, :cond_d

    .line 263
    .line 264
    sget-object v13, Lazgp;->a:Lazgp;

    .line 265
    .line 266
    :cond_d
    iget-object v13, v13, Lazgp;->c:Laxnn;

    .line 267
    .line 268
    if-nez v13, :cond_e

    .line 269
    .line 270
    sget-object v13, Laxnn;->a:Laxnn;

    .line 271
    .line 272
    :cond_e
    invoke-static {v13}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    new-instance v14, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v14, v0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v14, v0, Lzbi;->d:Lbbvy;

    .line 284
    .line 285
    iget-object v14, v14, Lbbvy;->f:Lbbvz;

    .line 286
    .line 287
    if-nez v14, :cond_f

    .line 288
    .line 289
    sget-object v14, Lbbvz;->a:Lbbvz;

    .line 290
    .line 291
    :cond_f
    iget-object v14, v14, Lbbvz;->b:Lazgn;

    .line 292
    .line 293
    if-nez v14, :cond_10

    .line 294
    .line 295
    sget-object v14, Lazgn;->a:Lazgn;

    .line 296
    .line 297
    :cond_10
    iget-object v14, v14, Lazgn;->b:Latsn;

    .line 298
    .line 299
    invoke-interface {v14}, Latsn;->size()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    iget-object v15, v0, Lzbi;->ax:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    int-to-float v3, v14

    .line 306
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 307
    .line 308
    .line 309
    move v3, v8

    .line 310
    :goto_4
    if-ge v3, v14, :cond_16

    .line 311
    .line 312
    iget-object v15, v0, Lzbi;->d:Lbbvy;

    .line 313
    .line 314
    iget-object v15, v15, Lbbvy;->f:Lbbvz;

    .line 315
    .line 316
    if-nez v15, :cond_11

    .line 317
    .line 318
    sget-object v15, Lbbvz;->a:Lbbvz;

    .line 319
    .line 320
    :cond_11
    iget-object v15, v15, Lbbvz;->b:Lazgn;

    .line 321
    .line 322
    if-nez v15, :cond_12

    .line 323
    .line 324
    sget-object v15, Lazgn;->a:Lazgn;

    .line 325
    .line 326
    :cond_12
    iget-object v15, v15, Lazgn;->b:Latsn;

    .line 327
    .line 328
    invoke-interface {v15, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Lazgm;

    .line 333
    .line 334
    move/from16 p1, v11

    .line 335
    .line 336
    const v11, 0x7f0e086a

    .line 337
    .line 338
    .line 339
    move-object/from16 p2, v7

    .line 340
    .line 341
    iget-object v7, v0, Lzbi;->ax:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-virtual {v2, v11, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Landroid/view/ViewGroup;

    .line 348
    .line 349
    const v11, 0x7f0b0ff1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Landroid/widget/RadioButton;

    .line 357
    .line 358
    iget v8, v15, Lazgm;->b:I

    .line 359
    .line 360
    and-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    if-eqz v8, :cond_13

    .line 363
    .line 364
    iget-object v8, v15, Lazgm;->e:Laxnn;

    .line 365
    .line 366
    if-nez v8, :cond_14

    .line 367
    .line 368
    sget-object v8, Laxnn;->a:Laxnn;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_13
    const/4 v8, 0x0

    .line 372
    :cond_14
    :goto_5
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v11, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object v8, v0, Lzbi;->al:Laogj;

    .line 380
    .line 381
    iget-boolean v2, v8, Laogj;->a:Z

    .line 382
    .line 383
    if-eqz v2, :cond_15

    .line 384
    .line 385
    invoke-virtual {v8, v11}, Laogj;->b(Landroid/widget/RadioButton;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const v8, 0x7f070139

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    float-to-int v2, v2

    .line 404
    invoke-virtual {v11}, Landroid/widget/RadioButton;->getPaddingTop()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    move-object/from16 v16, v12

    .line 409
    .line 410
    invoke-virtual {v11}, Landroid/widget/RadioButton;->getPaddingEnd()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    move/from16 v17, v14

    .line 415
    .line 416
    invoke-virtual {v11}, Landroid/widget/RadioButton;->getPaddingBottom()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    invoke-virtual {v11, v2, v8, v12, v14}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_15
    move-object/from16 v16, v12

    .line 425
    .line 426
    move/from16 v17, v14

    .line 427
    .line 428
    :goto_6
    iget-object v2, v0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 429
    .line 430
    new-instance v8, Lblo;

    .line 431
    .line 432
    invoke-direct {v8, v11, v15}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lzbi;->ax:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-virtual {v2, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    move/from16 v11, p1

    .line 446
    .line 447
    move-object/from16 v7, p2

    .line 448
    .line 449
    move-object/from16 v2, p3

    .line 450
    .line 451
    move-object/from16 v12, v16

    .line 452
    .line 453
    move/from16 v14, v17

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_16
    move-object/from16 p2, v7

    .line 459
    .line 460
    move/from16 p1, v11

    .line 461
    .line 462
    move-object/from16 v16, v12

    .line 463
    .line 464
    const/4 v2, 0x3

    .line 465
    if-eqz v6, :cond_1a

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    :goto_7
    iget-object v7, v0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-ge v3, v7, :cond_1d

    .line 475
    .line 476
    iget-object v7, v0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Lblo;

    .line 483
    .line 484
    iget-object v7, v7, Lblo;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v7, Lazgm;

    .line 487
    .line 488
    iget v8, v7, Lazgm;->c:I

    .line 489
    .line 490
    if-ne v8, v2, :cond_17

    .line 491
    .line 492
    iget-object v7, v7, Lazgm;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v7, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    goto :goto_8

    .line 501
    :cond_17
    const/4 v7, 0x0

    .line 502
    :goto_8
    iget v8, v6, Layyn;->d:I

    .line 503
    .line 504
    if-ne v7, v8, :cond_18

    .line 505
    .line 506
    move/from16 v7, p1

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_18
    const/4 v7, 0x0

    .line 510
    :goto_9
    iget-object v8, v0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Lblo;

    .line 517
    .line 518
    iget-object v8, v8, Lblo;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v8, Landroid/widget/RadioButton;

    .line 521
    .line 522
    invoke-virtual {v8, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 523
    .line 524
    .line 525
    if-eqz v7, :cond_19

    .line 526
    .line 527
    iput-object v6, v0, Lzbi;->ah:Layyn;

    .line 528
    .line 529
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_1a
    const/4 v3, 0x0

    .line 533
    :goto_a
    iget-object v6, v0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-ge v3, v6, :cond_1d

    .line 540
    .line 541
    iget-object v6, v0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Lblo;

    .line 548
    .line 549
    iget-object v6, v6, Lblo;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v6, Lazgm;

    .line 552
    .line 553
    iget-boolean v6, v6, Lazgm;->g:Z

    .line 554
    .line 555
    iget-object v7, v0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Lblo;

    .line 562
    .line 563
    iget-object v7, v7, Lblo;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v7, Landroid/widget/RadioButton;

    .line 566
    .line 567
    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 568
    .line 569
    .line 570
    if-eqz v6, :cond_1c

    .line 571
    .line 572
    iget-object v6, v0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Lblo;

    .line 579
    .line 580
    iget-object v6, v6, Lblo;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v6, Lazgm;

    .line 583
    .line 584
    iget v7, v6, Lazgm;->c:I

    .line 585
    .line 586
    if-ne v7, v2, :cond_1b

    .line 587
    .line 588
    iget-object v6, v6, Lazgm;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v6, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    goto :goto_b

    .line 597
    :cond_1b
    const/4 v6, 0x0

    .line 598
    :goto_b
    invoke-static {v6}, Layyn;->a(I)Layyn;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iput-object v6, v0, Lzbi;->ah:Layyn;

    .line 603
    .line 604
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_1d
    if-eqz v5, :cond_1e

    .line 608
    .line 609
    iput-object v5, v0, Lzbi;->e:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v3, v0, Lzbi;->c:Landroid/widget/EditText;

    .line 612
    .line 613
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    :cond_1e
    iget-object v3, v0, Lzbi;->ap:Laouf;

    .line 617
    .line 618
    invoke-virtual {v3}, Laouf;->y()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iget-object v5, v0, Lzbi;->a:Landroid/widget/Button;

    .line 623
    .line 624
    if-eqz v3, :cond_1f

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v0, Lzbi;->a:Landroid/widget/Button;

    .line 631
    .line 632
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_1f
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    :goto_c
    iget-object v3, v0, Lzbi;->ar:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v0, Lzbi;->av:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    iget-object v3, v0, Lzbi;->at:Landroid/widget/ImageButton;

    .line 662
    .line 663
    new-instance v5, Lzbg;

    .line 664
    .line 665
    const/4 v6, 0x2

    .line 666
    invoke-direct {v5, v0, v6}, Lzbg;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Lzbi;->a:Landroid/widget/Button;

    .line 673
    .line 674
    new-instance v5, Lzbg;

    .line 675
    .line 676
    invoke-direct {v5, v0, v2}, Lzbg;-><init>(Lbx;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v2, v0, Lzbi;->az:Ljava/util/List;

    .line 688
    .line 689
    new-instance v2, Ljava/util/HashMap;

    .line 690
    .line 691
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object v2, v0, Lzbi;->aA:Ljava/util/Map;

    .line 695
    .line 696
    new-instance v2, Ljava/util/HashMap;

    .line 697
    .line 698
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v2, v0, Lzbi;->aB:Ljava/util/Map;

    .line 702
    .line 703
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 704
    .line 705
    invoke-virtual {v0}, Lbx;->hy()Lca;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const v5, 0x7f0e0193

    .line 710
    .line 711
    .line 712
    invoke-direct {v2, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Lzbi;->d:Lbbvy;

    .line 716
    .line 717
    iget-object v3, v3, Lbbvy;->d:Lbbvz;

    .line 718
    .line 719
    if-nez v3, :cond_20

    .line 720
    .line 721
    sget-object v3, Lbbvz;->a:Lbbvz;

    .line 722
    .line 723
    :cond_20
    iget-object v3, v3, Lbbvz;->b:Lazgn;

    .line 724
    .line 725
    if-nez v3, :cond_21

    .line 726
    .line 727
    sget-object v3, Lazgn;->a:Lazgn;

    .line 728
    .line 729
    :cond_21
    iget-object v3, v3, Lazgn;->b:Latsn;

    .line 730
    .line 731
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const/4 v5, 0x0

    .line 736
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_29

    .line 741
    .line 742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, Lazgm;

    .line 747
    .line 748
    iget v8, v7, Lazgm;->b:I

    .line 749
    .line 750
    and-int/lit8 v8, v8, 0x1

    .line 751
    .line 752
    if-eqz v8, :cond_22

    .line 753
    .line 754
    iget-object v8, v7, Lazgm;->e:Laxnn;

    .line 755
    .line 756
    if-nez v8, :cond_23

    .line 757
    .line 758
    sget-object v8, Laxnn;->a:Laxnn;

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_22
    const/4 v8, 0x0

    .line 762
    :cond_23
    :goto_e
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    iget v9, v7, Lazgm;->b:I

    .line 767
    .line 768
    and-int/2addr v9, v6

    .line 769
    if-eqz v9, :cond_24

    .line 770
    .line 771
    iget-object v9, v7, Lazgm;->f:Laxnn;

    .line 772
    .line 773
    if-nez v9, :cond_25

    .line 774
    .line 775
    sget-object v9, Laxnn;->a:Laxnn;

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_24
    const/4 v9, 0x0

    .line 779
    :cond_25
    :goto_f
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    iget v10, v7, Lazgm;->c:I

    .line 784
    .line 785
    if-ne v10, v6, :cond_26

    .line 786
    .line 787
    iget-object v10, v7, Lazgm;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v10, Ljava/lang/String;

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_26
    const-string v10, ""

    .line 793
    .line 794
    :goto_10
    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    if-eqz v11, :cond_27

    .line 799
    .line 800
    iput-object v10, v0, Lzbi;->f:Ljava/lang/String;

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    if-eqz v11, :cond_28

    .line 808
    .line 809
    iget-boolean v7, v7, Lazgm;->g:Z

    .line 810
    .line 811
    if-eqz v7, :cond_28

    .line 812
    .line 813
    iput-object v10, v0, Lzbi;->f:Ljava/lang/String;

    .line 814
    .line 815
    :goto_11
    move-object v5, v8

    .line 816
    :cond_28
    iget-object v7, v0, Lzbi;->az:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    iget-object v7, v0, Lzbi;->aA:Ljava/util/Map;

    .line 822
    .line 823
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    iget-object v7, v0, Lzbi;->aB:Ljava/util/Map;

    .line 827
    .line 828
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_29
    iget-object v3, v0, Lzbi;->az:Ljava/util/List;

    .line 833
    .line 834
    new-instance v4, Ledy;

    .line 835
    .line 836
    const/16 v6, 0xf

    .line 837
    .line 838
    invoke-direct {v4, v6}, Ledy;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 845
    .line 846
    .line 847
    const v3, 0x7f0e0192

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 851
    .line 852
    .line 853
    iget-object v3, v0, Lzbi;->au:Landroid/widget/Spinner;

    .line 854
    .line 855
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v0, Lzbi;->au:Landroid/widget/Spinner;

    .line 859
    .line 860
    iget-object v3, v0, Lzbi;->az:Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v0, Lzbi;->c:Landroid/widget/EditText;

    .line 870
    .line 871
    iget-object v3, v0, Lzbi;->aA:Ljava/util/Map;

    .line 872
    .line 873
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Ljava/lang/CharSequence;

    .line 878
    .line 879
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    invoke-direct {v0}, Lzbi;->u()V

    .line 883
    .line 884
    .line 885
    if-eqz v1, :cond_2a

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Lzbi;->s(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_2a
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_2b

    .line 896
    .line 897
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v0, v1}, Lzbi;->s(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_2b
    :goto_12
    iget-object v1, v0, Lzbi;->c:Landroid/widget/EditText;

    .line 905
    .line 906
    new-instance v2, Lzbz;

    .line 907
    .line 908
    move/from16 v3, p1

    .line 909
    .line 910
    invoke-direct {v2, v0, v3}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 914
    .line 915
    .line 916
    return-object p2
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbi;->a:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lzbi;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lzbi;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lzbi;->ah:Layyn;

    .line 21
    .line 22
    iget v1, v1, Layyn;->d:I

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzbi;->p()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzas;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lzbi;->ak:Labtg;

    .line 11
    .line 12
    iget v1, v1, Labtg;->a:I

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lzbi;->d:Lbbvy;

    .line 27
    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget v1, p2, Lbbvy;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    iget-object v1, p2, Lbbvy;->g:Lbbvx;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lbbvx;->a:Lbbvx;

    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, Lbbvx;->b:Lavez;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lavez;->a:Lavez;

    .line 47
    .line 48
    :cond_1
    iget v1, v1, Lavez;->b:I

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    iget-object v1, p2, Lbbvy;->g:Lbbvx;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lbbvx;->a:Lbbvx;

    .line 59
    .line 60
    :cond_2
    iget-object v1, v1, Lbbvx;->b:Lavez;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lavez;->a:Lavez;

    .line 65
    .line 66
    :cond_3
    iget v1, v1, Lavez;->b:I

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0x1000

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    iget-object v1, p2, Lbbvy;->e:Lbbwa;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Lbbwa;->a:Lbbwa;

    .line 77
    .line 78
    :cond_4
    iget-object v1, v1, Lbbwa;->b:Lazgp;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Lazgp;->a:Lazgp;

    .line 83
    .line 84
    :cond_5
    iget v1, v1, Lazgp;->b:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-object v1, p2, Lbbvy;->f:Lbbvz;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    sget-object v1, Lbbvz;->a:Lbbvz;

    .line 95
    .line 96
    :cond_6
    iget-object v1, v1, Lbbvz;->b:Lazgn;

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    sget-object v1, Lazgn;->a:Lazgn;

    .line 101
    .line 102
    :cond_7
    iget-object v1, v1, Lazgn;->b:Latsn;

    .line 103
    .line 104
    invoke-interface {v1}, Latsn;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_a

    .line 109
    .line 110
    iget-object p2, p2, Lbbvy;->d:Lbbvz;

    .line 111
    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    sget-object p2, Lbbvz;->a:Lbbvz;

    .line 115
    .line 116
    :cond_8
    iget-object p2, p2, Lbbvz;->b:Lazgn;

    .line 117
    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    sget-object p2, Lazgn;->a:Lazgn;

    .line 121
    .line 122
    :cond_9
    iget-object p2, p2, Lazgn;->b:Latsn;

    .line 123
    .line 124
    invoke-interface {p2}, Latsn;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-lez p2, :cond_a

    .line 129
    .line 130
    invoke-direct {p0, v0, p3, p1}, Lzbi;->t(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_a
    const-string p1, "PhoneVerificationContactNumberInputScreenRenderer invalid."

    .line 139
    .line 140
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lzbi;->ao:Lzbc;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1}, Lzbc;->aX()V

    .line 148
    .line 149
    .line 150
    :cond_b
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbi;->a:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzbi;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzbi;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzbi;->ao:Lzbc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lzbc;->aX()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final aV()Lahlo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aX()Lazjh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aY()Lazjh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzbi;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzbi;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzas;->ah()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzbi;->aS()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final aj()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzas;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzbi;->aT()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lbbvy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbi;->a:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzbi;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzbi;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzbi;->ao:Lzbc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lzbc;->ba(Lbbvy;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final bb()I
    .locals 1

    .line 1
    const/16 v0, 0x77f4

    .line 2
    .line 3
    return v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bk()Lavuk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(Lbbvs;JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbi;->a:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzbi;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzbi;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzbi;->ao:Lzbc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-wide p2, v0, Lzbc;->am:J

    .line 20
    .line 21
    iput-object p4, v0, Lzbc;->an:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lzbc;->aZ(Lbbvs;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final fp()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbi;->am:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbi;->ah:Layyn;

    .line 2
    .line 3
    iget v0, v0, Layyn;->d:I

    .line 4
    .line 5
    const-string v1, "SAVED_CODE_DELIVERY_METHOD"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SAVED_COUNTRY_CODE"

    .line 11
    .line 12
    iget-object v1, p0, Lzbi;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "SAVED_PHONE_NUMBER"

    .line 18
    .line 19
    iget-object v1, p0, Lzbi;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzbi;->as:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "SAVED_ERROR_MESSAGE"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzas;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->aa:Lbxn;

    .line 5
    .line 6
    new-instance v0, Lahmg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lahmg;-><init>(Lahmh;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "ARG_RENDERER"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lbbvy;->a:Lbbvy;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbbvy;

    .line 35
    .line 36
    iput-object p1, p0, Lzbi;->d:Lbbvy;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-class v0, Lbbvy;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Failed to parse a known parcelable proto "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    move v0, p2

    .line 5
    :goto_0
    iget-object v1, p0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lblo;

    .line 20
    .line 21
    iget-object v1, v1, Lblo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lzbi;->ay:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lblo;

    .line 32
    .line 33
    iget-object v1, v1, Lblo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lazgm;

    .line 36
    .line 37
    iget v2, v1, Lazgm;->c:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lazgm;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v1, p2

    .line 52
    :goto_1
    invoke-static {v1}, Layyn;->a(I)Layyn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lzbi;->ah:Layyn;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lblo;

    .line 64
    .line 65
    iget-object v1, v1, Lblo;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/widget/RadioButton;

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0}, Lzbi;->u()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lzas;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lzbi;->aS()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v3, p0, Lzbi;->ak:Labtg;

    .line 30
    .line 31
    iget v3, v3, Labtg;->a:I

    .line 32
    .line 33
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v1}, Lbx;->jw(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Lzbi;->t(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lzbi;->aT()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzbi;->aB:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p2, p0, Lzbi;->az:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lzbi;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lzbi;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object p4, p0, Lzbi;->aA:Ljava/util/Map;

    .line 26
    .line 27
    iget-object p5, p0, Lzbi;->az:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzbi;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0}, Lzbi;->u()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzbi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzbi;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzbi;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lzbi;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lzbi;->ax:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzbi;->as:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lzbi;->as:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lzbi;->aw:Landroid/view/View;

    .line 28
    .line 29
    const v2, 0x7f040ab2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, p0, Lzbi;->c:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, p0, Lzbi;->c:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lzbi;->ax:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lzbi;->as:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzbi;->as:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lzbi;->aw:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lzbi;->an:Laoga;

    .line 34
    .line 35
    invoke-interface {v1}, Laoga;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v1, 0x7f040abc

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v1, 0x7f06004f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
