.class public final Lqjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbcuv;

.field private final c:Lbcun;

.field private final d:Lbcvb;

.field private final e:Lbddc;

.field private final f:Lbddd;

.field private final g:Liol;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbcvb;Lbddc;Lbddd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqjm;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lqjm;->d:Lbcvb;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lqjm;->e:Lbddc;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lqjm;->f:Lbddd;

    .line 26
    .line 27
    new-instance p3, Lqhj;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lqjm;->b:Lbcuv;

    .line 33
    .line 34
    const p4, 0x7f0e02c6

    .line 35
    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object p4, p0, Lqjm;->h:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const p5, 0x7f0b05b2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    check-cast p5, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object p5, p0, Lqjm;->m:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const p5, 0x7f0b0d19

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p5, p0, Lqjm;->j:Landroid/widget/TextView;

    .line 67
    .line 68
    const p5, 0x7f0b0b35

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    check-cast p5, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p5, p0, Lqjm;->i:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0b0b36

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lqjm;->k:Landroid/widget/TextView;

    .line 89
    .line 90
    const v1, 0x7f0b0d20

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lqjm;->l:Landroid/view/View;

    .line 98
    .line 99
    const v1, 0x7f0b02ed

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lqjm;->n:Landroid/view/View;

    .line 107
    .line 108
    const v2, 0x7f0b0d2e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lqjm;->o:Landroid/view/View;

    .line 116
    .line 117
    new-instance v3, Liol;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Liol;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lqjm;->g:Liol;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, 0x7f07069a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p4}, Lbcuv;->c(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    new-instance p4, Lbcun;

    .line 142
    .line 143
    invoke-direct {p4, p2, p3}, Lbcun;-><init>(Lanqq;Lbcuv;)V

    .line 144
    .line 145
    .line 146
    iput-object p4, p0, Lqjm;->c:Lbcun;

    .line 147
    .line 148
    const p2, 0x7f060c92

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private static d(Lbvdz;I)Lbvdy;
    .locals 2

    .line 1
    iget-object p0, p0, Lbvdz;->k:Lbkok;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbvdy;

    .line 18
    .line 19
    iget v1, v0, Lbvdy;->b:I

    .line 20
    .line 21
    invoke-static {v1}, Lbvdx;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjm;->b:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjm;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lqbd;->l(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqjm;->m:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqjm;->o:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqjm;->h:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lbvdz;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v8, v1, Laqpk;->a:Laqnz;

    .line 16
    .line 17
    iget-object v4, v7, Lbvdz;->r:Lbkmk;

    .line 18
    .line 19
    invoke-virtual {v4}, Lbkmk;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Laqnw;

    .line 27
    .line 28
    iget-object v6, v7, Lbvdz;->r:Lbkmk;

    .line 29
    .line 30
    invoke-direct {v4, v6}, Laqnw;-><init>(Lbkmk;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v4, v5}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v4, "isStickyHeader"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v6, v0, Lqjm;->g:Liol;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Liol;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v6}, Liol;->b()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v4, v0, Lqjm;->m:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    if-ltz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v6, v0, Lqjm;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const v10, 0x7f070629

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    float-to-int v10, v10

    .line 81
    iget v11, v7, Lbvdz;->v:I

    .line 82
    .line 83
    invoke-static {v11}, Lbvdi;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v12, 0x3

    .line 88
    const v13, 0x7f0702c7

    .line 89
    .line 90
    .line 91
    if-nez v11, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-ne v11, v12, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    float-to-int v11, v11

    .line 101
    const v13, 0x7f0702c6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    float-to-int v9, v9

    .line 109
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v0, Lqjm;->l:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v9, v10, v11, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v0, Lqjm;->j:Landroid/widget/TextView;

    .line 118
    .line 119
    const v10, 0x7f1505b7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    float-to-int v11, v11

    .line 131
    const v13, 0x7f07062d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    float-to-int v9, v9

    .line 139
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v0, Lqjm;->l:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v9, v10, v11, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v0, Lqjm;->j:Landroid/widget/TextView;

    .line 148
    .line 149
    const v10, 0x7f1505b6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object v9, v0, Lqjm;->j:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v10, v7, Lbvdz;->d:Lbpsx;

    .line 158
    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    sget-object v10, Lbpsx;->a:Lbpsx;

    .line 162
    .line 163
    :cond_5
    invoke-static {v10}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v9, v10}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget v10, v7, Lbvdz;->c:I

    .line 171
    .line 172
    and-int/lit8 v10, v10, 0x10

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    iget-object v10, v0, Lqjm;->e:Lbddc;

    .line 178
    .line 179
    iget-object v13, v7, Lbvdz;->g:Lbqjn;

    .line 180
    .line 181
    if-nez v13, :cond_6

    .line 182
    .line 183
    sget-object v13, Lbqjn;->a:Lbqjn;

    .line 184
    .line 185
    :cond_6
    iget v13, v13, Lbqjn;->c:I

    .line 186
    .line 187
    invoke-static {v13}, Lbqjm;->a(I)Lbqjm;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-nez v13, :cond_7

    .line 192
    .line 193
    sget-object v13, Lbqjm;->a:Lbqjm;

    .line 194
    .line 195
    :cond_7
    invoke-interface {v10, v13}, Lbddc;->a(Lbqjm;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-static {v6, v10}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const v13, 0x7f060cd6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v10, v5}, Lbhf;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-static {v9, v11}, Lbhf;->g(Landroid/widget/TextView;I)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object v10, v0, Lqjm;->i:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v13, v7, Lbvdz;->f:Lbpsx;

    .line 226
    .line 227
    if-nez v13, :cond_9

    .line 228
    .line 229
    sget-object v13, Lbpsx;->a:Lbpsx;

    .line 230
    .line 231
    :cond_9
    invoke-static {v13}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v10, v13}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v13, v0, Lqjm;->k:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v14, v7, Lbvdz;->e:Lbpsx;

    .line 241
    .line 242
    if-nez v14, :cond_a

    .line 243
    .line 244
    sget-object v14, Lbpsx;->a:Lbpsx;

    .line 245
    .line 246
    :cond_a
    invoke-static {v14}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v13, v14}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v14, v0, Lqjm;->l:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    const/16 v15, 0x8

    .line 260
    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/widget/TextView;->getVisibility()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_c

    .line 268
    .line 269
    invoke-virtual {v13}, Landroid/widget/TextView;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_b

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    move v9, v15

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    :goto_5
    move v9, v11

    .line 279
    :goto_6
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v7, Lbvdz;->k:Lbkok;

    .line 283
    .line 284
    invoke-interface {v9}, Lbkok;->size()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_d

    .line 289
    .line 290
    iget-object v9, v7, Lbvdz;->s:Lbkok;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 302
    .line 303
    const/4 v10, 0x2

    .line 304
    if-ne v9, v10, :cond_e

    .line 305
    .line 306
    invoke-static {v7, v12}, Lqjm;->d(Lbvdz;I)Lbvdy;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    goto :goto_7

    .line 311
    :cond_e
    invoke-static {v7, v10}, Lqjm;->d(Lbvdz;I)Lbvdy;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    :goto_7
    if-eqz v9, :cond_f

    .line 316
    .line 317
    iget-object v9, v9, Lbvdy;->e:Lbkok;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_f
    sget v9, Lbhnq;->d:I

    .line 321
    .line 322
    sget-object v9, Lbhsz;->a:Lbhnq;

    .line 323
    .line 324
    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :cond_10
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    const/4 v13, 0x1

    .line 338
    if-eqz v12, :cond_12

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Lbvdr;

    .line 345
    .line 346
    iget v14, v12, Lbvdr;->b:I

    .line 347
    .line 348
    and-int/2addr v13, v14

    .line 349
    if-eqz v13, :cond_10

    .line 350
    .line 351
    iget-object v12, v12, Lbvdr;->c:Lbqji;

    .line 352
    .line 353
    if-nez v12, :cond_11

    .line 354
    .line 355
    sget-object v12, Lbqji;->a:Lbqji;

    .line 356
    .line 357
    :cond_11
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_12
    iget v9, v7, Lbvdz;->c:I

    .line 362
    .line 363
    const/high16 v12, 0x80000

    .line 364
    .line 365
    and-int/2addr v9, v12

    .line 366
    if-eqz v9, :cond_13

    .line 367
    .line 368
    iget-object v9, v7, Lbvdz;->u:Lbxzo;

    .line 369
    .line 370
    if-nez v9, :cond_14

    .line 371
    .line 372
    sget-object v9, Lbxzo;->a:Lbxzo;

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_13
    move-object v9, v5

    .line 376
    :cond_14
    :goto_a
    sget-object v12, Lbmum;->a:Lbknr;

    .line 377
    .line 378
    invoke-static {v9, v12}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-ne v12, v13, :cond_17

    .line 387
    .line 388
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Lbqji;

    .line 393
    .line 394
    iget v12, v12, Lbqji;->b:I

    .line 395
    .line 396
    and-int/2addr v12, v15

    .line 397
    if-eqz v12, :cond_15

    .line 398
    .line 399
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Lbqji;

    .line 404
    .line 405
    iget-object v12, v12, Lbqji;->e:Lbnna;

    .line 406
    .line 407
    if-nez v12, :cond_16

    .line 408
    .line 409
    sget-object v12, Lbnna;->a:Lbnna;

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_15
    move-object v12, v5

    .line 413
    :cond_16
    :goto_b
    invoke-static {v10}, Lqbd;->k(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_17
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_18

    .line 422
    .line 423
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    check-cast v12, Lbmtp;

    .line 428
    .line 429
    iget v12, v12, Lbmtp;->b:I

    .line 430
    .line 431
    and-int/lit16 v12, v12, 0x2000

    .line 432
    .line 433
    if-eqz v12, :cond_18

    .line 434
    .line 435
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, Lbmtp;

    .line 440
    .line 441
    iget-object v12, v12, Lbmtp;->p:Lbnna;

    .line 442
    .line 443
    if-nez v12, :cond_19

    .line 444
    .line 445
    sget-object v12, Lbnna;->a:Lbnna;

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_18
    move-object v12, v5

    .line 449
    :cond_19
    :goto_c
    iget-object v14, v0, Lqjm;->c:Lbcun;

    .line 450
    .line 451
    invoke-virtual {v1}, Lbcuq;->e()Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v14, v8, v12, v5}, Lbcun;->a(Laqnz;Lbnna;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v0, Lqjm;->d:Lbcvb;

    .line 459
    .line 460
    invoke-static {v10, v4, v5, v3}, Lqbd;->i(Ljava/util/List;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_1f

    .line 468
    .line 469
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lbmtp;

    .line 474
    .line 475
    iget-object v10, v10, Lbmtp;->g:Lbqjn;

    .line 476
    .line 477
    if-nez v10, :cond_1a

    .line 478
    .line 479
    sget-object v10, Lbqjn;->a:Lbqjn;

    .line 480
    .line 481
    :cond_1a
    iget v10, v10, Lbqjn;->c:I

    .line 482
    .line 483
    invoke-static {v10}, Lbqjm;->a(I)Lbqjm;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-nez v10, :cond_1b

    .line 488
    .line 489
    sget-object v10, Lbqjm;->a:Lbqjm;

    .line 490
    .line 491
    :cond_1b
    sget-object v12, Lbqjm;->iF:Lbqjm;

    .line 492
    .line 493
    if-ne v10, v12, :cond_1c

    .line 494
    .line 495
    const v10, 0x800005

    .line 496
    .line 497
    .line 498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const-string v12, "buttonDrawableGravity"

    .line 503
    .line 504
    invoke-virtual {v3, v12, v10}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1c
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    check-cast v10, Lbmtp;

    .line 512
    .line 513
    iget-object v10, v10, Lbmtp;->k:Lbpsx;

    .line 514
    .line 515
    if-nez v10, :cond_1d

    .line 516
    .line 517
    sget-object v10, Lbpsx;->a:Lbpsx;

    .line 518
    .line 519
    :cond_1d
    iget-object v10, v10, Lbpsx;->d:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-eqz v10, :cond_1e

    .line 526
    .line 527
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const v10, 0x7f07062a

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    invoke-virtual {v4, v10, v12, v6, v14}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 551
    .line 552
    .line 553
    :cond_1e
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Lbmtp;

    .line 558
    .line 559
    invoke-static {v6, v4, v5, v3}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    :cond_1f
    iget-object v3, v7, Lbvdz;->d:Lbpsx;

    .line 563
    .line 564
    if-nez v3, :cond_20

    .line 565
    .line 566
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 567
    .line 568
    :cond_20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 569
    .line 570
    if-nez v3, :cond_21

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_21
    iget-object v3, v3, Lbpsx;->c:Lbkok;

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_23

    .line 584
    .line 585
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lbptb;

    .line 590
    .line 591
    iget-boolean v5, v5, Lbptb;->g:Z

    .line 592
    .line 593
    if-eqz v5, :cond_22

    .line 594
    .line 595
    const v4, 0x3f0a3d71    # 0.54f

    .line 596
    .line 597
    .line 598
    :cond_23
    :goto_d
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v0, Lqjm;->f:Lbddd;

    .line 602
    .line 603
    iget-object v9, v0, Lqjm;->b:Lbcuv;

    .line 604
    .line 605
    iget-object v5, v0, Lqjm;->n:Landroid/view/View;

    .line 606
    .line 607
    iget-object v4, v7, Lbvdz;->p:Lbvdt;

    .line 608
    .line 609
    if-nez v4, :cond_24

    .line 610
    .line 611
    sget-object v4, Lbvdt;->a:Lbvdt;

    .line 612
    .line 613
    :cond_24
    iget v4, v4, Lbvdt;->b:I

    .line 614
    .line 615
    const v6, 0x3f5caaa

    .line 616
    .line 617
    .line 618
    if-ne v4, v6, :cond_27

    .line 619
    .line 620
    iget-object v4, v7, Lbvdz;->p:Lbvdt;

    .line 621
    .line 622
    if-nez v4, :cond_25

    .line 623
    .line 624
    sget-object v4, Lbvdt;->a:Lbvdt;

    .line 625
    .line 626
    :cond_25
    iget v10, v4, Lbvdt;->b:I

    .line 627
    .line 628
    if-ne v10, v6, :cond_26

    .line 629
    .line 630
    iget-object v4, v4, Lbvdt;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, Lbuac;

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_26
    sget-object v4, Lbuac;->a:Lbuac;

    .line 636
    .line 637
    :goto_e
    move-object v6, v4

    .line 638
    goto :goto_f

    .line 639
    :cond_27
    const/4 v6, 0x0

    .line 640
    :goto_f
    move-object v4, v9

    .line 641
    check-cast v4, Lqhj;

    .line 642
    .line 643
    iget-object v4, v4, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 644
    .line 645
    invoke-interface/range {v3 .. v8}, Lbddd;->m(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 646
    .line 647
    .line 648
    move v3, v11

    .line 649
    :goto_10
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-ge v3, v5, :cond_29

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eq v5, v15, :cond_28

    .line 664
    .line 665
    move v11, v13

    .line 666
    goto :goto_11

    .line 667
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_29
    :goto_11
    invoke-static {v2, v11}, Lajhu;->l(Landroid/view/View;Z)V

    .line 671
    .line 672
    .line 673
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 674
    .line 675
    const/16 v3, 0x1c

    .line 676
    .line 677
    if-lt v2, v3, :cond_2a

    .line 678
    .line 679
    invoke-static {v4, v13}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 680
    .line 681
    .line 682
    :cond_2a
    invoke-interface {v9, v1}, Lbcuv;->e(Lbcuq;)V

    .line 683
    .line 684
    .line 685
    return-void
.end method
