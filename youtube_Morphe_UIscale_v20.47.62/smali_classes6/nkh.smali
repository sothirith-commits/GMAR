.class public final Lnkh;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/animation/Animation;

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public h:Lnkf;

.field public i:Z

.field private final j:Lanxb;

.field private final k:Laaxp;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/animation/Animation;

.field private o:Z

.field private p:Lbdek;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Laaxp;Llbp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnkh;->j:Lanxb;

    .line 7
    .line 8
    iput-object p3, p0, Lnkh;->k:Laaxp;

    .line 9
    .line 10
    const p2, 0x7f0e065a

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p2, p0, Lnkh;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f0b1200

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 30
    .line 31
    iput-object v0, p0, Lnkh;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 32
    .line 33
    new-instance v1, Lhln;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, p0, v2}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lkkx;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2, p3}, Lkkx;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lise;

    .line 52
    .line 53
    invoke-direct {p3, p0, v2}, Lise;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Llbp;->V()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    const/4 p3, 0x4

    .line 66
    invoke-static {v2, p3}, Laogz;->b(II)Laogz;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p1, p3}, Llbp;->Y(Landroid/content/Context;Laogz;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {v0, p4}, Landroid/support/v7/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Llbp;->X(Laogz;)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    int-to-float p4, p4

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {v0, v1, p4}, Landroid/support/v7/widget/AppCompatEditText;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Llbp;->W(Laogz;)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    int-to-float p3, p3

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {v1, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    float-to-int p3, p3

    .line 104
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/AppCompatEditText;->setLineHeight(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    const p3, 0x7f0b1202

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object p3, p0, Lnkh;->l:Landroid/widget/ImageView;

    .line 117
    .line 118
    const p3, 0x7f0b03e0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object p3, p0, Lnkh;->m:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-instance p4, Lmzp;

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    invoke-direct {p4, p0, v0}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const p3, 0x7f0b02f2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p2, p0, Lnkh;->d:Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance p3, Lmzp;

    .line 151
    .line 152
    const/16 p4, 0x10

    .line 153
    .line 154
    invoke-direct {p3, p0, p4}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p2, p3}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    const p2, 0x7f01008b

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lnkh;->e:Landroid/view/animation/Animation;

    .line 175
    .line 176
    new-instance p3, Ldwd;

    .line 177
    .line 178
    const/16 p4, 0x9

    .line 179
    .line 180
    invoke-direct {p3, p0, p4}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 184
    .line 185
    .line 186
    const p2, 0x7f01008a

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lnkh;->n:Landroid/view/animation/Animation;

    .line 194
    .line 195
    new-instance p2, Ldwd;

    .line 196
    .line 197
    const/16 p3, 0xa

    .line 198
    .line 199
    invoke-direct {p2, p0, p3}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lnkh;->i:Z

    .line 207
    .line 208
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkh;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lnkh;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkh;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnkh;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lnkh;->n:Landroid/view/animation/Animation;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lnkh;->i:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbdek;

    .line 2
    .line 3
    iget-object v0, p0, Lnkh;->p:Lbdek;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, p2, :cond_3

    .line 12
    .line 13
    :cond_0
    iget v0, p2, Lbdek;->b:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p2, Lbdek;->e:Laxnn;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laxnn;->a:Laxnn;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lnkh;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-boolean v3, p0, Lnkh;->f:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lnkh;->g:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-boolean v2, p0, Lnkh;->f:Z

    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Lnkh;->l()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p2, Lbdek;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Lnkh;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 49
    .line 50
    iget-object v4, p2, Lbdek;->f:Laxnn;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    sget-object v4, Laxnn;->a:Laxnn;

    .line 55
    .line 56
    :cond_4
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p2, Lbdek;->f:Laxnn;

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    sget-object v4, Laxnn;->a:Laxnn;

    .line 68
    .line 69
    :cond_5
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lnkh;->l:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p2, Lbdek;->c:Lbdel;

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    sget-object v1, Lbdel;->a:Lbdel;

    .line 86
    .line 87
    :cond_7
    iget v1, v1, Lbdel;->b:I

    .line 88
    .line 89
    and-int/2addr v1, v3

    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    iget-object v1, p2, Lbdek;->c:Lbdel;

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    sget-object v1, Lbdel;->a:Lbdel;

    .line 97
    .line 98
    :cond_8
    iget-object v1, v1, Lbdel;->c:Lavez;

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    sget-object v1, Lavez;->a:Lavez;

    .line 103
    .line 104
    :cond_9
    iget v4, v1, Lavez;->b:I

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x4

    .line 107
    .line 108
    if-eqz v4, :cond_c

    .line 109
    .line 110
    iget-object v4, p0, Lnkh;->j:Lanxb;

    .line 111
    .line 112
    iget-object v1, v1, Lavez;->g:Layas;

    .line 113
    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    sget-object v1, Layas;->a:Layas;

    .line 117
    .line 118
    :cond_a
    iget v1, v1, Layas;->c:I

    .line 119
    .line 120
    invoke-static {v1}, Layar;->a(I)Layar;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    sget-object v1, Layar;->a:Layar;

    .line 127
    .line 128
    :cond_b
    invoke-interface {v4, v1}, Lanxb;->a(Layar;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iput-boolean v2, p0, Lnkh;->o:Z

    .line 139
    .line 140
    iget-object v0, p2, Lbdek;->d:Lbdej;

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    sget-object v0, Lbdej;->a:Lbdej;

    .line 145
    .line 146
    :cond_d
    iget v0, v0, Lbdej;->b:I

    .line 147
    .line 148
    and-int/2addr v0, v3

    .line 149
    if-eqz v0, :cond_16

    .line 150
    .line 151
    iget-object v0, p2, Lbdek;->d:Lbdej;

    .line 152
    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    sget-object v0, Lbdej;->a:Lbdej;

    .line 156
    .line 157
    :cond_e
    iget-object v0, v0, Lbdej;->c:Lavez;

    .line 158
    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    sget-object v0, Lavez;->a:Lavez;

    .line 162
    .line 163
    :cond_f
    iget v1, v0, Lavez;->b:I

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    if-eqz v1, :cond_16

    .line 168
    .line 169
    iget-object v1, p0, Lnkh;->m:Landroid/widget/ImageView;

    .line 170
    .line 171
    iget-object v2, p0, Lnkh;->j:Lanxb;

    .line 172
    .line 173
    iget-object v4, v0, Lavez;->g:Layas;

    .line 174
    .line 175
    if-nez v4, :cond_10

    .line 176
    .line 177
    sget-object v4, Layas;->a:Layas;

    .line 178
    .line 179
    :cond_10
    iget v4, v4, Layas;->c:I

    .line 180
    .line 181
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_11

    .line 186
    .line 187
    sget-object v4, Layar;->a:Layar;

    .line 188
    .line 189
    :cond_11
    invoke-interface {v2, v4}, Lanxb;->a(Layar;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    iput-boolean v3, p0, Lnkh;->o:Z

    .line 197
    .line 198
    iget-object v2, v0, Lavez;->u:Laucn;

    .line 199
    .line 200
    if-nez v2, :cond_12

    .line 201
    .line 202
    sget-object v2, Laucn;->a:Laucn;

    .line 203
    .line 204
    :cond_12
    iget-object v2, v2, Laucn;->c:Laucm;

    .line 205
    .line 206
    if-nez v2, :cond_13

    .line 207
    .line 208
    sget-object v2, Laucm;->a:Laucm;

    .line 209
    .line 210
    :cond_13
    iget v2, v2, Laucm;->b:I

    .line 211
    .line 212
    and-int/lit8 v2, v2, 0x2

    .line 213
    .line 214
    if-eqz v2, :cond_16

    .line 215
    .line 216
    iget-object v0, v0, Lavez;->u:Laucn;

    .line 217
    .line 218
    if-nez v0, :cond_14

    .line 219
    .line 220
    sget-object v0, Laucn;->a:Laucn;

    .line 221
    .line 222
    :cond_14
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    sget-object v0, Laucm;->a:Laucm;

    .line 227
    .line 228
    :cond_15
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_16
    invoke-virtual {p0}, Lnkh;->j()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lnkh;->i()V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lnkf;->a:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    if-eqz p1, :cond_17

    .line 243
    .line 244
    sget-object v1, Lnkf;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_1

    .line 251
    :cond_17
    move-object p1, v0

    .line 252
    :goto_1
    instance-of v1, p1, Lnkf;

    .line 253
    .line 254
    if-eqz v1, :cond_18

    .line 255
    .line 256
    move-object v0, p1

    .line 257
    check-cast v0, Lnkf;

    .line 258
    .line 259
    :cond_18
    iput-object v0, p0, Lnkh;->h:Lnkf;

    .line 260
    .line 261
    if-eqz v0, :cond_19

    .line 262
    .line 263
    iput-object p0, v0, Lnkf;->e:Lnkh;

    .line 264
    .line 265
    iget-object p1, v0, Lnkf;->d:Ljava/lang/String;

    .line 266
    .line 267
    iput-object p1, p0, Lnkh;->q:Ljava/lang/String;

    .line 268
    .line 269
    :cond_19
    iput-object p2, p0, Lnkh;->p:Lbdek;

    .line 270
    .line 271
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lnkh;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {p0}, Lnkh;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnkh;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnkh;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Labqv;->ae(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnkh;->h:Lnkf;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lnkf;->c()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lnkh;->k:Laaxp;

    .line 28
    .line 29
    new-instance v1, Lnkg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getEditableText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lnkh;->q:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lnkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Laaxp;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnkh;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnkh;->g:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lnkh;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lnkh;->i:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lnkh;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnkh;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnkh;->m:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lnkh;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getEditableText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Labsq;

    .line 32
    .line 33
    const v6, 0x7f0b02f2

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v6}, Labsq;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v4, Labsq;

    .line 47
    .line 48
    const v2, 0x7f0b03e0

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v2}, Labsq;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    invoke-static {v3, v4, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkh;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdek;

    .line 2
    .line 3
    iget-object p1, p1, Lbdek;->g:Latqt;

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
    return-void
.end method
