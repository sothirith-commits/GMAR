.class public final Laaov;
.super Lanrt;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/content/Context;

.field public d:Lbgin;

.field public e:Lahlj;

.field public final f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Laoby;

.field private final l:Laffp;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Laaxp;

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpel;Laffp;Laaxp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaov;->c:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e06f1

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laaov;->a:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0b0ba7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Laaov;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f0b0c8d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Laaov;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    const v1, 0x7f0b0fb6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Laaov;->j:Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p3, p0, Laaov;->l:Laffp;

    .line 50
    .line 51
    iput-object p4, p0, Laaov;->o:Laaxp;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const p4, 0x7f070f8a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Laaov;->p:I

    .line 65
    .line 66
    const p3, 0x7f0b0cfb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object p3, p0, Laaov;->m:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const p4, 0x7f0b0cfd

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object p4, p0, Laaov;->n:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const p4, 0x7f0b0f1d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p3, p0, Laaov;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p4, 0x7f0710be

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Laaov;->f:I

    .line 111
    .line 112
    new-instance p4, Lagqg;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-direct {p4, p3, p1, v0}, Lagqg;-><init>(Landroid/widget/TextView;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Laaov;->k:Laoby;

    .line 126
    .line 127
    const p2, 0x7f0710bd

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Laoby;->f(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Laoby;->j()V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lmru;

    .line 137
    .line 138
    const/16 p3, 0xf

    .line 139
    .line 140
    invoke-direct {p2, p0, p3}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p1, Laobw;->c:Laobv;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lbgin;

    .line 2
    .line 3
    iput-object p2, p0, Laaov;->d:Lbgin;

    .line 4
    .line 5
    const-class v0, Laaov;

    .line 6
    .line 7
    iget-object v1, p0, Laaov;->o:Laaxp;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Laaxp;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lbgin;->b:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Lbgin;->c:Laxnn;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Laxnn;->a:Laxnn;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :cond_1
    :goto_0
    iget-object v3, p0, Laaov;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laaov;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v3, p0, Laaov;->d:Lbgin;

    .line 39
    .line 40
    iget-object v3, v3, Lbgin;->d:Latsn;

    .line 41
    .line 42
    invoke-interface {v3}, Latsn;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    const-string v6, "line.separator"

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Laaov;->d:Lbgin;

    .line 66
    .line 67
    iget-object v6, v6, Lbgin;->d:Latsn;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move v7, v1

    .line 74
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Laxnn;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v7, p0, Laaov;->l:Laffp;

    .line 92
    .line 93
    invoke-static {v8, v7, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v7, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-array v5, v4, [Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, [Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v3, v2

    .line 122
    :goto_2
    invoke-static {v0, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lbgin;->e:Lbgit;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Lbgit;->a:Lbgit;

    .line 130
    .line 131
    :cond_5
    iget v0, v0, Lbgit;->b:I

    .line 132
    .line 133
    and-int/2addr v0, v1

    .line 134
    iget-object v3, p0, Laaov;->j:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p2, Lbgin;->e:Lbgit;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    sget-object v0, Lbgit;->a:Lbgit;

    .line 143
    .line 144
    :cond_6
    iget-object v0, v0, Lbgit;->c:Lbgis;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    sget-object v0, Lbgis;->a:Lbgis;

    .line 149
    .line 150
    :cond_7
    iget-object v0, v0, Lbgis;->b:Laxnn;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    sget-object v0, Laxnn;->a:Laxnn;

    .line 155
    .line 156
    :cond_8
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 170
    .line 171
    iput-object p1, p0, Laaov;->e:Lahlj;

    .line 172
    .line 173
    iget-object p1, p0, Laaov;->k:Laoby;

    .line 174
    .line 175
    iget-object v0, p2, Lbgin;->g:Lavfa;

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    sget-object v0, Lavfa;->a:Lavfa;

    .line 180
    .line 181
    :cond_a
    iget v0, v0, Lavfa;->b:I

    .line 182
    .line 183
    and-int/2addr v0, v1

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object p2, p2, Lbgin;->g:Lavfa;

    .line 187
    .line 188
    if-nez p2, :cond_b

    .line 189
    .line 190
    sget-object p2, Lavfa;->a:Lavfa;

    .line 191
    .line 192
    :cond_b
    iget-object v2, p2, Lavfa;->c:Lavez;

    .line 193
    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    sget-object v2, Lavez;->a:Lavez;

    .line 197
    .line 198
    :cond_c
    iget-object p2, p0, Laaov;->e:Lahlj;

    .line 199
    .line 200
    invoke-virtual {p1, v2, p2}, Laobw;->b(Lavez;Lahlj;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Laaov;->b:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    array-length p2, p2

    .line 210
    if-lez p2, :cond_d

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    aget-object p2, p2, v4

    .line 217
    .line 218
    if-eqz p2, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    aget-object p1, p1, v4

    .line 225
    .line 226
    iput-object p1, p0, Laaov;->g:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-object p1, p0, Laaov;->a:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Laaou;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {v0, p0, p2}, Laaou;-><init>(Laaov;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaov;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move v2, v0

    .line 18
    move p1, v1

    .line 19
    move v0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Laaov;->p:I

    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p0, Laaov;->n:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lyts;->bk(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laaov;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v2, Labsp;

    .line 32
    .line 33
    invoke-direct {v2, v1, p1, v1, v1}, Labsp;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    invoke-static {v0, v2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 9

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p3, p1, :cond_16

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_8

    .line 9
    .line 10
    if-ne p3, v1, :cond_7

    .line 11
    .line 12
    check-cast p2, Lafyt;

    .line 13
    .line 14
    iget-object p2, p2, Lafuu;->a:Lavuk;

    .line 15
    .line 16
    iget-object p3, p0, Laaov;->d:Lbgin;

    .line 17
    .line 18
    iget-object p3, p3, Lbgin;->g:Lavfa;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    sget-object p3, Lavfa;->a:Lavfa;

    .line 23
    .line 24
    :cond_0
    iget-object p3, p3, Lavfa;->c:Lavez;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    sget-object p3, Lavez;->a:Lavez;

    .line 29
    .line 30
    :cond_1
    iget p3, p3, Lavez;->b:I

    .line 31
    .line 32
    and-int/lit16 p3, p3, 0x1000

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iget-object p3, p0, Laaov;->d:Lbgin;

    .line 37
    .line 38
    iget-object p3, p3, Lbgin;->g:Lavfa;

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    sget-object p3, Lavfa;->a:Lavfa;

    .line 43
    .line 44
    :cond_2
    iget-object p3, p3, Lavfa;->c:Lavez;

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    sget-object p3, Lavez;->a:Lavez;

    .line 49
    .line 50
    :cond_3
    iget-object p3, p3, Lavez;->o:Lavuk;

    .line 51
    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    sget-object p3, Lavuk;->a:Lavuk;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object p3, p1

    .line 58
    :cond_5
    :goto_0
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    iget-object p2, p0, Laaov;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const p3, 0x7f0806da

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 79
    .line 80
    iget-object p3, p0, Laaov;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p3, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    div-int/lit8 v4, v3, 0x2

    .line 90
    .line 91
    iget v5, p0, Laaov;->f:I

    .line 92
    .line 93
    div-int/2addr v5, v0

    .line 94
    sub-int/2addr v4, v5

    .line 95
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {p3, v4, v0, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v4, 0x4e20

    .line 115
    .line 116
    filled-new-array {v2, v4}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "level"

    .line 121
    .line 122
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide/16 v7, 0xbb8

    .line 127
    .line 128
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    filled-new-array {v2, v4}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p2, v6, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 152
    .line 153
    .line 154
    const-string p2, ""

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "unsupported op code: "

    .line 166
    .line 167
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_8
    check-cast p2, Lafys;

    .line 176
    .line 177
    iget-object p2, p2, Lafuu;->a:Lavuk;

    .line 178
    .line 179
    iget-object p3, p0, Laaov;->d:Lbgin;

    .line 180
    .line 181
    iget-object p3, p3, Lbgin;->g:Lavfa;

    .line 182
    .line 183
    if-nez p3, :cond_9

    .line 184
    .line 185
    sget-object p3, Lavfa;->a:Lavfa;

    .line 186
    .line 187
    :cond_9
    iget-object p3, p3, Lavfa;->c:Lavez;

    .line 188
    .line 189
    if-nez p3, :cond_a

    .line 190
    .line 191
    sget-object p3, Lavez;->a:Lavez;

    .line 192
    .line 193
    :cond_a
    iget p3, p3, Lavez;->b:I

    .line 194
    .line 195
    and-int/lit16 p3, p3, 0x1000

    .line 196
    .line 197
    if-eqz p3, :cond_d

    .line 198
    .line 199
    iget-object p3, p0, Laaov;->d:Lbgin;

    .line 200
    .line 201
    iget-object p3, p3, Lbgin;->g:Lavfa;

    .line 202
    .line 203
    if-nez p3, :cond_b

    .line 204
    .line 205
    sget-object p3, Lavfa;->a:Lavfa;

    .line 206
    .line 207
    :cond_b
    iget-object p3, p3, Lavfa;->c:Lavez;

    .line 208
    .line 209
    if-nez p3, :cond_c

    .line 210
    .line 211
    sget-object p3, Lavez;->a:Lavez;

    .line 212
    .line 213
    :cond_c
    iget-object p3, p3, Lavez;->o:Lavuk;

    .line 214
    .line 215
    if-nez p3, :cond_e

    .line 216
    .line 217
    sget-object p3, Lavuk;->a:Lavuk;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_d
    move-object p3, p1

    .line 221
    :cond_e
    :goto_1
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_15

    .line 226
    .line 227
    iget-object p2, p0, Laaov;->g:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    if-eqz p2, :cond_15

    .line 230
    .line 231
    iget-object p2, p0, Laaov;->b:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object p3, p0, Laaov;->c:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    const v0, 0x7f0710c0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    iget-object p3, p0, Laaov;->d:Lbgin;

    .line 262
    .line 263
    iget-object p3, p3, Lbgin;->g:Lavfa;

    .line 264
    .line 265
    if-nez p3, :cond_f

    .line 266
    .line 267
    sget-object v0, Lavfa;->a:Lavfa;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_f
    move-object v0, p3

    .line 271
    :goto_2
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 272
    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    sget-object v0, Lavez;->a:Lavez;

    .line 276
    .line 277
    :cond_10
    iget v0, v0, Lavez;->b:I

    .line 278
    .line 279
    and-int/lit16 v0, v0, 0x80

    .line 280
    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    if-nez p3, :cond_11

    .line 284
    .line 285
    sget-object p3, Lavfa;->a:Lavfa;

    .line 286
    .line 287
    :cond_11
    iget-object p3, p3, Lavfa;->c:Lavez;

    .line 288
    .line 289
    if-nez p3, :cond_12

    .line 290
    .line 291
    sget-object p3, Lavez;->a:Lavez;

    .line 292
    .line 293
    :cond_12
    iget-object p3, p3, Lavez;->j:Laxnn;

    .line 294
    .line 295
    if-nez p3, :cond_14

    .line 296
    .line 297
    sget-object p3, Laxnn;->a:Laxnn;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_13
    move-object p3, p1

    .line 301
    :cond_14
    :goto_3
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object p3, p0, Laaov;->g:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    invoke-virtual {p2, p3, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    :cond_15
    return-object p1

    .line 314
    :cond_16
    new-array p1, v0, [Ljava/lang/Class;

    .line 315
    .line 316
    const-class p2, Lafys;

    .line 317
    .line 318
    aput-object p2, p1, v2

    .line 319
    .line 320
    const-class p2, Lafyt;

    .line 321
    .line 322
    aput-object p2, p1, v1

    .line 323
    .line 324
    return-object p1
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laaov;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbgin;

    .line 2
    .line 3
    iget-object p1, p1, Lbgin;->f:Latqt;

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
    .locals 0

    .line 1
    iget-object p1, p0, Laaov;->o:Laaxp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laaov;->d:Lbgin;

    .line 8
    .line 9
    return-void
.end method
