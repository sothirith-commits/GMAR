.class public final Lagpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/graphics/drawable/ClipDrawable;

.field public final d:Landroid/graphics/drawable/GradientDrawable;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/widget/RadioButton;

.field public final i:I

.field public j:Lavuk;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Laiip;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/graphics/drawable/GradientDrawable;

.field private final q:Landroid/text/SpannableStringBuilder;

.field private final r:I

.field private final s:Lagpy;

.field private final t:Lanui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiip;Lbmj;IIILagpy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagpq;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lagpq;->n:Laiip;

    .line 10
    .line 11
    const p2, 0x7f0e038c

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
    iput-object p2, p0, Lagpq;->a:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b03cc

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
    iput-object v0, p0, Lagpq;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0b174f

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
    iput-object v1, p0, Lagpq;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    const v1, 0x7f0b1264

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
    iput-object v1, p0, Lagpq;->e:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v2, 0x7f0b0f5d

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
    iput-object v2, p0, Lagpq;->f:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    const v2, 0x7f0b0ff1

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
    iput-object v2, p0, Lagpq;->h:Landroid/widget/RadioButton;

    .line 75
    .line 76
    iput p5, p0, Lagpq;->i:I

    .line 77
    .line 78
    iput p6, p0, Lagpq;->r:I

    .line 79
    .line 80
    iput-object p7, p0, Lagpq;->s:Lagpy;

    .line 81
    .line 82
    new-instance p6, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {p6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p6, p0, Lagpq;->q:Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    iget p6, p7, Lagpy;->a:I

    .line 90
    .line 91
    invoke-static {p1, p6}, Lyts;->ao(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p6

    .line 95
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    new-instance p6, Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    new-array v4, v3, [[I

    .line 102
    .line 103
    const v5, -0x10100a0

    .line 104
    .line 105
    .line 106
    filled-new-array {v5}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x0

    .line 111
    aput-object v5, v4, v6

    .line 112
    .line 113
    iget p7, p7, Lagpy;->a:I

    .line 114
    .line 115
    invoke-static {p1, p7}, Lyts;->ao(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result p7

    .line 119
    filled-new-array {p7}, [I

    .line 120
    .line 121
    .line 122
    move-result-object p7

    .line 123
    invoke-direct {p6, v4, p7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2, p6}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v1, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    new-instance p6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    const/4 p7, -0x1

    .line 137
    const/4 v1, -0x2

    .line 138
    invoke-direct {p6, p7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p7

    .line 145
    const v1, 0x7f070a65

    .line 146
    .line 147
    .line 148
    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 149
    .line 150
    .line 151
    move-result p7

    .line 152
    iput p7, p6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    .line 154
    invoke-virtual {p2, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    check-cast p6, Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    iput-object p6, p0, Lagpq;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    invoke-virtual {p6}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    const p7, 0x7f08074b

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p7

    .line 175
    check-cast p7, Landroid/graphics/drawable/RippleDrawable;

    .line 176
    .line 177
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    .line 182
    .line 183
    iput-object p4, p0, Lagpq;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 184
    .line 185
    invoke-virtual {p4}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 192
    .line 193
    const v2, 0x800003

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p4, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lagpq;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 200
    .line 201
    new-instance p4, Landroid/graphics/drawable/LayerDrawable;

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    aput-object p6, v2, v6

    .line 207
    .line 208
    aput-object p7, v2, v3

    .line 209
    .line 210
    const/4 p6, 0x2

    .line 211
    aput-object v1, v2, p6

    .line 212
    .line 213
    invoke-direct {p4, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    new-instance p4, Lahfv;

    .line 220
    .line 221
    invoke-direct {p4, p0, p1, p5, v3}, Lahfv;-><init>(Lagpq;Landroid/content/Context;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lanuk;

    .line 228
    .line 229
    invoke-direct {p2, v0}, Lanuk;-><init>(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance p4, Lanui;

    .line 233
    .line 234
    invoke-direct {p4, p1, p3, v3, p2}, Lanui;-><init>(Landroid/content/Context;Lbmj;ZLanuj;)V

    .line 235
    .line 236
    .line 237
    iput-object p4, p0, Lagpq;->t:Lanui;

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final a(Lbchw;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-object v3, p0, Lagpq;->q:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lbchw;->b:I

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    and-int/2addr v0, v7

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lbchw;->c:Laxnn;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laxnn;->a:Laxnn;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lagpq;->t:Lanui;

    .line 26
    .line 27
    iget-object v1, p1, Lbchw;->c:Laxnn;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Laxnn;->a:Laxnn;

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
    iget-object v8, p0, Lagpq;->o:Landroid/widget/TextView;

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
    invoke-virtual/range {v0 .. v6}, Lanui;->g(Laxnn;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

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
    iget p1, v5, Lbchw;->b:I

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
    iput-boolean v0, p0, Lagpq;->l:Z

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
    iput-boolean p1, p0, Lagpq;->m:Z

    .line 76
    .line 77
    iget-object v2, p0, Lagpq;->j:Lavuk;

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, v5, Lbchw;->i:Lavuk;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lavuk;->a:Lavuk;

    .line 88
    .line 89
    :cond_5
    iput-object p1, p0, Lagpq;->j:Lavuk;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object p1, v5, Lbchw;->h:Lavuk;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    sget-object p1, Lavuk;->a:Lavuk;

    .line 99
    .line 100
    :cond_7
    iput-object p1, p0, Lagpq;->j:Lavuk;

    .line 101
    .line 102
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lagpq;->k:Z

    .line 103
    .line 104
    if-nez p1, :cond_a

    .line 105
    .line 106
    iget-boolean p1, v5, Lbchw;->d:Z

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
    iput-boolean v7, p0, Lagpq;->k:Z

    .line 113
    .line 114
    iget-object p1, p0, Lagpq;->f:Landroid/widget/ProgressBar;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lagpq;->e:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lagpq;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    iget p1, v5, Lbchw;->b:I

    .line 138
    .line 139
    and-int/lit8 p1, p1, 0x20

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    iget-object p1, p0, Lagpq;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget-wide v2, v5, Lbchw;->f:D

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
    iget p1, v5, Lbchw;->b:I

    .line 178
    .line 179
    and-int/lit8 p1, p1, 0x40

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget-object p1, v5, Lbchw;->g:Laxnn;

    .line 184
    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    sget-object p1, Laxnn;->a:Laxnn;

    .line 188
    .line 189
    :cond_c
    invoke-virtual {p0, p1}, Lagpq;->b(Laxnn;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    iget-object p1, p0, Lagpq;->b:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget-boolean p1, p0, Lagpq;->k:Z

    .line 199
    .line 200
    iget-object p2, p0, Lagpq;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    iget-object p1, p0, Lagpq;->g:Landroid/content/Context;

    .line 205
    .line 206
    iget v0, p0, Lagpq;->i:I

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const v1, 0x7f040afd

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lagpq;->s:Lagpy;

    .line 227
    .line 228
    iget-boolean v1, v0, Lagpy;->h:Z

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    iget v1, v0, Lagpy;->b:I

    .line 233
    .line 234
    invoke-static {p1, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-object p2, p0, Lagpq;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 242
    .line 243
    iget v0, v0, Lagpy;->c:I

    .line 244
    .line 245
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lagpq;->s:Lagpy;

    .line 257
    .line 258
    iget-object v0, p1, Lagpy;->g:Lj$/util/Optional;

    .line 259
    .line 260
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v2, p0, Lagpq;->g:Landroid/content/Context;

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    iget v1, p0, Lagpq;->r:I

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v2, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    iget v0, p0, Lagpq;->r:I

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v2, 0x7f060daa

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 318
    .line 319
    .line 320
    :goto_6
    iget-object p1, p1, Lagpy;->e:Lj$/util/Optional;

    .line 321
    .line 322
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    iget-object v0, p0, Lagpq;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 327
    .line 328
    if-eqz p2, :cond_11

    .line 329
    .line 330
    iget-object p2, p0, Lagpq;->g:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p2, p1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_11
    iget-object p1, p0, Lagpq;->g:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const p2, 0x7f060e1e

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 364
    .line 365
    .line 366
    :goto_7
    iget-boolean p1, p0, Lagpq;->k:Z

    .line 367
    .line 368
    iget-object p2, p0, Lagpq;->s:Lagpy;

    .line 369
    .line 370
    if-eqz p1, :cond_12

    .line 371
    .line 372
    iget p1, p2, Lagpy;->d:I

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_12
    iget p1, p2, Lagpy;->f:I

    .line 376
    .line 377
    :goto_8
    iget-object p2, p0, Lagpq;->o:Landroid/widget/TextView;

    .line 378
    .line 379
    iget-object v0, p0, Lagpq;->g:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v0, p1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Lagpq;->b:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-static {v0, p1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    :cond_13
    return-void
.end method

.method public final b(Laxnn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpq;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagpq;->h:Landroid/widget/RadioButton;

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
