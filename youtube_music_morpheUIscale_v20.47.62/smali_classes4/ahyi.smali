.class public final Lahyi;
.super Lbcvo;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public d:Lccdj;

.field private final e:Lanqq;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Lahyh;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/TextView;

.field private p:I

.field private q:Ljava/util/List;

.field private s:Lbcuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbddj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahyi;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahyi;->e:Lanqq;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lahyi;->p:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0e0473

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lahyi;->f:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v1, 0x7f0b025e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, p0, Lahyi;->m:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const v2, 0x7f0b04a9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v2, p0, Lahyi;->n:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const v2, 0x7f0b082c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v2, p0, Lahyi;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    const v2, 0x7f0b049b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v2, p0, Lahyi;->c:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v3, 0x7f0b0b1e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lahyi;->j:Landroid/view/View;

    .line 85
    .line 86
    const v3, 0x7f0b04aa

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p0, Lahyi;->k:Landroid/view/View;

    .line 94
    .line 95
    const v3, 0x7f0b0e0d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v3, p0, Lahyi;->h:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const v3, 0x7f0b00a2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v3, p0, Lahyi;->b:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    new-instance v3, Lahyf;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lahyf;-><init>(Lahyi;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lahyg;

    .line 126
    .line 127
    invoke-direct {v3, p0, p2}, Lahyg;-><init>(Lahyi;Lanqq;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const p2, 0x7f0b0b8f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object p2, p0, Lahyi;->g:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    new-instance p2, Lahyh;

    .line 145
    .line 146
    invoke-interface {p3}, Lbddj;->gr()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lbcvb;

    .line 151
    .line 152
    invoke-direct {p2, p1, p3}, Lahyh;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lahyi;->l:Lahyh;

    .line 156
    .line 157
    const p1, 0x7f0b0778

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p1, p0, Lahyi;->o:Landroid/widget/TextView;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyi;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lahyi;->p:I

    .line 3
    .line 4
    iget-object p1, p0, Lahyi;->l:Lahyh;

    .line 5
    .line 6
    iget-object v0, p0, Lahyi;->g:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbctg;->d(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lahyi;->n:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lahyi;->q:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lccdj;

    .line 2
    .line 3
    iget-object p1, p1, Lccdj;->f:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lccdj;

    .line 2
    .line 3
    iput-object p2, p0, Lahyi;->d:Lccdj;

    .line 4
    .line 5
    iput-object p1, p0, Lahyi;->s:Lbcuq;

    .line 6
    .line 7
    iget-object p1, p0, Lahyi;->g:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lahyi;->d:Lccdj;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    iget-object v2, p2, Lccdj;->b:Lccdl;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lccdl;->a:Lccdl;

    .line 23
    .line 24
    :cond_0
    iget v2, v2, Lccdl;->b:I

    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget-object p2, p2, Lccdj;->b:Lccdl;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lccdl;->a:Lccdl;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p2, Lccdl;->c:Lcccz;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lcccz;->a:Lcccz;

    .line 40
    .line 41
    :cond_2
    iget-object v2, p2, Lcccz;->c:Lbkok;

    .line 42
    .line 43
    invoke-interface {v2}, Lbkok;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    iget-object v2, p2, Lcccz;->c:Lbkok;

    .line 50
    .line 51
    invoke-interface {v2}, Lbkok;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lcccz;->c:Lbkok;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lccdb;

    .line 77
    .line 78
    iget v4, v2, Lccdb;->b:I

    .line 79
    .line 80
    and-int/2addr v4, v1

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Lccdb;->c:Lccdd;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Lccdd;->a:Lccdd;

    .line 88
    .line 89
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v3}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget p2, Lbhnq;->d:I

    .line 99
    .line 100
    sget-object p2, Lbhsz;->a:Lbhnq;

    .line 101
    .line 102
    :goto_1
    const/4 v2, 0x0

    .line 103
    move v3, v2

    .line 104
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v3, v4, :cond_8

    .line 109
    .line 110
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lccdd;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    iget-object v5, p0, Lahyi;->l:Lahyh;

    .line 119
    .line 120
    iget-object v6, p0, Lahyi;->s:Lbcuq;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lbctg;->c(Lbcuq;)Lbcuq;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6, v4}, Lbctg;->b(Lbcuq;Ljava/lang/Object;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-lez p2, :cond_9

    .line 141
    .line 142
    move p2, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    move p2, v2

    .line 145
    :goto_3
    invoke-static {p1, p2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lahyi;->d:Lccdj;

    .line 149
    .line 150
    invoke-static {p1}, Lahro;->a(Lccdj;)Lcccv;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lahyi;->d:Lccdj;

    .line 155
    .line 156
    invoke-static {p2}, Lahro;->a(Lccdj;)Lcccv;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    iget-object v4, p2, Lcccv;->e:Lbkok;

    .line 164
    .line 165
    invoke-interface {v4}, Lbkok;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    iget-object p2, p2, Lcccv;->e:Lbkok;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lccdb;

    .line 197
    .line 198
    iget v6, v4, Lccdb;->b:I

    .line 199
    .line 200
    and-int/2addr v6, v1

    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    iget-object v4, v4, Lccdb;->c:Lccdd;

    .line 204
    .line 205
    if-nez v4, :cond_b

    .line 206
    .line 207
    sget-object v4, Lccdd;->a:Lccdd;

    .line 208
    .line 209
    :cond_b
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move-object v5, v3

    .line 214
    :cond_d
    iput-object v5, p0, Lahyi;->q:Ljava/util/List;

    .line 215
    .line 216
    if-eqz p1, :cond_12

    .line 217
    .line 218
    if-eqz v5, :cond_12

    .line 219
    .line 220
    iget p2, p0, Lahyi;->p:I

    .line 221
    .line 222
    if-nez p2, :cond_f

    .line 223
    .line 224
    iget-boolean p2, p1, Lcccv;->c:Z

    .line 225
    .line 226
    if-eq v1, p2, :cond_e

    .line 227
    .line 228
    move p2, v0

    .line 229
    goto :goto_5

    .line 230
    :cond_e
    move p2, v1

    .line 231
    :goto_5
    iput p2, p0, Lahyi;->p:I

    .line 232
    .line 233
    :cond_f
    iget-object p2, p0, Lahyi;->o:Landroid/widget/TextView;

    .line 234
    .line 235
    iget v4, p1, Lcccv;->b:I

    .line 236
    .line 237
    and-int/2addr v4, v0

    .line 238
    if-eqz v4, :cond_10

    .line 239
    .line 240
    iget-object v3, p1, Lcccv;->d:Lbpsx;

    .line 241
    .line 242
    if-nez v3, :cond_10

    .line 243
    .line 244
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 245
    .line 246
    :cond_10
    new-instance p1, Lahye;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Lahye;-><init>(Lahyi;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, p1, v2}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, p1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget p1, p0, Lahyi;->p:I

    .line 259
    .line 260
    if-ne p1, v0, :cond_11

    .line 261
    .line 262
    invoke-virtual {p0}, Lahyi;->h()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lahyi;->i()V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_11
    if-ne p1, v1, :cond_13

    .line 270
    .line 271
    iget-object p1, p0, Lahyi;->m:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-static {p1, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {p2, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lahyi;->n:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lahyi;->k:Landroid/view/View;

    .line 285
    .line 286
    invoke-static {p1, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 287
    .line 288
    .line 289
    iput v1, p0, Lahyi;->p:I

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_12
    iget-object p1, p0, Lahyi;->o:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lahyi;->n:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lahyi;->m:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lahyi;->k:Landroid/view/View;

    .line 308
    .line 309
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 310
    .line 311
    .line 312
    :cond_13
    :goto_6
    iget-object p1, p0, Lahyi;->d:Lccdj;

    .line 313
    .line 314
    iget-object p1, p1, Lccdj;->c:Lbkok;

    .line 315
    .line 316
    iget-object p2, p0, Lahyi;->e:Lanqq;

    .line 317
    .line 318
    invoke-static {p1, p2}, Lahro;->b(Ljava/util/List;Lanqq;)[Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const v0, 0x7f0e047b

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lahyi;->h:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-virtual {p0, p1, v0, v3}, Lahyi;->g([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lahyi;->d:Lccdj;

    .line 331
    .line 332
    iget-object p1, p1, Lccdj;->d:Lbpsx;

    .line 333
    .line 334
    if-nez p1, :cond_14

    .line 335
    .line 336
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 337
    .line 338
    :cond_14
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget-object v3, p0, Lahyi;->i:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    invoke-static {v3, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lahyi;->c:Landroid/widget/ImageView;

    .line 354
    .line 355
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lahyi;->b:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lahyi;->j:Landroid/view/View;

    .line 364
    .line 365
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_15
    invoke-static {v3, p1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lahyi;->d:Lccdj;

    .line 373
    .line 374
    iget-object p1, p1, Lccdj;->e:Lbkok;

    .line 375
    .line 376
    invoke-static {p1, p2}, Lahro;->b(Ljava/util/List;Lanqq;)[Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_18

    .line 381
    .line 382
    array-length p1, p1

    .line 383
    if-nez p1, :cond_16

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_16
    iget-object p1, p0, Lahyi;->c:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-static {p1, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lahyi;->b:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_17

    .line 401
    .line 402
    iget-object p1, p0, Lahyi;->d:Lccdj;

    .line 403
    .line 404
    iget-object p1, p1, Lccdj;->e:Lbkok;

    .line 405
    .line 406
    invoke-static {p1, p2}, Lahro;->b(Ljava/util/List;Lanqq;)[Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const p2, 0x7f0e0472

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1, p2, v0}, Lahyi;->g([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_17
    invoke-virtual {p0}, Lahyi;->j()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_18
    :goto_7
    iget-object p1, p0, Lahyi;->c:Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lahyi;->b:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final g([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-static {p3, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lahyi;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    aget-object v3, p1, v1

    .line 34
    .line 35
    invoke-static {v2, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v1, p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    :goto_2
    invoke-static {p3, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahyi;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahyi;->q:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lahyi;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lahyi;->q:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lccdd;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lahyi;->l:Lahyh;

    .line 30
    .line 31
    iget-object v4, p0, Lahyi;->s:Lbcuq;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lbctg;->c(Lbcuq;)Lbcuq;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4, v2}, Lbctg;->b(Lbcuq;Ljava/lang/Object;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahyi;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahyi;->o:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahyi;->n:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahyi;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lahyi;->p:I

    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahyi;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
