.class public final Laeqi;
.super Laeny;
.source "PG"

# interfaces
.implements Laeoa;
.implements Laemy;
.implements Laenu;


# static fields
.field public static final synthetic m:I = 0x0

.field private static final n:Ljava/lang/String; = "aeqi"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/ViewGroup;

.field private G:Laeni;

.field private H:Landroid/widget/TextView;

.field private I:Lbjcw;

.field private final J:Z

.field public final l:Landroid/view/LayoutInflater;

.field private final o:Laene;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Lahlj;

.field private t:I

.field private final u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lca;Laouf;Laenv;Laouf;Layd;Lahlj;Lj$/util/Optional;Laqfx;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v3, p5

    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Laeny;-><init>(Landroid/app/Activity;Laouf;Layd;Lj$/util/Optional;Laenv;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Laeqi;->t:I

    .line 13
    .line 14
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 15
    .line 16
    iput-object v1, p0, Laeqi;->I:Lbjcw;

    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    iput-object v1, p0, Laeqi;->s:Lahlj;

    .line 21
    .line 22
    invoke-virtual {p1}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Laeqi;->l:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    sget-object v1, Laeoj;->b:Laend;

    .line 29
    .line 30
    invoke-virtual {p4, v1}, Laouf;->bh(Laend;)Laene;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Laeqi;->o:Laene;

    .line 35
    .line 36
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0c0134

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Laeqi;->p:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f0c00fc

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Laeqi;->q:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Laeqi;->r:I

    .line 71
    .line 72
    invoke-virtual/range {p8 .. p8}, Laqfx;->bd()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput-boolean v4, p0, Laeqi;->J:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v5, 0x7f0e05cc

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v4, p0, Laeqi;->u:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    new-instance v5, Ljwg;

    .line 97
    .line 98
    const/16 v6, 0xf

    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljwg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const v5, 0x7f0b0fef

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iput-object v5, p0, Laeqi;->F:Landroid/view/ViewGroup;

    .line 116
    .line 117
    const v5, 0x7f0b0fed

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, p0, Laeqi;->C:Landroid/view/View;

    .line 125
    .line 126
    const v6, 0x7f0b0feb

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, p0, Laeqi;->D:Landroid/view/View;

    .line 134
    .line 135
    iget-object v5, p0, Laeqi;->C:Landroid/view/View;

    .line 136
    .line 137
    const v6, 0x7f0b0fee

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, p0, Laeqi;->E:Landroid/view/View;

    .line 145
    .line 146
    iget-object v5, p0, Laeqi;->C:Landroid/view/View;

    .line 147
    .line 148
    const v6, 0x7f0b0fec

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroid/widget/EditText;

    .line 156
    .line 157
    iput-object v5, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 158
    .line 159
    new-instance v6, Laequ;

    .line 160
    .line 161
    sget-object v7, Laeqi;->n:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v9, v5

    .line 165
    move p5, v1

    .line 166
    move-object p2, v5

    .line 167
    move-object p1, v6

    .line 168
    move-object p4, v7

    .line 169
    move/from16 p6, v8

    .line 170
    .line 171
    move-object p3, v9

    .line 172
    invoke-direct/range {p1 .. p6}, Laequ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    move-object v1, p1

    .line 176
    move-object v6, p4

    .line 177
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Laeqi;->C:Landroid/view/View;

    .line 181
    .line 182
    const v5, 0x7f0b0fe4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/widget/EditText;

    .line 190
    .line 191
    iput-object v1, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 192
    .line 193
    new-instance v5, Laequ;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v8, v1

    .line 197
    move-object p2, v1

    .line 198
    move p5, v2

    .line 199
    move-object p1, v5

    .line 200
    move/from16 p6, v7

    .line 201
    .line 202
    move-object p3, v8

    .line 203
    invoke-direct/range {p1 .. p6}, Laequ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;IZ)V

    .line 204
    .line 205
    .line 206
    move-object v2, p1

    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Laeqi;->C:Landroid/view/View;

    .line 211
    .line 212
    const v2, 0x7f0b0fe5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/ImageView;

    .line 220
    .line 221
    iput-object v1, p0, Laeqi;->x:Landroid/widget/ImageView;

    .line 222
    .line 223
    iget-object v1, p0, Laeqi;->C:Landroid/view/View;

    .line 224
    .line 225
    const v2, 0x7f0b0fe6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/widget/ImageView;

    .line 233
    .line 234
    iput-object v1, p0, Laeqi;->y:Landroid/widget/ImageView;

    .line 235
    .line 236
    iget-object v1, p0, Laeqi;->C:Landroid/view/View;

    .line 237
    .line 238
    const v2, 0x7f0b0fe7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/widget/EditText;

    .line 246
    .line 247
    iput-object v1, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 248
    .line 249
    new-instance v2, Laequ;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    move-object v7, v1

    .line 253
    move-object p2, v1

    .line 254
    move-object p1, v2

    .line 255
    move p5, v3

    .line 256
    move/from16 p6, v5

    .line 257
    .line 258
    move-object p3, v7

    .line 259
    invoke-direct/range {p1 .. p6}, Laequ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;IZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Laeqi;->C:Landroid/view/View;

    .line 266
    .line 267
    const v2, 0x7f0b0fe8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/widget/ImageView;

    .line 275
    .line 276
    iput-object v1, p0, Laeqi;->A:Landroid/widget/ImageView;

    .line 277
    .line 278
    iget-object v1, p0, Laeqi;->C:Landroid/view/View;

    .line 279
    .line 280
    const v2, 0x7f0b0fe9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/widget/ImageView;

    .line 288
    .line 289
    iput-object v1, p0, Laeqi;->B:Landroid/widget/ImageView;

    .line 290
    .line 291
    const v1, 0x7f0b0fea

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v1, p0, Laeqi;->H:Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v1, p0, Laeqi;->x:Landroid/widget/ImageView;

    .line 303
    .line 304
    new-instance v2, Laeqa;

    .line 305
    .line 306
    const/4 v3, 0x2

    .line 307
    invoke-direct {v2, p0, v3}, Laeqa;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Laeqi;->A:Landroid/widget/ImageView;

    .line 314
    .line 315
    new-instance v2, Laeqa;

    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    invoke-direct {v2, p0, v3}, Laeqa;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_0
    return-void
.end method

.method private final Q()Lbeqi;
    .locals 3

    .line 1
    iget-object v0, p0, Laeqi;->G:Laeni;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lbeqi;->a:Lbeqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laeqi;->G:Laeni;

    .line 14
    .line 15
    iget v1, v1, Laeni;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Laeqq;->b(I)Lbeqh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Lbeqi;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lbeqi;->c:Lbeqh;

    .line 32
    .line 33
    iget v1, v2, Lbeqi;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lbeqi;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Laeqi;->G:Laeni;

    .line 40
    .line 41
    iget v1, v1, Laeni;->b:I

    .line 42
    .line 43
    invoke-static {v1}, Laeqq;->b(I)Lbeqh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Lbeqi;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lbeqi;->d:Lbeqh;

    .line 58
    .line 59
    iget v1, v2, Lbeqi;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, v2, Lbeqi;->b:I

    .line 64
    .line 65
    iget-object v1, p0, Laeqi;->G:Laeni;

    .line 66
    .line 67
    iget v1, v1, Laeni;->c:I

    .line 68
    .line 69
    invoke-static {v1}, Laeqq;->b(I)Lbeqh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v2, Lbeqi;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lbeqi;->e:Lbeqh;

    .line 84
    .line 85
    iget v1, v2, Lbeqi;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    iput v1, v2, Lbeqi;->b:I

    .line 90
    .line 91
    iget-object v1, p0, Laeqi;->G:Laeni;

    .line 92
    .line 93
    iget v1, v1, Laeni;->d:I

    .line 94
    .line 95
    invoke-static {v1}, Laeqq;->b(I)Lbeqh;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v2, Lbeqi;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Lbeqi;->f:Lbeqh;

    .line 110
    .line 111
    iget v1, v2, Lbeqi;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    iput v1, v2, Lbeqi;->b:I

    .line 116
    .line 117
    iget-object v1, p0, Laeqi;->G:Laeni;

    .line 118
    .line 119
    iget v1, v1, Laeni;->e:I

    .line 120
    .line 121
    invoke-static {v1}, Laeqq;->b(I)Lbeqh;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v2, Lbeqi;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, Lbeqi;->g:Lbeqh;

    .line 136
    .line 137
    iget v1, v2, Lbeqi;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    iput v1, v2, Lbeqi;->b:I

    .line 142
    .line 143
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbeqi;

    .line 148
    .line 149
    return-object v0
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqi;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laeqi;->y:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Laeqi;->A:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Laeqi;->B:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    iget-object v1, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_4
    iget-object v1, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    return-void
.end method

.method private final T(Lbjcw;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-static {p1}, Laeik;->H(Lbjcw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lbjcw;->c:I

    .line 12
    .line 13
    const/16 v1, 0x6b

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbjds;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lbjds;->a:Lbjds;

    .line 23
    .line 24
    :goto_0
    iget v2, v0, Lbjds;->c:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lbjds;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbjee;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lbjee;->a:Lbjee;

    .line 35
    .line 36
    :goto_1
    iget v2, v0, Lbjee;->c:I

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    if-ne v2, v4, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lbjee;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbjea;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object v0, Lbjea;->a:Lbjea;

    .line 47
    .line 48
    :goto_2
    iget v2, p1, Lbjcw;->c:I

    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbjds;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    sget-object p1, Lbjds;->a:Lbjds;

    .line 58
    .line 59
    :goto_3
    iget v1, p1, Lbjds;->c:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lbjds;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbjee;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    sget-object p1, Lbjee;->a:Lbjee;

    .line 69
    .line 70
    :goto_4
    iget-object p1, p1, Lbjee;->e:Lazly;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    sget-object p1, Lazly;->a:Lazly;

    .line 75
    .line 76
    :cond_6
    iget-object p1, p1, Lazly;->f:Lbdag;

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    sget-object p1, Lbdag;->a:Lbdag;

    .line 81
    .line 82
    :cond_7
    sget-object v1, Lbcrq;->b:Latru;

    .line 83
    .line 84
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 92
    .line 93
    iget-object v2, v1, Latru;->d:Latrt;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_5
    check-cast p1, Lbcrq;

    .line 109
    .line 110
    iget-object v1, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget-object v2, v0, Lbjea;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 120
    .line 121
    iget-object v2, p1, Lbcrq;->c:Lbcrp;

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    sget-object v2, Lbcrp;->a:Lbcrp;

    .line 126
    .line 127
    :cond_9
    iget-object v2, v2, Lbcrp;->b:Laxnn;

    .line 128
    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    sget-object v2, Laxnn;->a:Laxnn;

    .line 132
    .line 133
    :cond_a
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    iget-object v1, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 141
    .line 142
    const-string v2, ""

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x1

    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v1, v0, Lbjea;->d:Latsn;

    .line 149
    .line 150
    invoke-interface {v1}, Latsn;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v5, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 155
    .line 156
    if-le v1, v4, :cond_c

    .line 157
    .line 158
    iget-object v1, v0, Lbjea;->d:Latsn;

    .line 159
    .line 160
    invoke-interface {v1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbjdz;

    .line 165
    .line 166
    iget-object v1, v1, Lbjdz;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    iget-object v1, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 176
    .line 177
    iget-object v5, p1, Lbcrq;->c:Lbcrp;

    .line 178
    .line 179
    if-nez v5, :cond_d

    .line 180
    .line 181
    sget-object v5, Lbcrp;->a:Lbcrp;

    .line 182
    .line 183
    :cond_d
    iget-object v5, v5, Lbcrp;->c:Latsn;

    .line 184
    .line 185
    invoke-interface {v5, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lbcro;

    .line 190
    .line 191
    iget-object v5, v5, Lbcro;->b:Laxnn;

    .line 192
    .line 193
    if-nez v5, :cond_e

    .line 194
    .line 195
    sget-object v5, Laxnn;->a:Laxnn;

    .line 196
    .line 197
    :cond_e
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    iget-object v1, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 205
    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    iget-object v1, v0, Lbjea;->d:Latsn;

    .line 209
    .line 210
    invoke-interface {v1}, Latsn;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v5, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 215
    .line 216
    if-le v1, v4, :cond_10

    .line 217
    .line 218
    iget-object v1, v0, Lbjea;->d:Latsn;

    .line 219
    .line 220
    invoke-interface {v1, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lbjdz;

    .line 225
    .line 226
    iget-object v1, v1, Lbjdz;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_10
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    iget-object v1, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 236
    .line 237
    iget-object v2, p1, Lbcrq;->c:Lbcrp;

    .line 238
    .line 239
    if-nez v2, :cond_11

    .line 240
    .line 241
    sget-object v2, Lbcrp;->a:Lbcrp;

    .line 242
    .line 243
    :cond_11
    iget-object v2, v2, Lbcrp;->c:Latsn;

    .line 244
    .line 245
    invoke-interface {v2, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lbcro;

    .line 250
    .line 251
    iget-object v2, v2, Lbcro;->b:Laxnn;

    .line 252
    .line 253
    if-nez v2, :cond_12

    .line 254
    .line 255
    sget-object v2, Laxnn;->a:Laxnn;

    .line 256
    .line 257
    :cond_12
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_13
    iget-object v1, v0, Lbjea;->d:Latsn;

    .line 265
    .line 266
    invoke-interface {v1}, Latsn;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-le v1, v4, :cond_14

    .line 271
    .line 272
    iget-object v1, v0, Lbjea;->d:Latsn;

    .line 273
    .line 274
    invoke-interface {v1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lbjdz;

    .line 279
    .line 280
    iget-boolean v1, v1, Lbjdz;->d:Z

    .line 281
    .line 282
    xor-int/2addr v1, v4

    .line 283
    iput v1, p0, Laeqi;->t:I

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_14
    iget-object v1, p1, Lbcrq;->c:Lbcrp;

    .line 287
    .line 288
    if-nez v1, :cond_15

    .line 289
    .line 290
    sget-object v1, Lbcrp;->a:Lbcrp;

    .line 291
    .line 292
    :cond_15
    iget-object v1, v1, Lbcrp;->c:Latsn;

    .line 293
    .line 294
    invoke-interface {v1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbcro;

    .line 299
    .line 300
    iget-boolean v1, v1, Lbcro;->c:Z

    .line 301
    .line 302
    xor-int/2addr v1, v4

    .line 303
    iput v1, p0, Laeqi;->t:I

    .line 304
    .line 305
    :goto_8
    iget-object v1, p0, Laeqi;->H:Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v1, :cond_18

    .line 308
    .line 309
    iget-object p1, p1, Lbcrq;->c:Lbcrp;

    .line 310
    .line 311
    if-nez p1, :cond_16

    .line 312
    .line 313
    sget-object p1, Lbcrp;->a:Lbcrp;

    .line 314
    .line 315
    :cond_16
    iget-object p1, p1, Lbcrp;->d:Laxnn;

    .line 316
    .line 317
    if-nez p1, :cond_17

    .line 318
    .line 319
    sget-object p1, Laxnn;->a:Laxnn;

    .line 320
    .line 321
    :cond_17
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_18
    iget p1, v0, Lbjea;->b:I

    .line 329
    .line 330
    and-int/lit8 p1, p1, 0x4

    .line 331
    .line 332
    if-eqz p1, :cond_1d

    .line 333
    .line 334
    iget-object p1, v0, Lbjea;->f:Lbeqi;

    .line 335
    .line 336
    if-nez p1, :cond_19

    .line 337
    .line 338
    sget-object p1, Lbeqi;->a:Lbeqi;

    .line 339
    .line 340
    :cond_19
    iget-object p1, p1, Lbeqi;->c:Lbeqh;

    .line 341
    .line 342
    if-nez p1, :cond_1a

    .line 343
    .line 344
    sget-object p1, Lbeqh;->a:Lbeqh;

    .line 345
    .line 346
    :cond_1a
    invoke-static {p1}, Laeqq;->a(Lbeqh;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    sget-object v1, Laeoj;->a:Larnr;

    .line 351
    .line 352
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Laeqh;

    .line 357
    .line 358
    invoke-direct {v2, p0, p1, v3}, Laeqh;-><init>(Ljava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_1c

    .line 374
    .line 375
    iget-object p1, p0, Laeqi;->o:Laene;

    .line 376
    .line 377
    iget-object v0, v0, Lbjea;->f:Lbeqi;

    .line 378
    .line 379
    if-nez v0, :cond_1b

    .line 380
    .line 381
    sget-object v0, Lbeqi;->a:Lbeqi;

    .line 382
    .line 383
    :cond_1b
    invoke-static {p1, v0}, Laeik;->k(Laene;Lbeqi;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_1c
    sget-object p1, Laeqi;->n:Ljava/lang/String;

    .line 388
    .line 389
    const-string v0, "Unable to find matching theme, fallback to the first theme"

    .line 390
    .line 391
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Laeqi;->P()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_1d
    invoke-virtual {p0}, Laeqi;->P()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_1e
    :goto_9
    sget-object p1, Laeqi;->n:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "updateStickerView() - missing Quiz Sticker data"

    .line 405
    .line 406
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const v0, 0x3a1af

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final G()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqi;->C:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laeqi;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Unable to get the sticker view"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, La;->bc(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Laeqi;->x:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Laeqi;->A:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Laeqi;->C:Landroid/view/View;

    .line 54
    .line 55
    return-object v0
.end method

.method public final H(Lbdag;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laeqi;->M(Lbdag;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lazly;->b:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lazly;

    .line 34
    .line 35
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 36
    .line 37
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Latfp;

    .line 42
    .line 43
    sget-object v1, Lbjds;->a:Lbjds;

    .line 44
    .line 45
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lbjee;->a:Lbjee;

    .line 50
    .line 51
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v3, Lbjee;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v3, Lbjee;->e:Lazly;

    .line 66
    .line 67
    iget p1, v3, Lbjee;->b:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, v3, Lbjee;->b:I

    .line 72
    .line 73
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast p1, Lbjds;

    .line 79
    .line 80
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbjee;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v2, p1, Lbjds;->d:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    iput v2, p1, Lbjds;->c:I

    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 98
    .line 99
    check-cast p1, Lbjcw;

    .line 100
    .line 101
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbjds;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v1, 0x6b

    .line 113
    .line 114
    iput v1, p1, Lbjcw;->c:I

    .line 115
    .line 116
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbjcw;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Laeqi;->L(Lbjcw;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Laeqi;->G()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_1
    sget-object p1, Laeqi;->n:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "Unable to set data based on given renderer"

    .line 133
    .line 134
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method

.method public final I()Lbefg;
    .locals 1

    .line 1
    sget-object v0, Lbefg;->e:Lbefg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lbjcw;
    .locals 14

    .line 1
    iget-object v0, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Laeqi;->t:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Laeqi;->n:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "updateStickerData() - selectedAnswerIndex should not be -1"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laeqi;->I:Lbjcw;

    .line 26
    .line 27
    sget-object v2, Lbjcw;->a:Lbjcw;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Laeqi;->n:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "updateStickerData() - graphicalSegmentEvent should not be empty"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Laeqi;->I:Lbjcw;

    .line 45
    .line 46
    iget-object v2, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v0, Lbjcw;->c:I

    .line 73
    .line 74
    const/16 v5, 0x6b

    .line 75
    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    iget-object v4, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lbjds;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v4, Lbjds;->a:Lbjds;

    .line 84
    .line 85
    :goto_0
    iget v6, v4, Lbjds;->c:I

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v4, v4, Lbjds;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lbjee;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v4, Lbjee;->a:Lbjee;

    .line 96
    .line 97
    :goto_1
    iget v6, v4, Lbjee;->c:I

    .line 98
    .line 99
    const/4 v8, 0x5

    .line 100
    if-ne v6, v8, :cond_5

    .line 101
    .line 102
    iget-object v4, v4, Lbjee;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lbjea;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v4, Lbjea;->a:Lbjea;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Latfp;

    .line 114
    .line 115
    iget-object v6, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    const-string v6, ""

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_3
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v4, Latfp;->instance:Latrw;

    .line 134
    .line 135
    check-cast v9, Lbjea;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v10, v9, Lbjea;->b:I

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    or-int/2addr v10, v11

    .line 144
    iput v10, v9, Lbjea;->b:I

    .line 145
    .line 146
    iput-object v6, v9, Lbjea;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v4, Latfp;->instance:Latrw;

    .line 152
    .line 153
    check-cast v6, Lbjea;

    .line 154
    .line 155
    invoke-static {}, Lbjea;->emptyProtobufList()Latsn;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iput-object v9, v6, Lbjea;->d:Latsn;

    .line 160
    .line 161
    sget-object v6, Lbjdz;->a:Lbjdz;

    .line 162
    .line 163
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v10, Lbjdz;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v12, v10, Lbjdz;->b:I

    .line 178
    .line 179
    or-int/2addr v12, v11

    .line 180
    iput v12, v10, Lbjdz;->b:I

    .line 181
    .line 182
    iput-object v2, v10, Lbjdz;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget v2, p0, Laeqi;->t:I

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    move v2, v11

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move v2, v10

    .line 192
    :goto_4
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v12, Lbjdz;

    .line 198
    .line 199
    iget v13, v12, Lbjdz;->b:I

    .line 200
    .line 201
    or-int/2addr v13, v7

    .line 202
    iput v13, v12, Lbjdz;->b:I

    .line 203
    .line 204
    iput-boolean v2, v12, Lbjdz;->d:Z

    .line 205
    .line 206
    invoke-virtual {v4, v10, v9}, Latfp;->X(ILatro;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast v6, Lbjdz;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v9, v6, Lbjdz;->b:I

    .line 224
    .line 225
    or-int/2addr v9, v11

    .line 226
    iput v9, v6, Lbjdz;->b:I

    .line 227
    .line 228
    iput-object v3, v6, Lbjdz;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget v3, p0, Laeqi;->t:I

    .line 231
    .line 232
    if-ne v3, v11, :cond_8

    .line 233
    .line 234
    move v3, v11

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move v3, v10

    .line 237
    :goto_5
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 241
    .line 242
    check-cast v6, Lbjdz;

    .line 243
    .line 244
    iget v9, v6, Lbjdz;->b:I

    .line 245
    .line 246
    or-int/2addr v9, v7

    .line 247
    iput v9, v6, Lbjdz;->b:I

    .line 248
    .line 249
    iput-boolean v3, v6, Lbjdz;->d:Z

    .line 250
    .line 251
    invoke-virtual {v4, v11, v2}, Latfp;->X(ILatro;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Laeqi;->Q()Lbeqi;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    invoke-virtual {p0}, Laeqi;->P()V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Laeqi;->Q()Lbeqi;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v4, Latfp;->instance:Latrw;

    .line 274
    .line 275
    check-cast v3, Lbjea;

    .line 276
    .line 277
    iput-object v2, v3, Lbjea;->f:Lbeqi;

    .line 278
    .line 279
    iget v2, v3, Lbjea;->b:I

    .line 280
    .line 281
    or-int/lit8 v2, v2, 0x4

    .line 282
    .line 283
    iput v2, v3, Lbjea;->b:I

    .line 284
    .line 285
    iget-boolean v2, p0, Laeqi;->J:Z

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    iget-object v2, p0, Laeqi;->C:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    iget-object v3, p0, Laeqi;->F:Landroid/view/ViewGroup;

    .line 294
    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    :try_start_0
    invoke-static {v2}, La;->bc(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    new-instance v9, Landroid/widget/FrameLayout;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-direct {v9, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    invoke-direct {v6, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v9, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lbjeb;->a:Lbjeb;

    .line 343
    .line 344
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v6, v9}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    int-to-double v9, v6

    .line 365
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 369
    .line 370
    check-cast v6, Lbjeb;

    .line 371
    .line 372
    iget v12, v6, Lbjeb;->b:I

    .line 373
    .line 374
    or-int/2addr v11, v12

    .line 375
    iput v11, v6, Lbjeb;->b:I

    .line 376
    .line 377
    iput-wide v9, v6, Lbjeb;->c:D

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-static {v6, v9}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    int-to-double v9, v6

    .line 396
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v6, Lbjeb;

    .line 402
    .line 403
    iget v11, v6, Lbjeb;->b:I

    .line 404
    .line 405
    or-int/2addr v11, v7

    .line 406
    iput v11, v6, Lbjeb;->b:I

    .line 407
    .line 408
    iput-wide v9, v6, Lbjeb;->d:D

    .line 409
    .line 410
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lbjeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    invoke-static {v2}, La;->bc(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v4, Latfp;->instance:Latrw;

    .line 429
    .line 430
    check-cast v2, Lbjea;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v1, v2, Lbjea;->e:Lbjeb;

    .line 436
    .line 437
    iget v1, v2, Lbjea;->b:I

    .line 438
    .line 439
    or-int/2addr v1, v7

    .line 440
    iput v1, v2, Lbjea;->b:I

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    invoke-static {v2}, La;->bc(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_a
    iget-object v1, p0, Laeqi;->C:Landroid/view/View;

    .line 455
    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    sget-object v1, Lbjeb;->a:Lbjeb;

    .line 459
    .line 460
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v2, p0, Laeqi;->C:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v3, p0, Laeqi;->C:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-static {v2, v3}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    int-to-double v2, v2

    .line 485
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 489
    .line 490
    check-cast v6, Lbjeb;

    .line 491
    .line 492
    iget v9, v6, Lbjeb;->b:I

    .line 493
    .line 494
    or-int/2addr v9, v11

    .line 495
    iput v9, v6, Lbjeb;->b:I

    .line 496
    .line 497
    iput-wide v2, v6, Lbjeb;->c:D

    .line 498
    .line 499
    iget-object v2, p0, Laeqi;->C:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v3, p0, Laeqi;->C:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-static {v2, v3}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    int-to-double v2, v2

    .line 520
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 524
    .line 525
    check-cast v6, Lbjeb;

    .line 526
    .line 527
    iget v9, v6, Lbjeb;->b:I

    .line 528
    .line 529
    or-int/2addr v9, v7

    .line 530
    iput v9, v6, Lbjeb;->b:I

    .line 531
    .line 532
    iput-wide v2, v6, Lbjeb;->d:D

    .line 533
    .line 534
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v4, Latfp;->instance:Latrw;

    .line 538
    .line 539
    check-cast v2, Lbjea;

    .line 540
    .line 541
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lbjeb;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object v1, v2, Lbjea;->e:Lbjeb;

    .line 551
    .line 552
    iget v1, v2, Lbjea;->b:I

    .line 553
    .line 554
    or-int/2addr v1, v7

    .line 555
    iput v1, v2, Lbjea;->b:I

    .line 556
    .line 557
    :cond_b
    :goto_6
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Latfp;

    .line 562
    .line 563
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 567
    .line 568
    check-cast v2, Lbjcw;

    .line 569
    .line 570
    invoke-static {}, Lbjcw;->emptyProtobufList()Latsn;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iput-object v3, v2, Lbjcw;->n:Latsn;

    .line 575
    .line 576
    iget v2, v0, Lbjcw;->c:I

    .line 577
    .line 578
    if-ne v2, v5, :cond_c

    .line 579
    .line 580
    iget-object v2, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lbjds;

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_c
    sget-object v2, Lbjds;->a:Lbjds;

    .line 586
    .line 587
    :goto_7
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget v3, v0, Lbjcw;->c:I

    .line 592
    .line 593
    if-ne v3, v5, :cond_d

    .line 594
    .line 595
    iget-object v0, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lbjds;

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_d
    sget-object v0, Lbjds;->a:Lbjds;

    .line 601
    .line 602
    :goto_8
    iget v3, v0, Lbjds;->c:I

    .line 603
    .line 604
    if-ne v3, v7, :cond_e

    .line 605
    .line 606
    iget-object v0, v0, Lbjds;->d:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lbjee;

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_e
    sget-object v0, Lbjee;->a:Lbjee;

    .line 612
    .line 613
    :goto_9
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 621
    .line 622
    check-cast v3, Lbjee;

    .line 623
    .line 624
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lbjea;

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iput-object v4, v3, Lbjee;->d:Ljava/lang/Object;

    .line 634
    .line 635
    iput v8, v3, Lbjee;->c:I

    .line 636
    .line 637
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 641
    .line 642
    check-cast v3, Lbjds;

    .line 643
    .line 644
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lbjee;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v0, v3, Lbjds;->d:Ljava/lang/Object;

    .line 654
    .line 655
    iput v7, v3, Lbjds;->c:I

    .line 656
    .line 657
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v1, Latfp;->instance:Latrw;

    .line 661
    .line 662
    check-cast v0, Lbjcw;

    .line 663
    .line 664
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lbjds;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iput-object v2, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 674
    .line 675
    iput v5, v0, Lbjcw;->c:I

    .line 676
    .line 677
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lbjcw;

    .line 682
    .line 683
    iput-object v0, p0, Laeqi;->I:Lbjcw;

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_f
    :goto_a
    sget-object v0, Laeqi;->n:Ljava/lang/String;

    .line 687
    .line 688
    const-string v1, "updateStickerData() - optionText should not be null"

    .line 689
    .line 690
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    :goto_b
    iget-object v0, p0, Laeqi;->I:Lbjcw;

    .line 694
    .line 695
    return-object v0
.end method

.method public final K(Lbdag;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laeqi;->M(Lbdag;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laeqi;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given segment"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Latfp;

    .line 22
    .line 23
    sget-object v1, Lbjds;->a:Lbjds;

    .line 24
    .line 25
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lbjee;->a:Lbjee;

    .line 30
    .line 31
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Laeik;->s(Lbdag;)Lazly;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v3, Lbjee;

    .line 48
    .line 49
    iput-object p1, v3, Lbjee;->e:Lazly;

    .line 50
    .line 51
    iget p1, v3, Lbjee;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v3, Lbjee;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast p1, Lbjds;

    .line 63
    .line 64
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbjee;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, p1, Lbjds;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    iput v2, p1, Lbjds;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 82
    .line 83
    check-cast p1, Lbjcw;

    .line 84
    .line 85
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbjds;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v1, 0x6b

    .line 97
    .line 98
    iput v1, p1, Lbjcw;->c:I

    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbjcw;

    .line 105
    .line 106
    iput-object p1, p0, Laeqi;->I:Lbjcw;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Laeqi;->T(Lbjcw;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final L(Lbjcw;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laenz;->q(Lbjcw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laeqi;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given segment"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Laeqi;->I:Lbjcw;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Laeqi;->T(Lbjcw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(Lbdag;)Z
    .locals 1

    .line 1
    sget-object v0, Lbcrq;->b:Latru;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laeik;->u(Lbdag;Latru;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Laeqi;->t:I

    .line 8
    .line 9
    iget-object p1, p0, Laeqi;->x:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Laeqi;->y:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Laeqi;->A:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Laeqi;->B:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iput v1, p0, Laeqi;->t:I

    .line 39
    .line 40
    iget-object p1, p0, Laeqi;->x:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Laeqi;->y:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object p1, p0, Laeqi;->A:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-object p1, p0, Laeqi;->B:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_7
    return-void
.end method

.method public final O(Laeni;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laeqi;->G:Laeni;

    .line 2
    .line 3
    iget-object v0, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Laeni;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 13
    .line 14
    iget v1, p1, Laeni;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lyyh;->k(Laeni;Landroid/widget/EditText;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p1, Laeni;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 34
    .line 35
    iget v1, p1, Laeni;->g:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lyyh;->k(Laeni;Landroid/widget/EditText;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v1, p1, Laeni;->d:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 55
    .line 56
    iget v1, p1, Laeni;->g:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lyyh;->k(Laeni;Landroid/widget/EditText;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Laeqi;->x:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v1, p1, Laeni;->d:I

    .line 71
    .line 72
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Laeqi;->A:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v1, p1, Laeni;->d:I

    .line 84
    .line 85
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Laeqi;->y:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v1, p1, Laeni;->d:I

    .line 97
    .line 98
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Laeqi;->B:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget v1, p1, Laeni;->d:I

    .line 110
    .line 111
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Laeqi;->D:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget v1, p1, Laeni;->b:I

    .line 123
    .line 124
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Laeqi;->E:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget v1, p1, Laeni;->b:I

    .line 136
    .line 137
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v0, p0, Laeqi;->C:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget p1, p1, Laeni;->a:I

    .line 149
    .line 150
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    sget-object v0, Laeoj;->a:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "Quiz Sticker theme should not be 0"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laenk;

    .line 20
    .line 21
    iget-object v1, p0, Laeqi;->l:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Laenl;->d(Landroid/content/res/Resources;Laenk;)Laeni;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Laeqi;->O(Laeni;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0x3a30f    # 3.34001E-40f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Laeqi;->I:Lbjcw;

    .line 2
    .line 3
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laeqi;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "getEditView() - missing CreationGraphicalSegment"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Laeqi;->C:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laeqi;->F:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, La;->bc(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laeqi;->F:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laeqi;->F:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v1, p0, Laeqi;->C:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v0, p0, Laeqi;->t:I

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    if-eq v0, v3, :cond_c

    .line 75
    .line 76
    iget-object v3, p0, Laeqi;->x:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    if-eq v2, v0, :cond_5

    .line 83
    .line 84
    move v0, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v0, v1

    .line 87
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laeqi;->x:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Laeqi;->y:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget v3, p0, Laeqi;->t:I

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move v3, v4

    .line 106
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, Laeqi;->A:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget v3, p0, Laeqi;->t:I

    .line 114
    .line 115
    if-ne v3, v2, :cond_9

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    move v3, v1

    .line 120
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Laeqi;->A:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    :cond_a
    iget-object v0, p0, Laeqi;->B:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    iget v3, p0, Laeqi;->t:I

    .line 133
    .line 134
    if-ne v3, v2, :cond_b

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_b
    move v1, v4

    .line 138
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_c
    iget-object v0, p0, Laeqi;->u:Landroid/view/ViewGroup;

    .line 142
    .line 143
    return-object v0
.end method

.method public final e(Laddr;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()Laene;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqi;->o:Laene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laeny;->nE(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(Laenq;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laenl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Laenl;

    .line 7
    .line 8
    iget-object p1, p1, Laenl;->a:Laeni;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laeqi;->O(Laeni;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Laeny;->nD(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0}, Laeqi;->S()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Laeqi;->R()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laeqi;->s:Lahlj;

    .line 54
    .line 55
    new-instance v2, Lahlh;

    .line 56
    .line 57
    const v3, 0x3a1af

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lahlj;->m(Lahlu;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laeqi;->g:Laepr;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Laepr;->a()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-virtual {p0, v1}, Laenz;->r(Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final n(Laemx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laeqi;->v:Landroid/widget/EditText;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laeqi;->w:Landroid/widget/EditText;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Laeqi;->z:Landroid/widget/EditText;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Laeny;->nD(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0}, Laeqi;->S()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Laeqi;->R()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laeqi;->s:Lahlj;

    .line 54
    .line 55
    new-instance v1, Lahlh;

    .line 56
    .line 57
    const v2, 0x3a1af

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Laeqi;->G()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Laeqi;->J()Lbjcw;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v1, v0}, Laemx;->a(Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final nH(Laddr;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Laeqi;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Laddr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Unexpected call to onStickerClick "

    .line 10
    .line 11
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
