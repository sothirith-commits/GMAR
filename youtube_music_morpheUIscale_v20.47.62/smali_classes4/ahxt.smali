.class public final Lahxt;
.super Lbcvo;
.source "PG"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/view/View;

.field public g:Lbuac;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroidx/cardview/widget/CardView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lbdkh;

.field private final m:Lbdkh;

.field private final n:Lanqq;

.field private final o:Lbddc;

.field private final p:Lbcok;

.field private final q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ldh;Lbdki;Lanqq;Lbddc;Lbcok;Lbdig;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0403

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lahxt;->h:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const p7, 0x7f0b01f3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    iput-object p1, p0, Lahxt;->i:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    const p7, 0x7f0b02ed

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p7}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p7

    .line 38
    iput-object p7, p0, Lahxt;->f:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0b06f1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lahxt;->e:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0b0745

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lahxt;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0b00a0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lahxt;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0b036a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lahxt;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0b09da

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lahxt;->d:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b094b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lahxt;->j:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lahxt;->l:Lbdkh;

    .line 109
    .line 110
    const v0, 0x7f0b0ada

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lahxt;->k:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lahxt;->m:Lbdkh;

    .line 126
    .line 127
    new-instance p2, Lbddg;

    .line 128
    .line 129
    invoke-direct {p2, p1, p7}, Lbddg;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lahxr;

    .line 133
    .line 134
    invoke-direct {p1, p0, p6}, Lahxr;-><init>(Lahxt;Lbdig;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p0, Lahxt;->n:Lanqq;

    .line 141
    .line 142
    iput-object p4, p0, Lahxt;->o:Lbddc;

    .line 143
    .line 144
    iput-object p5, p0, Lahxt;->p:Lbcok;

    .line 145
    .line 146
    new-instance p1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lahxt;->q:Ljava/util/HashMap;

    .line 152
    .line 153
    return-void
.end method

.method private final g(Ljava/util/List;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbpsx;

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const-string v4, "line.separator"

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p0, Lahxt;->n:Lanqq;

    .line 42
    .line 43
    invoke-static {v3, v4, v1}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxt;->h:Landroid/view/ViewGroup;

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
    check-cast p1, Lbzoh;

    .line 2
    .line 3
    iget-object p1, p1, Lbzoh;->k:Lbkmk;

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
    .locals 8

    .line 1
    check-cast p2, Lbzoh;

    .line 2
    .line 3
    iget v0, p2, Lbzoh;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p2, Lbzoh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcaav;

    .line 12
    .line 13
    invoke-static {v0}, Lbcoq;->i(Lcaav;)Lcaau;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lahxt;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, v3, Lcaau;->d:I

    .line 26
    .line 27
    iget v3, v3, Lcaau;->e:I

    .line 28
    .line 29
    div-int/2addr v6, v3

    .line 30
    int-to-float v3, v6

    .line 31
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    int-to-float v6, v6

    .line 34
    iget-object v7, p0, Lahxt;->p:Lbcok;

    .line 35
    .line 36
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    mul-float/2addr v3, v6

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-interface {v7, v0, v3, v5}, Lbcok;->l(Lcaav;II)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lajpw;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lajpw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    invoke-static {v4, v0, v3}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lahxt;->p:Lbcok;

    .line 54
    .line 55
    iget-object v3, p0, Lahxt;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget v4, p2, Lbzoh;->c:I

    .line 58
    .line 59
    if-ne v4, v2, :cond_1

    .line 60
    .line 61
    iget-object v4, p2, Lbzoh;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcaav;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v4, Lcaav;->a:Lcaav;

    .line 67
    .line 68
    :goto_0
    sget-object v5, Lbcog;->n:Lbcog;

    .line 69
    .line 70
    invoke-interface {v0, v3, v4, v5}, Lbcok;->h(Landroid/widget/ImageView;Lcaav;Lbcog;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v3, 0x8

    .line 75
    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lahxt;->o:Lbddc;

    .line 79
    .line 80
    iget-object v3, p2, Lbzoh;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lbqjn;

    .line 83
    .line 84
    iget v3, v3, Lbqjn;->c:I

    .line 85
    .line 86
    invoke-static {v3}, Lbqjm;->a(I)Lbqjm;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    sget-object v3, Lbqjm;->a:Lbqjm;

    .line 93
    .line 94
    :cond_3
    invoke-interface {v0, v3}, Lbddc;->a(Lbqjm;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v3, p0, Lahxt;->e:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    move v0, v1

    .line 107
    :cond_5
    :goto_2
    iget-object v3, p0, Lahxt;->e:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget v4, p2, Lbzoh;->c:I

    .line 110
    .line 111
    if-ne v4, v2, :cond_6

    .line 112
    .line 113
    :goto_3
    move v0, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    :goto_4
    invoke-static {v3, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lbzoh;->e:Lbxzo;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 127
    .line 128
    :cond_8
    sget-object v3, Lbuav;->a:Lbknr;

    .line 129
    .line 130
    invoke-static {v0, v3}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbuac;

    .line 135
    .line 136
    iput-object v0, p0, Lahxt;->g:Lbuac;

    .line 137
    .line 138
    iget-object v3, p0, Lahxt;->f:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    move v0, v2

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move v0, v1

    .line 145
    :goto_5
    invoke-static {v3, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lahxt;->a:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v3, p2, Lbzoh;->f:Lbkok;

    .line 151
    .line 152
    invoke-direct {p0, v3}, Lahxt;->g(Ljava/util/List;)Landroid/text/SpannableString;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v0, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lahxt;->b:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v3, p2, Lbzoh;->g:Lbkok;

    .line 162
    .line 163
    invoke-direct {p0, v3}, Lahxt;->g(Ljava/util/List;)Landroid/text/SpannableString;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v0, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lahxt;->c:Landroid/widget/TextView;

    .line 171
    .line 172
    iget v3, p2, Lbzoh;->b:I

    .line 173
    .line 174
    and-int/lit8 v3, v3, 0x4

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    iget-object v3, p2, Lbzoh;->h:Lbpsx;

    .line 179
    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    const/4 v3, 0x0

    .line 186
    :cond_b
    :goto_6
    iget-object v4, p0, Lahxt;->n:Lanqq;

    .line 187
    .line 188
    invoke-static {v3, v4, v1}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v0, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lahxt;->d:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lahxt;->l:Lbdkh;

    .line 205
    .line 206
    iget-object v3, p2, Lbzoh;->i:Lbxzo;

    .line 207
    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 211
    .line 212
    :cond_c
    sget-object v4, Lbmum;->a:Lbknr;

    .line 213
    .line 214
    invoke-static {v3, v4}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lbmtp;

    .line 219
    .line 220
    iget-object v4, p1, Laqpk;->a:Laqnz;

    .line 221
    .line 222
    iget-object v5, p0, Lahxt;->q:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v0, v3, v4, v5}, Lbdjz;->b(Lbmtp;Laqnz;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lahxt;->m:Lbdkh;

    .line 228
    .line 229
    iget-object p2, p2, Lbzoh;->j:Lbxzo;

    .line 230
    .line 231
    if-nez p2, :cond_d

    .line 232
    .line 233
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 234
    .line 235
    :cond_d
    sget-object v3, Lbmum;->a:Lbknr;

    .line 236
    .line 237
    invoke-static {p2, v3}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lbmtp;

    .line 242
    .line 243
    iget-object p1, p1, Laqpk;->a:Laqnz;

    .line 244
    .line 245
    invoke-virtual {v0, p2, p1, v5}, Lbdjz;->b(Lbmtp;Laqnz;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lahxt;->k:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_e

    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    iget-object p2, p0, Lahxt;->j:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_f

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    :cond_f
    invoke-static {v1, v2}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance v0, Lajpp;

    .line 271
    .line 272
    invoke-direct {v0, p2}, Lajpp;-><init>(Landroid/widget/GridLayout$Spec;)V

    .line 273
    .line 274
    .line 275
    const-class p2, Landroid/widget/GridLayout$LayoutParams;

    .line 276
    .line 277
    invoke-static {p1, v0, p2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
