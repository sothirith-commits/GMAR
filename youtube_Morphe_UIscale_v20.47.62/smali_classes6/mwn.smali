.class public final Lmwn;
.super Lanrt;
.source "PG"

# interfaces
.implements Lanqw;
.implements Lmxv;


# instance fields
.field a:Lbdfh;

.field private final b:Lanml;

.field private final c:Landroidx/cardview/widget/CardView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final i:Lanqz;

.field private final j:Landroid/app/Activity;

.field private final k:Landroid/content/res/Resources;

.field private final l:Landroid/content/SharedPreferences;

.field private m:Lanrd;

.field private n:Lblvz;

.field private final o:Laouf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanml;Laffp;Landroid/content/SharedPreferences;Laouf;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmwn;->b:Lanml;

    .line 5
    .line 6
    iput-object p1, p0, Lmwn;->j:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lmwn;->k:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0e065e

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    iput-object p1, p0, Lmwn;->c:Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    const p2, 0x7f0b0fd6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lmwn;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    const p2, 0x7f0b1558

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lmwn;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance p2, Lanqz;

    .line 59
    .line 60
    invoke-direct {p2, p3, p1, p0}, Lanqz;-><init>(Laffp;Landroid/view/View;Lanqw;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lmwn;->i:Lanqz;

    .line 64
    .line 65
    const p2, 0x7f0b030b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lmwn;->f:Landroid/view/View;

    .line 73
    .line 74
    const p2, 0x7f0b030c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p2, p0, Lmwn;->g:Landroid/widget/ImageView;

    .line 84
    .line 85
    const p2, 0x7f0b156e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 93
    .line 94
    iput-object p1, p0, Lmwn;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 95
    .line 96
    iput-object p4, p0, Lmwn;->l:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    iput-object p5, p0, Lmwn;->o:Laouf;

    .line 99
    .line 100
    return-void
.end method

.method private static e(Lanrd;)I
    .locals 2

    .line 1
    const-string v0, "REFINEMENT_POSITION"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lanrd;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmwn;->k:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Lmwn;->f:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f080bbe

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmwn;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f07136f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Lmwn;->i(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f07136e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    iget-object v3, p0, Lmwn;->c:Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmwn;->j:Landroid/app/Activity;

    .line 49
    .line 50
    const v4, 0x7f040aa7

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lmwn;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 65
    .line 66
    const v3, 0x7f0a001a

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v0, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 75
    .line 76
    iget-object v1, p0, Lmwn;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f071372

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    const v2, 0x800003

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f071371

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v2, 0x7f071373

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p0, v1, v0}, Lmwn;->l(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final i(I)V
    .locals 2

    .line 1
    new-instance v0, Labss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Labss;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmwn;->f:Landroid/view/View;

    .line 8
    .line 9
    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final j(Lbdfh;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbdfh;->f:Lbdfi;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbdfi;->a:Lbdfi;

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const v5, 0x7f040a9b

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-direct {v0}, Lmwn;->g()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    iget v2, v2, Lbdfi;->b:I

    .line 27
    .line 28
    invoke-static {v2}, La;->db(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move v2, v7

    .line 35
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    if-eq v2, v10, :cond_6

    .line 39
    .line 40
    const v11, 0x7f0a001a

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x3

    .line 44
    const v13, 0x800013

    .line 45
    .line 46
    .line 47
    const v14, 0x7f071375

    .line 48
    .line 49
    .line 50
    const v15, 0x7f071377

    .line 51
    .line 52
    .line 53
    const v9, 0x7f07136d

    .line 54
    .line 55
    .line 56
    if-eq v2, v12, :cond_5

    .line 57
    .line 58
    if-eq v2, v4, :cond_4

    .line 59
    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    invoke-direct {v0}, Lmwn;->g()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, Lmwn;->j:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v2, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v12, v0, Lmwn;->f:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v12, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Lmwn;->m(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lmwn;->k:Landroid/content/res/Resources;

    .line 86
    .line 87
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v12, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    const v9, 0x7f071370

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-direct {v0, v9}, Lmwn;->i(I)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Lmwn;->c:Landroidx/cardview/widget/CardView;

    .line 105
    .line 106
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    int-to-float v12, v12

    .line 111
    invoke-virtual {v9, v12}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lmwn;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 118
    .line 119
    invoke-virtual {v3, v11, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iput v9, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 124
    .line 125
    iget-object v2, v0, Lmwn;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    int-to-float v9, v9

    .line 135
    invoke-virtual {v2, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f071374

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v0, v2, v2}, Lmwn;->l(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    iget-object v2, v0, Lmwn;->j:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-static {v2, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v3, v0, Lmwn;->f:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2}, Lmwn;->m(I)V

    .line 169
    .line 170
    .line 171
    iget-object v11, v0, Lmwn;->k:Landroid/content/res/Resources;

    .line 172
    .line 173
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    const v3, 0x7f071378

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-direct {v0, v3}, Lmwn;->i(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lmwn;->c:Landroidx/cardview/widget/CardView;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v2, v2

    .line 200
    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lmwn;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 204
    .line 205
    const v3, 0x7f0a0002

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v3, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 213
    .line 214
    iget-object v2, v0, Lmwn;->e:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-float v3, v3

    .line 224
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    .line 229
    .line 230
    const v2, 0x7f071374

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-direct {v0, v2, v2}, Lmwn;->l(II)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    iget-object v2, v0, Lmwn;->j:Landroid/app/Activity;

    .line 243
    .line 244
    invoke-static {v2, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, v0, Lmwn;->f:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v2}, Lmwn;->m(I)V

    .line 258
    .line 259
    .line 260
    iget-object v10, v0, Lmwn;->k:Landroid/content/res/Resources;

    .line 261
    .line 262
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 267
    .line 268
    .line 269
    const v3, 0x7f071376

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-direct {v0, v3}, Lmwn;->i(I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lmwn;->c:Landroidx/cardview/widget/CardView;

    .line 280
    .line 281
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    int-to-float v9, v9

    .line 286
    invoke-virtual {v3, v9}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lmwn;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 293
    .line 294
    invoke-virtual {v10, v11, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 299
    .line 300
    iget-object v2, v0, Lmwn;->e:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    int-to-float v3, v3

    .line 310
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 314
    .line 315
    .line 316
    const v2, 0x7f071374

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v0, v2, v2}, Lmwn;->l(II)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_6
    iget-object v2, v0, Lmwn;->f:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lmwn;->g:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lmwn;->k:Landroid/content/res/Resources;

    .line 341
    .line 342
    const v3, 0x7f071379

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-direct {v0, v3}, Lmwn;->i(I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Lmwn;->c:Landroidx/cardview/widget/CardView;

    .line 353
    .line 354
    const v9, 0x7f07136e

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    int-to-float v9, v9

    .line 362
    invoke-virtual {v3, v9}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 363
    .line 364
    .line 365
    iget-object v9, v0, Lmwn;->j:Landroid/app/Activity;

    .line 366
    .line 367
    invoke-static {v9, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-virtual {v3, v9}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lmwn;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 379
    .line 380
    const v9, 0x7f0a0006

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v9, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    iput v9, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 388
    .line 389
    iget-object v3, v0, Lmwn;->e:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 392
    .line 393
    .line 394
    const v9, 0x7f071372

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    int-to-float v9, v9

    .line 402
    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 403
    .line 404
    .line 405
    const v9, 0x800003

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 409
    .line 410
    .line 411
    const v3, 0x7f071374

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-direct {v0, v2, v2}, Lmwn;->l(II)V

    .line 419
    .line 420
    .line 421
    :goto_0
    iget-object v2, v0, Lmwn;->c:Landroidx/cardview/widget/CardView;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3}, Laogg;->a(Landroid/content/Context;)Laogg;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v9, v0, Lmwn;->j:Landroid/app/Activity;

    .line 432
    .line 433
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->b()F

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-static {v9, v10}, Labqq;->b(Landroid/util/DisplayMetrics;F)F

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    float-to-int v9, v9

    .line 450
    invoke-virtual {v3, v9}, Laogg;->c(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Laogg;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v9, v0, Lmwn;->o:Laouf;

    .line 458
    .line 459
    invoke-virtual {v9, v2, v3}, Laouf;->t(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    :goto_1
    invoke-direct {v0}, Lmwn;->n()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const v3, 0x7f040b10

    .line 467
    .line 468
    .line 469
    if-eqz v2, :cond_e

    .line 470
    .line 471
    iget-object v1, v1, Lbdfh;->f:Lbdfi;

    .line 472
    .line 473
    if-nez v1, :cond_7

    .line 474
    .line 475
    sget-object v1, Lbdfi;->a:Lbdfi;

    .line 476
    .line 477
    :cond_7
    if-eqz v1, :cond_c

    .line 478
    .line 479
    iget v1, v1, Lbdfi;->b:I

    .line 480
    .line 481
    invoke-static {v1}, La;->db(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_8

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_8
    const/4 v9, 0x6

    .line 489
    if-eq v2, v9, :cond_b

    .line 490
    .line 491
    :goto_2
    invoke-static {v1}, La;->db(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_9

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_9
    if-eq v2, v4, :cond_b

    .line 499
    .line 500
    :goto_3
    invoke-static {v1}, La;->db(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_a

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_a
    const/4 v2, 0x5

    .line 508
    if-ne v1, v2, :cond_c

    .line 509
    .line 510
    :cond_b
    iget-object v1, v0, Lmwn;->j:Landroid/app/Activity;

    .line 511
    .line 512
    const v2, 0x7f040ab2

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget-object v3, v0, Lmwn;->c:Landroidx/cardview/widget/CardView;

    .line 524
    .line 525
    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v0, Lmwn;->e:Landroid/widget/TextView;

    .line 529
    .line 530
    const v4, 0x7f040ac4

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lmwn;->g:Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_d

    .line 551
    .line 552
    invoke-direct {v0, v2}, Lmwn;->m(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_c
    :goto_4
    iget-object v1, v0, Lmwn;->j:Landroid/app/Activity;

    .line 557
    .line 558
    invoke-static {v1, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iget-object v4, v0, Lmwn;->c:Landroidx/cardview/widget/CardView;

    .line 567
    .line 568
    invoke-virtual {v4, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v0, Lmwn;->e:Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-static {v1, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lmwn;->g:Landroid/widget/ImageView;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_d

    .line 591
    .line 592
    invoke-direct {v0, v2}, Lmwn;->m(I)V

    .line 593
    .line 594
    .line 595
    :cond_d
    :goto_5
    iget-object v1, v0, Lmwn;->e:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lmwn;->c:Landroidx/cardview/widget/CardView;

    .line 601
    .line 602
    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->setSelected(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_e
    iget-object v1, v0, Lmwn;->e:Landroid/widget/TextView;

    .line 610
    .line 611
    iget-object v2, v0, Lmwn;->j:Landroid/app/Activity;

    .line 612
    .line 613
    invoke-static {v2, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Lmwn;->c:Landroidx/cardview/widget/CardView;

    .line 628
    .line 629
    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setSelected(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 633
    .line 634
    .line 635
    return-void
.end method

.method private final l(II)V
    .locals 1

    .line 1
    new-instance v0, Labsp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Labsp;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmwn;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmwn;->k:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f080bbf

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lmwn;->j:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    const v4, 0x7f060e11

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p1}, Lbjp;->e(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmwn;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmwn;->n:Lblvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lblvz;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lmwn;->m:Lanrd;

    .line 8
    .line 9
    invoke-static {v1}, Lmwn;->e(Lanrd;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbdfh;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget v1, p2, Lbdfh;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lbdfh;->e:Lavuk;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lavuk;->a:Lavuk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Lmwn;->i:Lanqz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0, v1, v4}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmwn;->b:Lanml;

    .line 30
    .line 31
    iget-object v1, p0, Lmwn;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v3, p2, Lbdfh;->c:Lbesh;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lbesh;->a:Lbesh;

    .line 38
    .line 39
    :cond_2
    invoke-interface {v0, v1, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmwn;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    iget v1, p2, Lbdfh;->b:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v2, p2, Lbdfh;->d:Laxnn;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Laxnn;->a:Laxnn;

    .line 55
    .line 56
    :cond_3
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "REFINEMENT_SELECTION_CONTROLLER"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lblvz;

    .line 70
    .line 71
    iput-object v0, p0, Lmwn;->n:Lblvz;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Lnql;->ag(Lbdfh;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lblvz;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-object p1, p0, Lmwn;->m:Lanrd;

    .line 85
    .line 86
    iput-object p2, p0, Lmwn;->a:Lbdfh;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lmwn;->j(Lbdfh;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lmwn;->m:Lanrd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lmwn;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object p1, p0, Lmwn;->m:Lanrd;

    .line 16
    .line 17
    const-string v2, "HORIZONTAL_CARD_LIST"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laxzp;

    .line 24
    .line 25
    iget-object v3, p0, Lmwn;->m:Lanrd;

    .line 26
    .line 27
    invoke-static {v3}, Lmwn;->e(Lanrd;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Lnql;->ah(Laxzp;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lmwn;->m:Lanrd;

    .line 41
    .line 42
    const-string v2, "REFINEMENT_SELECTION_LISTENER"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lmxv;

    .line 49
    .line 50
    iget-object v2, p0, Lmwn;->a:Lbdfh;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v2, v3}, Lmxv;->r(Lbdfh;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lmwn;->c:Landroidx/cardview/widget/CardView;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    :goto_0
    iget-object v1, p0, Lmwn;->l:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v4, "force_enable_sticky_browsy_bars"

    .line 83
    .line 84
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v1, p0, Lmwn;->a:Lbdfh;

    .line 92
    .line 93
    iget-object v1, v1, Lbdfh;->e:Lavuk;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    sget-object v1, Lavuk;->a:Lavuk;

    .line 98
    .line 99
    :cond_6
    sget-object v4, Lbdex;->a:Latru;

    .line 100
    .line 101
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 109
    .line 110
    iget-object v5, v4, Latru;->d:Latrt;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    check-cast v1, Lbdeo;

    .line 126
    .line 127
    iget-object v1, v1, Lbdeo;->f:Lbdes;

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    sget-object v1, Lbdes;->a:Lbdes;

    .line 132
    .line 133
    :cond_8
    iget-object v1, v1, Lbdes;->c:Lbder;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    sget-object v1, Lbder;->a:Lbder;

    .line 138
    .line 139
    :cond_9
    iget-boolean v1, v1, Lbder;->c:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    :goto_2
    const/4 v1, -0x1

    .line 144
    if-eq v3, v1, :cond_a

    .line 145
    .line 146
    invoke-static {p1, v3}, Lnql;->af(Laxzp;I)Laxzp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Lmwn;->m:Lanrd;

    .line 151
    .line 152
    invoke-virtual {v1}, Lanrd;->e()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_a
    return v0
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwn;->c:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdfh;

    .line 2
    .line 3
    iget-object p1, p1, Lbdfh;->g:Latqt;

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
    iget-object p1, p0, Lmwn;->i:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lbdfh;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmwn;->j(Lbdfh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
