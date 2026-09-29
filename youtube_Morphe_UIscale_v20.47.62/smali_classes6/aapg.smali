.class public final Laapg;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public d:Lbgiq;

.field private final e:Laffp;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Laapf;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/TextView;

.field private p:I

.field private q:Ljava/util/List;

.field private r:Lanrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanxi;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laapg;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laapg;->e:Laffp;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Laapg;->p:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0e0924

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
    iput-object v0, p0, Laapg;->f:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v1, 0x7f0b041b

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
    iput-object v1, p0, Laapg;->m:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const v3, 0x7f0b0760

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v3, p0, Laapg;->n:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const v3, 0x7f0b0cfe

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v3, p0, Laapg;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    const v3, 0x7f0b0745

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v3, p0, Laapg;->c:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v4, 0x7f0b127d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Laapg;->j:Landroid/view/View;

    .line 85
    .line 86
    const v4, 0x7f0b0761

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p0, Laapg;->k:Landroid/view/View;

    .line 94
    .line 95
    const v4, 0x7f0b172e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v4, p0, Laapg;->h:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const v4, 0x7f0b00fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v4, p0, Laapg;->b:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    new-instance v4, Laalr;

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-direct {v4, p0, v5}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Laafv;

    .line 127
    .line 128
    const/16 v5, 0xd

    .line 129
    .line 130
    invoke-direct {v4, p0, p2, v5, v2}, Laafv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f0b1364

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iput-object p2, p0, Laapg;->g:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    new-instance p2, Laapf;

    .line 148
    .line 149
    invoke-interface {p3}, Lanxi;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-direct {p2, p1, p3}, Laapf;-><init>(Landroid/content/Context;Lanrl;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Laapg;->l:Laapf;

    .line 157
    .line 158
    const p1, 0x7f0b0c12

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object p1, p0, Laapg;->o:Landroid/widget/TextView;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V
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
    invoke-static {p3, v1}, Labqv;->ak(Landroid/view/View;Z)V

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
    iget-object v2, p0, Laapg;->a:Landroid/content/Context;

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
    invoke-static {v2, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

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
    invoke-static {p3, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbgiq;

    .line 2
    .line 3
    iput-object p2, p0, Laapg;->d:Lbgiq;

    .line 4
    .line 5
    iput-object p1, p0, Laapg;->r:Lanrd;

    .line 6
    .line 7
    iget-object p1, p0, Laapg;->g:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Laapg;->d:Lbgiq;

    .line 13
    .line 14
    invoke-static {p2}, Lysv;->G(Lbgiq;)Larnr;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbgin;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Laapg;->l:Laapf;

    .line 35
    .line 36
    iget-object v4, p0, Laapg;->r:Lanrd;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lanpx;->d(Lanrd;)Lanrd;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4, v2}, Lanpx;->c(Lanrd;Ljava/lang/Object;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v1, 0x1

    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    move p2, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p2, v0

    .line 62
    :goto_1
    invoke-static {p1, p2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Laapg;->d:Lbgiq;

    .line 66
    .line 67
    invoke-static {p1}, Lysv;->H(Lbgiq;)Lbgij;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Laapg;->d:Lbgiq;

    .line 72
    .line 73
    invoke-static {p2}, Lysv;->H(Lbgiq;)Lbgij;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object v3, p2, Lbgij;->e:Latsn;

    .line 81
    .line 82
    invoke-interface {v3}, Latsn;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object p2, p2, Lbgij;->e:Latsn;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lbgim;

    .line 114
    .line 115
    iget v5, v3, Lbgim;->b:I

    .line 116
    .line 117
    and-int/2addr v5, v1

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget-object v3, v3, Lbgim;->c:Lbgin;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    sget-object v3, Lbgin;->a:Lbgin;

    .line 125
    .line 126
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v4, v2

    .line 131
    :cond_6
    iput-object v4, p0, Laapg;->q:Ljava/util/List;

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    iget p2, p0, Laapg;->p:I

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    iget-boolean p2, p1, Lbgij;->c:Z

    .line 143
    .line 144
    if-eq v1, p2, :cond_7

    .line 145
    .line 146
    move p2, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move p2, v1

    .line 149
    :goto_3
    iput p2, p0, Laapg;->p:I

    .line 150
    .line 151
    :cond_8
    iget-object p2, p0, Laapg;->o:Landroid/widget/TextView;

    .line 152
    .line 153
    iget v4, p1, Lbgij;->b:I

    .line 154
    .line 155
    and-int/2addr v4, v3

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    iget-object v2, p1, Lbgij;->d:Laxnn;

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    sget-object v2, Laxnn;->a:Laxnn;

    .line 163
    .line 164
    :cond_9
    new-instance p1, Laape;

    .line 165
    .line 166
    invoke-direct {p1, p0, v0}, Laape;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, p1, v0}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p2, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget p1, p0, Laapg;->p:I

    .line 177
    .line 178
    if-ne p1, v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Laapg;->g()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Laapg;->h()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    if-ne p1, v1, :cond_c

    .line 188
    .line 189
    iget-object p1, p0, Laapg;->m:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Laapg;->n:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Laapg;->k:Landroid/view/View;

    .line 203
    .line 204
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    iput v1, p0, Laapg;->p:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget-object p1, p0, Laapg;->o:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Laapg;->n:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Laapg;->m:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Laapg;->k:Landroid/view/View;

    .line 226
    .line 227
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_4
    iget-object p1, p0, Laapg;->d:Lbgiq;

    .line 231
    .line 232
    iget-object p1, p1, Lbgiq;->g:Latsn;

    .line 233
    .line 234
    iget-object p2, p0, Laapg;->e:Laffp;

    .line 235
    .line 236
    invoke-static {p1, p2}, Lysv;->I(Ljava/util/List;Laffp;)[Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const v2, 0x7f0e092c

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Laapg;->h:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {p0, p1, v2, v3}, Laapg;->e([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Laapg;->d:Lbgiq;

    .line 249
    .line 250
    iget-object p1, p1, Lbgiq;->h:Laxnn;

    .line 251
    .line 252
    if-nez p1, :cond_d

    .line 253
    .line 254
    sget-object p1, Laxnn;->a:Laxnn;

    .line 255
    .line 256
    :cond_d
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v3, p0, Laapg;->i:Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    invoke-static {v3, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Laapg;->c:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Laapg;->b:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Laapg;->j:Landroid/view/View;

    .line 282
    .line 283
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    invoke-static {v3, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Laapg;->d:Lbgiq;

    .line 291
    .line 292
    iget-object p1, p1, Lbgiq;->i:Latsn;

    .line 293
    .line 294
    invoke-static {p1, p2}, Lysv;->I(Ljava/util/List;Laffp;)[Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    array-length p1, p1

    .line 301
    if-nez p1, :cond_f

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    iget-object p1, p0, Laapg;->c:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Laapg;->b:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    iget-object p1, p0, Laapg;->d:Lbgiq;

    .line 321
    .line 322
    iget-object p1, p1, Lbgiq;->i:Latsn;

    .line 323
    .line 324
    invoke-static {p1, p2}, Lysv;->I(Ljava/util/List;Laffp;)[Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const p2, 0x7f0e0922

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1, p2, v0}, Laapg;->e([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_10
    invoke-virtual {p0}, Laapg;->i()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_11
    :goto_5
    iget-object p1, p0, Laapg;->c:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Laapg;->b:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Laapg;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laapg;->q:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Laapg;->q:Ljava/util/List;

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
    iget-object v2, p0, Laapg;->q:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbgin;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Laapg;->l:Laapf;

    .line 30
    .line 31
    iget-object v4, p0, Laapg;->r:Lanrd;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lanpx;->d(Lanrd;)Lanrd;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4, v2}, Lanpx;->c(Lanrd;Ljava/lang/Object;)Landroid/view/View;

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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laapg;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laapg;->o:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laapg;->n:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laapg;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Laapg;->p:I

    .line 25
    .line 26
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laapg;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laapg;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbgiq;

    .line 2
    .line 3
    iget-object p1, p1, Lbgiq;->j:Latqt;

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
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Laapg;->p:I

    .line 3
    .line 4
    iget-object p1, p0, Laapg;->l:Laapf;

    .line 5
    .line 6
    iget-object v0, p0, Laapg;->g:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lanpx;->e(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laapg;->n:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laapg;->q:Ljava/util/List;

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
