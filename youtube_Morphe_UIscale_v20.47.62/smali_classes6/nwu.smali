.class public final Lnwu;
.super Lnwr;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lnxd;


# instance fields
.field public final l:Laxnt;

.field public m:Lnwu;

.field public n:Lnwu;

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lahlj;Landroid/view/ViewGroup;Laxoh;Laxnt;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnwr;-><init>(Landroid/content/Context;Laffp;Lahlj;Landroid/view/ViewGroup;Laxoh;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Lnwu;->l:Laxnt;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Lnwu;->m:Lnwu;

    .line 9
    .line 10
    iput-object p2, p1, Lnwu;->n:Lnwu;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lnwu;->o:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final l(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lnwu;->m:Lnwu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lnwu;->k(Ljava/lang/String;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lnwu;->m(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lnwu;->m:Lnwu;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lnwu;->m(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lnwu;->o:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lnwu;->m:Lnwu;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, p1, v1}, Lnwu;->k(Ljava/lang/String;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final m(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnwu;->o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnwu;->l:Laxnt;

    .line 2
    .line 3
    iget-object v1, v0, Laxnt;->k:Latqt;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lnwr;->jZ(Latqt;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laxnt;->k:Latqt;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lnwr;->kc(Latqt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Laxnt;->c:Laxnn;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laxnn;->a:Laxnn;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lnwr;->kb(Laxnn;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnwu;->n:Lnwu;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lnwu;->k(Ljava/lang/String;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final e(Z)Lnxc;
    .locals 2

    .line 1
    iget p1, p0, Lnwu;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lnwu;->l:Laxnt;

    .line 4
    .line 5
    iget-object v1, v0, Laxnt;->g:Lavuk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lavuk;->a:Lavuk;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laxnt;->h:Lazih;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lazih;->a:Lazih;

    .line 16
    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1, v1, v0}, Lnwu;->j(ZLavuk;Lazih;)Lnxc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnwu;->o:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lnwu;->i:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwu;->l:Laxnt;

    .line 2
    .line 3
    iget v1, v0, Laxnt;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    iget-object v2, v0, Laxnt;->f:Laxnn;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Laxnn;->a:Laxnn;

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v0, v0, Laxnt;->e:Laxnn;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v2}, Lnwr;->i(ZZLaxnn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Ljava/lang/String;Z)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lnwu;->e:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lnwu;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p0, Lnwu;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v3, 0x7f04003a

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lnwu;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lnwu;->l:Laxnt;

    .line 33
    .line 34
    iget-object v3, v3, Laxnt;->e:Laxnn;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Laxnn;->a:Laxnn;

    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-static {p2, v3, v4}, Labqv;->aj(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f08019e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Lnwu;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, p0, Lnwu;->a:Landroid/content/Context;

    .line 63
    .line 64
    const v3, 0x7f040b13

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lnwu;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lnwu;->l:Laxnt;

    .line 84
    .line 85
    iget-object v3, v3, Laxnt;->e:Laxnn;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Laxnn;->a:Laxnn;

    .line 90
    .line 91
    :cond_2
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p2, v3, v1}, Labqv;->aj(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    const p2, 0x7f08019f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance p2, Lnwt;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Landroid/widget/Spinner;->isEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    xor-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    invoke-direct {p2, v2, v3}, Lnwt;-><init>(Landroid/content/Context;Z)V

    .line 121
    .line 122
    .line 123
    const v2, 0x1090009

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lnwu;->o:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    move v3, v1

    .line 135
    :goto_1
    iget-object v4, p0, Lnwu;->l:Laxnt;

    .line 136
    .line 137
    iget-object v5, v4, Laxnt;->d:Latsn;

    .line 138
    .line 139
    invoke-interface {v5}, Latsn;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ge v3, v5, :cond_5

    .line 144
    .line 145
    iget-object v4, v4, Laxnt;->d:Latsn;

    .line 146
    .line 147
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Laxns;

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    iget-object v5, v4, Laxns;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v4, Laxns;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iput v1, p0, Lnwu;->j:I

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v4, Laxnt;->c:Laxnn;

    .line 196
    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    sget-object p1, Laxnn;->a:Laxnn;

    .line 200
    .line 201
    :cond_6
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget p1, p0, Lnwu;->j:I

    .line 209
    .line 210
    iput p1, p0, Lnwu;->i:I

    .line 211
    .line 212
    invoke-virtual {v0, p1, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 216
    .line 217
    .line 218
    iget p1, p0, Lnwu;->i:I

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lnwu;->l(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lnwu;->b:Landroid/view/View;

    .line 224
    .line 225
    return-object p1
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lnwr;->ka(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lnwu;->l(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnwu;->h:Laxoh;

    .line 8
    .line 9
    iget-boolean p1, p1, Laxoh;->e:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnwu;->e(Z)Lnxc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p2, p1, Lnxc;->a:Z

    .line 16
    .line 17
    xor-int/lit8 p3, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lnwu;->g(Z)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lnwu;->g:Lahlj;

    .line 25
    .line 26
    iget-object p3, p0, Lnwu;->l:Laxnt;

    .line 27
    .line 28
    new-instance p4, Lahlh;

    .line 29
    .line 30
    iget-object p3, p3, Laxnt;->k:Latqt;

    .line 31
    .line 32
    invoke-direct {p4, p3}, Lahlh;-><init>(Latqt;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lnxc;->c:Lazih;

    .line 36
    .line 37
    invoke-static {p2, p4, p1}, Lnxp;->b(Lahlj;Lahlh;Lazih;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
