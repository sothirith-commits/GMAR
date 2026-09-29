.class public final Lobx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field public final b:Ljava/util/Map;

.field public c:Lavuk;

.field public d:Lahlj;

.field public e:Laymt;

.field public f:Lobu;

.field private final g:I

.field private final h:I

.field private final i:Landroid/content/Context;

.field private final j:Lanri;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/ViewStub;

.field private n:Landroid/view/View;

.field private final o:Lbjmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Laffp;Lbjmq;Lbjmq;Laogj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobx;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lobx;->j:Lanri;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lobx;->o:Lbjmq;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const v0, 0x7f0e01e1

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lobx;->k:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b0ff1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RadioButton;

    .line 41
    .line 42
    iput-object v0, p0, Lobx;->a:Landroid/widget/RadioButton;

    .line 43
    .line 44
    new-instance v2, Lhkp;

    .line 45
    .line 46
    const/16 v7, 0xb

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move-object v6, p1

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p5

    .line 52
    invoke-direct/range {v2 .. v7}, Lhkp;-><init>(Lobx;Laffp;Lbjmq;Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f0b1005

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, v3, Lobx;->l:Landroid/widget/TextView;

    .line 68
    .line 69
    const p1, 0x7f0b16de

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/ViewStub;

    .line 77
    .line 78
    iput-object p1, v3, Lobx;->m:Landroid/view/ViewStub;

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, Lobx;->b:Ljava/util/Map;

    .line 86
    .line 87
    const p1, 0x7f040b12

    .line 88
    .line 89
    .line 90
    invoke-static {v6, p1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v3, Lobx;->g:I

    .line 95
    .line 96
    const p1, 0x7f040ab2

    .line 97
    .line 98
    .line 99
    invoke-static {v6, p1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v3, Lobx;->h:I

    .line 104
    .line 105
    invoke-interface {p2, p4}, Lanri;->c(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p6, Laogj;->a:Z

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const p2, 0x7f040aed

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lyts;->as(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lobx;->e:Laymt;

    .line 2
    .line 3
    iget v1, v0, Laymt;->b:I

    .line 4
    .line 5
    const v2, 0x656d53f

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laymt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laymu;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Laymu;->a:Laymu;

    .line 16
    .line 17
    :goto_0
    iget v0, v0, Laymu;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget-object v1, p0, Lobx;->e:Laymt;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v1, Laymt;->b:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Laymt;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laymu;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Laymu;->a:Laymu;

    .line 35
    .line 36
    :goto_1
    iget-object v0, v0, Laymu;->e:Latqt;

    .line 37
    .line 38
    invoke-virtual {v0}, Latqt;->H()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget v0, v1, Laymt;->b:I

    .line 44
    .line 45
    const v2, 0x6533e18

    .line 46
    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    iget-object v0, v1, Laymt;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laymv;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object v0, Laymv;->a:Laymv;

    .line 56
    .line 57
    :goto_2
    iget v0, v0, Laymv;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lobx;->e:Laymt;

    .line 64
    .line 65
    iget v1, v0, Laymt;->b:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Laymt;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Laymv;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget-object v0, Laymv;->a:Laymv;

    .line 75
    .line 76
    :goto_3
    iget-object v0, v0, Laymv;->e:Latqt;

    .line 77
    .line 78
    invoke-virtual {v0}, Latqt;->H()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laymt;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iput-object v0, p0, Lobx;->d:Lahlj;

    .line 6
    .line 7
    iput-object p2, p0, Lobx;->e:Laymt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lobx;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lahmb;->a:Lahlj;

    .line 17
    .line 18
    new-instance v3, Lahlh;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lahlh;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lobx;->a:Landroid/widget/RadioButton;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    const-string v3, "selection_listener"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lobu;

    .line 39
    .line 40
    iput-object v3, p0, Lobx;->f:Lobu;

    .line 41
    .line 42
    const-string v3, "parent_renderer"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Layms;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p1, Layms;->f:I

    .line 54
    .line 55
    invoke-static {p1}, La;->cm(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x2

    .line 63
    if-ne p1, v4, :cond_2

    .line 64
    .line 65
    move p1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move p1, v2

    .line 68
    :goto_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget v5, p0, Lobx;->h:I

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-static {v4, v5, v6}, Labmo;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, p0, Lobx;->l:Landroid/widget/TextView;

    .line 91
    .line 92
    iget v5, p0, Lobx;->h:I

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget v5, p0, Lobx;->g:I

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    invoke-static {v4, v5, v6}, Labmo;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v4, p0, Lobx;->l:Landroid/widget/TextView;

    .line 119
    .line 120
    iget v5, p0, Lobx;->g:I

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget v4, p2, Laymt;->b:I

    .line 126
    .line 127
    const v5, 0x656d53f

    .line 128
    .line 129
    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    const/4 v7, 0x4

    .line 133
    if-ne v4, v5, :cond_9

    .line 134
    .line 135
    iget-object p1, p2, Laymt;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Laymu;

    .line 138
    .line 139
    iget v4, p1, Laymu;->b:I

    .line 140
    .line 141
    and-int/2addr v4, v7

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    iget-object v1, p1, Laymu;->f:Laxnn;

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    sget-object v1, Laxnn;->a:Laxnn;

    .line 149
    .line 150
    :cond_6
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget v1, p2, Laymt;->b:I

    .line 155
    .line 156
    if-ne v1, v5, :cond_7

    .line 157
    .line 158
    iget-object v1, p2, Laymt;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Laymu;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    sget-object v1, Laymu;->a:Laymu;

    .line 164
    .line 165
    :goto_3
    iget v4, v1, Laymu;->c:I

    .line 166
    .line 167
    if-ne v4, v7, :cond_8

    .line 168
    .line 169
    iget-object v1, v1, Laymu;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lavuk;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    sget-object v1, Lavuk;->a:Lavuk;

    .line 175
    .line 176
    :goto_4
    iput-object v1, p0, Lobx;->c:Lavuk;

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_9
    const v5, 0x6533e18

    .line 181
    .line 182
    .line 183
    if-ne v4, v5, :cond_12

    .line 184
    .line 185
    iget-object v4, p2, Laymt;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Laymv;

    .line 188
    .line 189
    iget v5, v4, Laymv;->b:I

    .line 190
    .line 191
    and-int/2addr v5, v7

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    iget-object v1, v4, Laymv;->f:Laxnn;

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    sget-object v1, Laxnn;->a:Laxnn;

    .line 199
    .line 200
    :cond_a
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v5, v4, Laymv;->c:I

    .line 205
    .line 206
    if-ne v5, v6, :cond_b

    .line 207
    .line 208
    iget-object v5, v4, Laymv;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lavuk;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    sget-object v5, Lavuk;->a:Lavuk;

    .line 214
    .line 215
    :goto_5
    iput-object v5, p0, Lobx;->c:Lavuk;

    .line 216
    .line 217
    iget v5, v4, Laymv;->b:I

    .line 218
    .line 219
    and-int/2addr v5, v6

    .line 220
    if-eqz v5, :cond_11

    .line 221
    .line 222
    iget-object v5, p0, Lobx;->n:Landroid/view/View;

    .line 223
    .line 224
    if-nez v5, :cond_c

    .line 225
    .line 226
    iget-object v5, p0, Lobx;->m:Landroid/view/ViewStub;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, p0, Lobx;->n:Landroid/view/View;

    .line 233
    .line 234
    :cond_c
    iget-object v5, p0, Lobx;->n:Landroid/view/View;

    .line 235
    .line 236
    const v7, 0x7f0b1558

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Landroid/widget/ImageView;

    .line 244
    .line 245
    iget-object v7, p0, Lobx;->n:Landroid/view/View;

    .line 246
    .line 247
    const v8, 0x7f0b065b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v8, p0, Lobx;->n:Landroid/view/View;

    .line 257
    .line 258
    const v9, 0x7f0b1708

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    iget p1, p0, Lobx;->h:I

    .line 270
    .line 271
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    iget-object p1, p0, Lobx;->i:Landroid/content/Context;

    .line 276
    .line 277
    const v9, 0x7f040b10

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v9}, Lyts;->ao(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    :goto_6
    iget-object p1, v4, Laymv;->h:Laxnn;

    .line 288
    .line 289
    if-nez p1, :cond_e

    .line 290
    .line 291
    sget-object p1, Laxnn;->a:Laxnn;

    .line 292
    .line 293
    :cond_e
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v7, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v4, Laymv;->i:Laxnn;

    .line 301
    .line 302
    if-nez p1, :cond_f

    .line 303
    .line 304
    sget-object p1, Laxnn;->a:Laxnn;

    .line 305
    .line 306
    :cond_f
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v8, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lobx;->o:Lbjmq;

    .line 314
    .line 315
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lanml;

    .line 320
    .line 321
    iget-object v4, v4, Laymv;->g:Lbesh;

    .line 322
    .line 323
    if-nez v4, :cond_10

    .line 324
    .line 325
    sget-object v4, Lbesh;->a:Lbesh;

    .line 326
    .line 327
    :cond_10
    invoke-interface {p1, v5, v4}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 328
    .line 329
    .line 330
    move-object p1, v1

    .line 331
    move v1, v3

    .line 332
    goto :goto_8

    .line 333
    :cond_11
    move-object p1, v1

    .line 334
    goto :goto_7

    .line 335
    :cond_12
    const-string p1, ""

    .line 336
    .line 337
    :goto_7
    move v1, v2

    .line 338
    :goto_8
    iget-object v4, p0, Lobx;->m:Landroid/view/ViewStub;

    .line 339
    .line 340
    if-eq v3, v1, :cond_13

    .line 341
    .line 342
    move v2, v6

    .line 343
    :cond_13
    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lobx;->b:Ljava/util/Map;

    .line 347
    .line 348
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 349
    .line 350
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lobx;->l:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-static {p2, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lobx;->j:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lobx;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
