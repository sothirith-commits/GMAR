.class public final Lahxq;
.super Lbcvo;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public c:Laqnz;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lbdkh;

.field private final h:Lanqq;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Laijd;

.field private l:Lccdd;

.field private final m:I

.field private n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdki;Lanqq;Laijd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e03eb

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lahxq;->a:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b0745

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Lahxq;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    const v1, 0x7f0b07df

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lahxq;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f0b098d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lahxq;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p3, p0, Lahxq;->h:Lanqq;

    .line 48
    .line 49
    iput-object p4, p0, Lahxq;->k:Laijd;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const p4, 0x7f070cd0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p0, Lahxq;->m:I

    .line 63
    .line 64
    const p3, 0x7f0b0828

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object p3, p0, Lahxq;->i:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const p4, 0x7f0b082b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object p4, p0, Lahxq;->j:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const p4, 0x7f0b0949

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p3, p0, Lahxq;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const p4, 0x7f070d94

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance p4, Lbdkj;

    .line 109
    .line 110
    invoke-direct {p4, p3, p1}, Lbdkj;-><init>(Landroid/widget/TextView;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lahxq;->g:Lbdkh;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbdkh;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lbdkh;->e()V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lahxo;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lahxo;-><init>(Lahxq;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p1, Lbdjz;->d:Lbdjy;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxq;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahxq;->k:Laijd;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lahxq;->l:Lccdd;

    .line 8
    .line 9
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lccdd;

    .line 2
    .line 3
    iget-object p1, p1, Lccdd;->f:Lbkmk;

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
    .locals 9

    .line 1
    check-cast p2, Lccdd;

    .line 2
    .line 3
    iput-object p2, p0, Lahxq;->l:Lccdd;

    .line 4
    .line 5
    const-class v0, Lahxq;

    .line 6
    .line 7
    iget-object v1, p0, Lahxq;->k:Laijd;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Laijd;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lccdd;->b:I

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
    iget-object v0, p2, Lccdd;->c:Lbpsx;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :cond_1
    :goto_0
    iget-object v3, p0, Lahxq;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lahxq;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v3, p0, Lahxq;->l:Lccdd;

    .line 39
    .line 40
    iget-object v3, v3, Lccdd;->d:Lbkok;

    .line 41
    .line 42
    invoke-interface {v3}, Lbkok;->size()I

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
    iget-object v6, p0, Lahxq;->l:Lccdd;

    .line 66
    .line 67
    iget-object v6, v6, Lccdd;->d:Lbkok;

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
    check-cast v8, Lbpsx;

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
    iget-object v7, p0, Lahxq;->h:Lanqq;

    .line 92
    .line 93
    invoke-static {v8, v7, v4}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

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
    invoke-static {v0, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lccdd;->e:Lccdp;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Lccdp;->a:Lccdp;

    .line 130
    .line 131
    :cond_5
    iget v0, v0, Lccdp;->b:I

    .line 132
    .line 133
    and-int/2addr v0, v1

    .line 134
    iget-object v3, p0, Lahxq;->f:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p2, Lccdd;->e:Lccdp;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    sget-object v0, Lccdp;->a:Lccdp;

    .line 143
    .line 144
    :cond_6
    iget-object v0, v0, Lccdp;->c:Lccdn;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    sget-object v0, Lccdn;->a:Lccdn;

    .line 149
    .line 150
    :cond_7
    iget-object v0, v0, Lccdn;->b:Lbpsx;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 155
    .line 156
    :cond_8
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-object p1, p1, Laqpk;->a:Laqnz;

    .line 170
    .line 171
    iput-object p1, p0, Lahxq;->c:Laqnz;

    .line 172
    .line 173
    iget-object p1, p0, Lahxq;->g:Lbdkh;

    .line 174
    .line 175
    iget-object v0, p2, Lccdd;->g:Lbmtv;

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 180
    .line 181
    :cond_a
    iget v0, v0, Lbmtv;->b:I

    .line 182
    .line 183
    and-int/2addr v0, v1

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object p2, p2, Lccdd;->g:Lbmtv;

    .line 187
    .line 188
    if-nez p2, :cond_b

    .line 189
    .line 190
    sget-object p2, Lbmtv;->a:Lbmtv;

    .line 191
    .line 192
    :cond_b
    iget-object v2, p2, Lbmtv;->c:Lbmtp;

    .line 193
    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 197
    .line 198
    :cond_c
    iget-object p2, p0, Lahxq;->c:Laqnz;

    .line 199
    .line 200
    invoke-virtual {p1, v2, p2}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lahxq;->b:Landroid/widget/TextView;

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
    iput-object p1, p0, Lahxq;->n:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-object p1, p0, Lahxq;->a:Landroid/view/View;

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
    new-instance v0, Lahxp;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {v0, p0, p2}, Lahxp;-><init>(Lahxq;Ljava/lang/String;)V

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
    iget-object v0, p0, Lahxq;->i:Landroid/widget/LinearLayout;

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
    iget p1, p0, Lahxq;->m:I

    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lahxq;->j:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lajpx;->d(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lahxq;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v2, Lajpu;

    .line 32
    .line 33
    invoke-direct {v2, v1, p1, v1, v1}, Lajpu;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    invoke-static {v0, v2, p1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public handleFeedbackLoadCompleteEvent(Lapcs;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public handleFeedbackLoadingEvent(Lapct;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
