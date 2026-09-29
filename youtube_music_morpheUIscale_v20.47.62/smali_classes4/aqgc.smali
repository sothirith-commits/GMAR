.class public final Laqgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/graphics/drawable/ClipDrawable;

.field public final d:Landroid/graphics/drawable/GradientDrawable;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/RadioButton;

.field public h:Lbnna;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Laqeq;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/graphics/drawable/GradientDrawable;

.field private final o:Lbczc;

.field private final p:Landroid/content/Context;

.field private final q:Landroid/text/SpannableStringBuilder;

.field private final r:Laqgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqeq;Lbczg;ILaqgh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqgc;->p:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laqgc;->l:Laqeq;

    .line 10
    .line 11
    const p2, 0x7f0e01d0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Laqgc;->a:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b023c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Laqgc;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0b0e1e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Laqgc;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    const v1, 0x7f0b0b0a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, p0, Laqgc;->e:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v2, 0x7f0b0970

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iput-object v2, p0, Laqgc;->f:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    const v2, 0x7f0b09c8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/RadioButton;

    .line 73
    .line 74
    iput-object v2, p0, Laqgc;->g:Landroid/widget/RadioButton;

    .line 75
    .line 76
    iput-object p5, p0, Laqgc;->r:Laqgh;

    .line 77
    .line 78
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Laqgc;->q:Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    check-cast p5, Laqct;

    .line 86
    .line 87
    iget v3, p5, Laqct;->a:I

    .line 88
    .line 89
    invoke-static {p1, v3}, Lajrf;->a(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    new-array v5, v4, [[I

    .line 100
    .line 101
    const v6, -0x10100a0

    .line 102
    .line 103
    .line 104
    filled-new-array {v6}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    aput-object v6, v5, v7

    .line 110
    .line 111
    iget p5, p5, Laqct;->a:I

    .line 112
    .line 113
    invoke-static {p1, p5}, Lajrf;->a(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    filled-new-array {p5}, [I

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-direct {v3, v5, p5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    new-instance p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    const/4 v2, -0x2

    .line 136
    invoke-direct {p5, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v2, 0x7f070799

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    .line 152
    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    check-cast p5, Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    iput-object p5, p0, Laqgc;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    invoke-virtual {p5}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    const v1, 0x7f08046b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 174
    .line 175
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    .line 180
    .line 181
    iput-object p4, p0, Laqgc;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 182
    .line 183
    invoke-virtual {p4}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v7, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    .line 190
    .line 191
    const v3, 0x800003

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, p4, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Laqgc;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 198
    .line 199
    new-instance p4, Landroid/graphics/drawable/LayerDrawable;

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    aput-object p5, v3, v7

    .line 205
    .line 206
    aput-object v1, v3, v4

    .line 207
    .line 208
    const/4 p5, 0x2

    .line 209
    aput-object v2, v3, p5

    .line 210
    .line 211
    invoke-direct {p4, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    new-instance p4, Laqgb;

    .line 218
    .line 219
    invoke-direct {p4, p0, p1}, Laqgb;-><init>(Laqgc;Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    new-instance p2, Lbczk;

    .line 226
    .line 227
    invoke-direct {p2, v0}, Lbczk;-><init>(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    new-instance p4, Lbczc;

    .line 231
    .line 232
    invoke-direct {p4, p1, p3, v4, p2}, Lbczc;-><init>(Landroid/content/Context;Lbczg;ZLbczj;)V

    .line 233
    .line 234
    .line 235
    iput-object p4, p0, Laqgc;->o:Lbczc;

    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final a(Lbxaw;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-object v3, p0, Laqgc;->q:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lbxaw;->b:I

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    and-int/2addr v0, v7

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lbxaw;->c:Lbpsx;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laqgc;->o:Lbczc;

    .line 26
    .line 27
    iget-object v1, p1, Lbxaw;->c:Lbpsx;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 32
    .line 33
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v8, p0, Laqgc;->m:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    move-object v5, p1

    .line 48
    invoke-virtual/range {v0 .. v6}, Lbczc;->a(Lbpsx;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v5, p1

    .line 56
    :goto_0
    iget p1, v5, Lbxaw;->b:I

    .line 57
    .line 58
    and-int/lit16 v0, p1, 0x80

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move v0, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v0, v1

    .line 66
    :goto_1
    iput-boolean v0, p0, Laqgc;->j:Z

    .line 67
    .line 68
    and-int/lit16 p1, p1, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    move p1, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move p1, v1

    .line 75
    :goto_2
    iput-boolean p1, p0, Laqgc;->k:Z

    .line 76
    .line 77
    iget-object v2, p0, Laqgc;->h:Lbnna;

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, v5, Lbxaw;->h:Lbnna;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lbnna;->a:Lbnna;

    .line 88
    .line 89
    :cond_5
    iput-object p1, p0, Laqgc;->h:Lbnna;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object p1, v5, Lbxaw;->g:Lbnna;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    sget-object p1, Lbnna;->a:Lbnna;

    .line 99
    .line 100
    :cond_7
    iput-object p1, p0, Laqgc;->h:Lbnna;

    .line 101
    .line 102
    :cond_8
    :goto_3
    iget-boolean p1, p0, Laqgc;->i:Z

    .line 103
    .line 104
    if-nez p1, :cond_a

    .line 105
    .line 106
    iget-boolean p1, v5, Lbxaw;->d:Z

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    move v7, v1

    .line 112
    :cond_a
    :goto_4
    iput-boolean v7, p0, Laqgc;->i:Z

    .line 113
    .line 114
    iget-object p1, p0, Laqgc;->f:Landroid/widget/ProgressBar;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Laqgc;->e:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_13

    .line 131
    .line 132
    iget-object p1, p0, Laqgc;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    iget p1, v5, Lbxaw;->b:I

    .line 138
    .line 139
    and-int/lit8 p1, p1, 0x20

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    iget-object p1, p0, Laqgc;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget-wide v2, v5, Lbxaw;->e:D

    .line 150
    .line 151
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v2, v6

    .line 157
    double-to-int v2, v2

    .line 158
    filled-new-array {p2, v2}, [I

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v2, "level"

    .line 163
    .line 164
    invoke-static {p1, v2, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-wide/16 v2, 0x1f4

    .line 169
    .line 170
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget p1, v5, Lbxaw;->b:I

    .line 178
    .line 179
    and-int/lit8 p1, p1, 0x40

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget-object p1, v5, Lbxaw;->f:Lbpsx;

    .line 184
    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 188
    .line 189
    :cond_c
    invoke-virtual {p0, p1}, Laqgc;->b(Lbpsx;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    iget-object p1, p0, Laqgc;->b:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget-boolean p1, p0, Laqgc;->i:Z

    .line 199
    .line 200
    iget-object p2, p0, Laqgc;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    iget-object p1, p0, Laqgc;->p:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0x7f070758

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const v1, 0x7f040958

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Laqgc;->r:Laqgh;

    .line 228
    .line 229
    check-cast v0, Laqct;

    .line 230
    .line 231
    iget-boolean v1, v0, Laqct;->h:Z

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget v1, v0, Laqct;->b:I

    .line 236
    .line 237
    invoke-static {p1, v1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object p2, p0, Laqgc;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 245
    .line 246
    iget v0, v0, Laqct;->c:I

    .line 247
    .line 248
    invoke-static {p1, v0}, Lajrf;->a(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_f
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Laqgc;->r:Laqgh;

    .line 260
    .line 261
    check-cast p1, Laqct;

    .line 262
    .line 263
    iget-object v0, p1, Laqct;->g:Lj$/util/Optional;

    .line 264
    .line 265
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v2, p0, Laqgc;->p:Landroid/content/Context;

    .line 270
    .line 271
    const v3, 0x7f070759

    .line 272
    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    const v0, 0x7f04093d

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0}, Lajrf;->a(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v2, 0x7f060c1b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 324
    .line 325
    .line 326
    :goto_6
    iget-object p1, p1, Laqct;->e:Lj$/util/Optional;

    .line 327
    .line 328
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    iget-object v0, p0, Laqgc;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 333
    .line 334
    if-eqz p2, :cond_11

    .line 335
    .line 336
    iget-object p2, p0, Laqgc;->p:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    const p1, 0x7f040939

    .line 348
    .line 349
    .line 350
    invoke-static {p2, p1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    iget-object p1, p0, Laqgc;->p:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const p2, 0x7f060c8c

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 372
    .line 373
    .line 374
    :goto_7
    iget-boolean p1, p0, Laqgc;->i:Z

    .line 375
    .line 376
    iget-object p2, p0, Laqgc;->r:Laqgh;

    .line 377
    .line 378
    if-eqz p1, :cond_12

    .line 379
    .line 380
    check-cast p2, Laqct;

    .line 381
    .line 382
    iget p1, p2, Laqct;->d:I

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_12
    check-cast p2, Laqct;

    .line 386
    .line 387
    iget p1, p2, Laqct;->f:I

    .line 388
    .line 389
    :goto_8
    iget-object p2, p0, Laqgc;->m:Landroid/widget/TextView;

    .line 390
    .line 391
    iget-object v0, p0, Laqgc;->p:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v0, p1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Laqgc;->b:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-static {v0, p1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    .line 408
    .line 409
    :cond_13
    return-void
.end method

.method public final b(Lbpsx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqgc;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laqgc;->g:Landroid/widget/RadioButton;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
