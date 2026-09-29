.class public final Lahxw;
.super Lbcvo;
.source "PG"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/ImageView;

.field private final h:Lbcok;

.field private final i:Lanqq;

.field private final j:Lbddc;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroidx/cardview/widget/CardView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final n:Lbdkh;

.field private final o:Lbdkh;

.field private final p:Lajgr;

.field private final q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lanqq;Lbddc;Lbdki;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahxw;->h:Lbcok;

    .line 5
    .line 6
    iput-object p3, p0, Lahxw;->i:Lanqq;

    .line 7
    .line 8
    iput-object p4, p0, Lahxw;->j:Lbddc;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e0404

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, Lahxw;->k:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const p2, 0x7f0b01f3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    iput-object p1, p0, Lahxw;->l:Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    const p2, 0x7f0b0572

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lahxw;->m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 47
    .line 48
    const p3, 0x7f0b0575

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p3, p0, Lahxw;->a:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p3, 0x7f0b057c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lahxw;->q:Landroid/view/View;

    .line 67
    .line 68
    const p4, 0x7f0b06f1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p2, p0, Lahxw;->g:Landroid/widget/ImageView;

    .line 78
    .line 79
    const p2, 0x7f0b0d19

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lahxw;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    const p2, 0x7f0b036a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p2, p0, Lahxw;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    const p2, 0x7f0b00a0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p2, p0, Lahxw;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    const p2, 0x7f0b094b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p2, p0, Lahxw;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    const p4, 0x7f0b0ada

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lahxw;->f:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p5, p2}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lahxw;->n:Lbdkh;

    .line 139
    .line 140
    invoke-virtual {p5, p1}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lahxw;->o:Lbdkh;

    .line 145
    .line 146
    invoke-static {p3}, Lajgs;->a(Landroid/view/View;)Lajgr;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lahxw;->p:Lajgr;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxw;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbzoj;

    .line 2
    .line 3
    iget-object p1, p1, Lbzoj;->l:Lbkmk;

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
    check-cast p2, Lbzoj;

    .line 2
    .line 3
    iget v0, p2, Lbzoj;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lbzoj;->e:Lcaav;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcaav;->a:Lcaav;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Lahxw;->m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lbcoq;->a(Lcaav;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 25
    .line 26
    iget-object v0, p0, Lahxw;->h:Lbcok;

    .line 27
    .line 28
    iget-object v2, p0, Lahxw;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget v3, p2, Lbzoj;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p2, Lbzoj;->e:Lcaav;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Lcaav;->a:Lcaav;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v0, v2, v3}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lahxw;->p:Lajgr;

    .line 48
    .line 49
    iget-object v3, p2, Lbzoj;->f:Lbkob;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {v3}, Lbikb;->k(Ljava/util/Collection;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lajgr;->a([I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_2
    iget-object v2, v2, Lajgr;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v2, v4}, Lajhu;->l(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget v2, p2, Lbzoj;->c:I

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    if-ne v2, v3, :cond_8

    .line 79
    .line 80
    iget-object v2, p2, Lbzoj;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcaav;

    .line 83
    .line 84
    invoke-static {v2}, Lbcoq;->i(Lcaav;)Lcaau;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    iget-object v6, p0, Lahxw;->g:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v8, v5, Lcaau;->d:I

    .line 97
    .line 98
    iget v5, v5, Lcaau;->e:I

    .line 99
    .line 100
    div-int/2addr v8, v5

    .line 101
    int-to-float v5, v8

    .line 102
    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    int-to-float v8, v8

    .line 105
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    mul-float/2addr v5, v8

    .line 108
    float-to-int v5, v5

    .line 109
    invoke-interface {v0, v2, v5, v7}, Lbcok;->l(Lcaav;II)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lajpw;

    .line 113
    .line 114
    invoke-direct {v2, v5}, Lajpw;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    invoke-static {v6, v2, v5}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v2, p0, Lahxw;->g:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget v5, p2, Lbzoj;->c:I

    .line 125
    .line 126
    if-ne v5, v3, :cond_7

    .line 127
    .line 128
    iget-object v5, p2, Lbzoj;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lcaav;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    sget-object v5, Lcaav;->a:Lcaav;

    .line 134
    .line 135
    :goto_4
    sget-object v6, Lbcog;->n:Lbcog;

    .line 136
    .line 137
    invoke-interface {v0, v2, v5, v6}, Lbcok;->h(Landroid/widget/ImageView;Lcaav;Lbcog;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/16 v0, 0xa

    .line 142
    .line 143
    if-ne v2, v0, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, Lahxw;->j:Lbddc;

    .line 146
    .line 147
    iget-object v2, p2, Lbzoj;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lbqjn;

    .line 150
    .line 151
    iget v2, v2, Lbqjn;->c:I

    .line 152
    .line 153
    invoke-static {v2}, Lbqjm;->a(I)Lbqjm;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    sget-object v2, Lbqjm;->a:Lbqjm;

    .line 160
    .line 161
    :cond_9
    invoke-interface {v0, v2}, Lbddc;->a(Lbqjm;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-object v2, p0, Lahxw;->g:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    :goto_5
    move v0, v4

    .line 174
    :cond_b
    :goto_6
    iget-object v2, p0, Lahxw;->g:Landroid/widget/ImageView;

    .line 175
    .line 176
    iget v5, p2, Lbzoj;->c:I

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    if-ne v5, v3, :cond_c

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-eqz v0, :cond_d

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_d
    move v6, v4

    .line 186
    :goto_7
    invoke-static {v2, v6}, Lajhu;->l(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lahxw;->b:Landroid/widget/TextView;

    .line 190
    .line 191
    iget v2, p2, Lbzoj;->b:I

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x4

    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    iget-object v2, p2, Lbzoj;->g:Lbpsx;

    .line 198
    .line 199
    if-nez v2, :cond_f

    .line 200
    .line 201
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    move-object v2, v1

    .line 205
    :cond_f
    :goto_8
    iget-object v3, p0, Lahxw;->i:Lanqq;

    .line 206
    .line 207
    invoke-static {v2, v3, v4}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lahxw;->c:Landroid/widget/TextView;

    .line 215
    .line 216
    iget v2, p2, Lbzoj;->b:I

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0x8

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    iget-object v1, p2, Lbzoj;->h:Lbpsx;

    .line 223
    .line 224
    if-nez v1, :cond_10

    .line 225
    .line 226
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 227
    .line 228
    :cond_10
    invoke-static {v1, v3, v4}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lahxw;->d:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v1, p2, Lbzoj;->i:Lbkok;

    .line 238
    .line 239
    invoke-static {v1, v3}, Lanqz;->c(Ljava/util/List;Lanqq;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_12

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/text/Spanned;

    .line 263
    .line 264
    if-lez v4, :cond_11

    .line 265
    .line 266
    const/16 v5, 0x20

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_12
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lahxw;->n:Lbdkh;

    .line 285
    .line 286
    iget-object v1, p2, Lbzoj;->j:Lbxzo;

    .line 287
    .line 288
    if-nez v1, :cond_13

    .line 289
    .line 290
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 291
    .line 292
    :cond_13
    sget-object v2, Lbmum;->a:Lbknr;

    .line 293
    .line 294
    invoke-static {v1, v2}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbmtp;

    .line 299
    .line 300
    iget-object v2, p1, Laqpk;->a:Laqnz;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lahxw;->o:Lbdkh;

    .line 306
    .line 307
    iget-object p2, p2, Lbzoj;->k:Lbxzo;

    .line 308
    .line 309
    if-nez p2, :cond_14

    .line 310
    .line 311
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 312
    .line 313
    :cond_14
    sget-object v1, Lbmum;->a:Lbknr;

    .line 314
    .line 315
    invoke-static {p2, v1}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lbmtp;

    .line 320
    .line 321
    iget-object p1, p1, Laqpk;->a:Laqnz;

    .line 322
    .line 323
    invoke-virtual {v0, p2, p1}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
