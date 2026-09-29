.class public final Lqhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqlc;

.field private final c:Lpyu;

.field private final d:Lbcun;

.field private final e:Lpzg;

.field private final f:Lkpy;

.field private final g:Lqcd;

.field private final h:Ljava/util/Set;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Lcom/makeramen/RoundedImageView;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqlc;Lbcok;Lanqq;Lpzg;Lkpy;Lqcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapc;

    .line 5
    .line 6
    invoke-direct {v0}, Lapc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqhx;->h:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lapc;

    .line 12
    .line 13
    invoke-direct {v0}, Lapc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqhx;->p:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqhx;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lqhx;->b:Lqlc;

    .line 24
    .line 25
    iput-object p6, p0, Lqhx;->f:Lkpy;

    .line 26
    .line 27
    iput-object p5, p0, Lqhx;->e:Lpzg;

    .line 28
    .line 29
    iput-object p7, p0, Lqhx;->g:Lqcd;

    .line 30
    .line 31
    const p2, 0x7f0e02b6

    .line 32
    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    invoke-static {p1, p2, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lqhx;->i:Landroid/view/View;

    .line 40
    .line 41
    const p6, 0x7f0b0cdf

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    check-cast p6, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iput-object p6, p0, Lqhx;->l:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const p6, 0x7f0b0cb0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    check-cast p6, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p6, p0, Lqhx;->m:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const p6, 0x7f0b0d19

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    check-cast p6, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p6, p0, Lqhx;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    const p6, 0x7f0b0c37

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    check-cast p6, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p6, p0, Lqhx;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 p7, 0x1c

    .line 88
    .line 89
    if-lt p6, p7, :cond_0

    .line 90
    .line 91
    const/4 p6, 0x1

    .line 92
    invoke-static {p2, p6}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance p6, Lcom/makeramen/RoundedImageView;

    .line 96
    .line 97
    invoke-direct {p6, p1}, Lcom/makeramen/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Lqhx;->n:Lcom/makeramen/RoundedImageView;

    .line 101
    .line 102
    new-instance p1, Lpyu;

    .line 103
    .line 104
    invoke-direct {p1, p3, p6}, Lpyu;-><init>(Lbcok;Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lqhx;->c:Lpyu;

    .line 108
    .line 109
    const p1, 0x7f0b042d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object p1, p0, Lqhx;->o:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    new-instance p1, Lqhw;

    .line 121
    .line 122
    invoke-direct {p1, p4, p2, p5}, Lqhw;-><init>(Lanqq;Landroid/view/View;Lpzg;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lqhx;->d:Lbcun;

    .line 126
    .line 127
    return-void
.end method

.method private final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhx;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhx;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqhx;->f:Lkpy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lkpy;->s:Lqhv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkpy;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqhx;->p:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v2, Lapb;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lapc;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lapb;-><init>(Lapc;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    const v4, 0x7f0b065e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Lkpy;->d(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    const v4, 0x7f0b03be

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lkpy;->d(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqhx;->b:Lqlc;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lqlc;->b(Lbcvb;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqhx;->c:Lpyu;

    .line 53
    .line 54
    invoke-virtual {v0}, Lpyu;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lqhx;->l:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lqhx;->h:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v1, Lapb;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lapc;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lapb;-><init>(Lapc;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lqcc;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lqcc;->b(Lbcvb;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lqhx;->o:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lbuut;

    .line 8
    .line 9
    iget-object v3, v0, Lqhx;->f:Lkpy;

    .line 10
    .line 11
    iget-object v4, v1, Laqpk;->a:Laqnz;

    .line 12
    .line 13
    iput-object v4, v3, Lkpy;->o:Laqnz;

    .line 14
    .line 15
    iget-object v4, v2, Lbuut;->e:Lbxzo;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 20
    .line 21
    :cond_0
    sget-object v5, Lbvhn;->a:Lbknr;

    .line 22
    .line 23
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lbknf;->o(Lbknq;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v4, v2, Lbuut;->e:Lbxzo;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 45
    .line 46
    :cond_1
    sget-object v5, Lbvhn;->a:Lbknr;

    .line 47
    .line 48
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 56
    .line 57
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-object v4, v5, Lbknr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v5, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    check-cast v4, Lbvhi;

    .line 73
    .line 74
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const v6, 0x7f070aeb

    .line 88
    .line 89
    .line 90
    const v7, 0x7f070697

    .line 91
    .line 92
    .line 93
    const v8, 0x7f070696

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const v10, 0x7f070c94

    .line 98
    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    const-string v12, "useSheetsMenuStyle"

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    const/4 v14, 0x0

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    new-instance v5, Lbdgk;

    .line 109
    .line 110
    invoke-direct {v5, v10}, Lbdgk;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v10, -0x1

    .line 114
    invoke-virtual {v5, v1, v9, v10}, Lbdgk;->a(Lbcuq;Lbctk;I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lqhx;->b:Lqlc;

    .line 118
    .line 119
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lbvhi;

    .line 124
    .line 125
    invoke-virtual {v5, v1, v4}, Lqlc;->d(Lbcuq;Lbvhi;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lqhx;->l:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-virtual {v1, v12}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const v15, 0x7f070ae9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 154
    .line 155
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const v8, 0x7f070ae8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const v15, 0x7f070c26

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 195
    .line 196
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v5, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    iget-object v4, v2, Lbuut;->e:Lbxzo;

    .line 230
    .line 231
    if-nez v4, :cond_6

    .line 232
    .line 233
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 234
    .line 235
    :cond_6
    sget-object v5, Lbule;->a:Lbknr;

    .line 236
    .line 237
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 245
    .line 246
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lbknf;->o(Lbknq;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    iget-object v4, v2, Lbuut;->e:Lbxzo;

    .line 255
    .line 256
    if-nez v4, :cond_7

    .line 257
    .line 258
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 259
    .line 260
    :cond_7
    sget-object v5, Lbule;->a:Lbknr;

    .line 261
    .line 262
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 270
    .line 271
    iget-object v15, v5, Lbknr;->d:Lbknq;

    .line 272
    .line 273
    invoke-virtual {v4, v15}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v4, :cond_8

    .line 278
    .line 279
    iget-object v4, v5, Lbknr;->b:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    invoke-virtual {v5, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_3
    check-cast v4, Lbuld;

    .line 287
    .line 288
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_4

    .line 293
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_4
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    iget-object v5, v0, Lqhx;->c:Lpyu;

    .line 304
    .line 305
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lbuld;

    .line 310
    .line 311
    invoke-virtual {v5, v4}, Lpyu;->d(Lbuld;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Lqhx;->n:Lcom/makeramen/RoundedImageView;

    .line 315
    .line 316
    invoke-virtual {v4, v10}, Lcom/makeramen/RoundedImageView;->a(I)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, Lqhx;->l:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    iget-object v4, v0, Lqhx;->l:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    invoke-virtual {v4, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v14}, Lqhx;->d(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    iget-object v4, v0, Lqhx;->l:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, Lqhx;->a:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v1, v12}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eq v13, v5, :cond_b

    .line 349
    .line 350
    move v6, v8

    .line 351
    :cond_b
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-direct {v0, v4}, Lqhx;->d(I)V

    .line 356
    .line 357
    .line 358
    :goto_6
    invoke-virtual {v3}, Lkpy;->c()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, Lqhx;->m:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    .line 369
    invoke-virtual {v1, v12}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_c

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const v8, 0x7f070aef

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 387
    .line 388
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_c
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 392
    .line 393
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 394
    .line 395
    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, Lqhx;->j:Landroid/widget/TextView;

    .line 399
    .line 400
    iget v5, v2, Lbuut;->b:I

    .line 401
    .line 402
    and-int/2addr v5, v13

    .line 403
    if-eqz v5, :cond_d

    .line 404
    .line 405
    iget-object v9, v2, Lbuut;->c:Lbpsx;

    .line 406
    .line 407
    if-nez v9, :cond_d

    .line 408
    .line 409
    sget-object v9, Lbpsx;->a:Lbpsx;

    .line 410
    .line 411
    :cond_d
    invoke-static {v9}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v4, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v2, Lbuut;->d:Lbpsx;

    .line 419
    .line 420
    if-nez v4, :cond_e

    .line 421
    .line 422
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 423
    .line 424
    :cond_e
    iget-object v5, v0, Lqhx;->k:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-static {v4}, Lbasd;->m(Lbpsx;)Landroid/text/Spanned;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v5, v4}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object v6, v0, Lqhx;->a:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v4, v8}, Lqoa;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_f

    .line 448
    .line 449
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setSelected(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v2, Lbuut;->g:Lbkok;

    .line 460
    .line 461
    invoke-interface {v4}, Lbkok;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iget-object v5, v0, Lqhx;->o:Landroid/widget/LinearLayout;

    .line 466
    .line 467
    if-nez v4, :cond_10

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_10
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 479
    .line 480
    invoke-virtual {v1, v12}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_11

    .line 485
    .line 486
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const v9, 0x7f070aed

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_11
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const v9, 0x7f070695

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 513
    .line 514
    .line 515
    :goto_8
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 524
    .line 525
    invoke-virtual {v1, v8}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    if-eqz v9, :cond_12

    .line 530
    .line 531
    invoke-virtual {v1, v8}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_12
    const-string v8, "toggleMenuItemMutations"

    .line 539
    .line 540
    invoke-virtual {v1, v8}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-eqz v9, :cond_13

    .line 545
    .line 546
    invoke-virtual {v1, v8}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_13
    iput-object v4, v3, Lkpy;->r:Ljava/util/Map;

    .line 554
    .line 555
    iget-object v4, v2, Lbuut;->g:Lbkok;

    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :cond_14
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_18

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Lbxzo;

    .line 572
    .line 573
    sget-object v9, Lbsms;->a:Lbknr;

    .line 574
    .line 575
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 580
    .line 581
    .line 582
    iget-object v10, v8, Lbknp;->j:Lbknf;

    .line 583
    .line 584
    iget-object v9, v9, Lbknr;->d:Lbknq;

    .line 585
    .line 586
    invoke-virtual {v10, v9}, Lbknf;->o(Lbknq;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_16

    .line 591
    .line 592
    const v9, 0x7f0e02b5

    .line 593
    .line 594
    .line 595
    invoke-static {v6, v9, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    iget-object v10, v0, Lqhx;->p:Ljava/util/Set;

    .line 600
    .line 601
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    sget-object v10, Lbsms;->a:Lbknr;

    .line 605
    .line 606
    invoke-static {v10}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-virtual {v8, v10}, Lbknp;->b(Lbknr;)V

    .line 611
    .line 612
    .line 613
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 614
    .line 615
    iget-object v12, v10, Lbknr;->d:Lbknq;

    .line 616
    .line 617
    invoke-virtual {v8, v12}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-nez v8, :cond_15

    .line 622
    .line 623
    iget-object v8, v10, Lbknr;->b:Ljava/lang/Object;

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_15
    invoke-virtual {v10, v8}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    :goto_a
    check-cast v8, Lbsmp;

    .line 631
    .line 632
    invoke-virtual {v8}, Lbknt;->toBuilder()Lbknm;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    check-cast v8, Lbsmo;

    .line 637
    .line 638
    invoke-virtual {v3, v8, v13}, Lkpy;->g(Lbsmo;Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v9, v13, v13, v14}, Lkpy;->a(Landroid/view/View;ZZZ)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v9, v14, v13, v14}, Lkpy;->a(Landroid/view/View;ZZZ)V

    .line 645
    .line 646
    .line 647
    iget-object v8, v0, Lqhx;->e:Lpzg;

    .line 648
    .line 649
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v9, Lqhv;

    .line 653
    .line 654
    invoke-direct {v9, v8}, Lqhv;-><init>(Lpzg;)V

    .line 655
    .line 656
    .line 657
    iput-object v9, v3, Lkpy;->s:Lqhv;

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_16
    sget-object v9, Lbmum;->a:Lbknr;

    .line 661
    .line 662
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 667
    .line 668
    .line 669
    iget-object v10, v8, Lbknp;->j:Lbknf;

    .line 670
    .line 671
    iget-object v9, v9, Lbknr;->d:Lbknq;

    .line 672
    .line 673
    invoke-virtual {v10, v9}, Lbknf;->o(Lbknq;)Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-eqz v9, :cond_14

    .line 678
    .line 679
    sget-object v9, Lbmum;->a:Lbknr;

    .line 680
    .line 681
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 686
    .line 687
    .line 688
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 689
    .line 690
    iget-object v10, v9, Lbknr;->d:Lbknq;

    .line 691
    .line 692
    invoke-virtual {v8, v10}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    if-nez v8, :cond_17

    .line 697
    .line 698
    iget-object v8, v9, Lbknr;->b:Ljava/lang/Object;

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_17
    invoke-virtual {v9, v8}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    :goto_b
    check-cast v8, Lbmtp;

    .line 706
    .line 707
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    const v10, 0x7f0e015d

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    const v9, 0x7f0b052a

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v16

    .line 724
    iget-object v15, v0, Lqhx;->g:Lqcd;

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    invoke-virtual/range {v15 .. v20}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    move-object/from16 v10, v16

    .line 739
    .line 740
    invoke-virtual {v9, v1, v8}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 741
    .line 742
    .line 743
    iget-object v8, v0, Lqhx;->h:Ljava/util/Set;

    .line 744
    .line 745
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    float-to-int v8, v8

    .line 757
    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :cond_18
    :goto_c
    iget v3, v2, Lbuut;->b:I

    .line 763
    .line 764
    and-int/2addr v3, v11

    .line 765
    if-eqz v3, :cond_1a

    .line 766
    .line 767
    iget-object v3, v0, Lqhx;->d:Lbcun;

    .line 768
    .line 769
    iget-object v4, v1, Laqpk;->a:Laqnz;

    .line 770
    .line 771
    iget-object v2, v2, Lbuut;->f:Lbnna;

    .line 772
    .line 773
    if-nez v2, :cond_19

    .line 774
    .line 775
    sget-object v2, Lbnna;->a:Lbnna;

    .line 776
    .line 777
    :cond_19
    invoke-virtual {v1}, Lbcuq;->e()Ljava/util/Map;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v3, v4, v2, v1}, Lbcun;->a(Laqnz;Lbnna;Ljava/util/Map;)V

    .line 782
    .line 783
    .line 784
    :cond_1a
    return-void
.end method
