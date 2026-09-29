.class public final Layaa;
.super Lbafn;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Layab;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field protected final f:Landroid/widget/TextView;

.field protected final g:Landroid/widget/TextView;

.field public final h:Landroid/view/animation/Animation;

.field public final i:Landroid/view/animation/Animation;

.field public final j:Landroid/view/animation/Animation;

.field public final k:Landroid/view/animation/Animation;

.field public l:Layag;

.field private final m:I

.field private final n:I

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageButton;

.field private final s:Landroid/view/animation/Animation;

.field private final t:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lbafn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Layaa;->l:Layag;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f010033

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Layaa;->h:Landroid/view/animation/Animation;

    .line 19
    .line 20
    const v2, 0x7f010036

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Layaa;->i:Landroid/view/animation/Animation;

    .line 28
    .line 29
    const v3, 0x7f010042

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Layaa;->s:Landroid/view/animation/Animation;

    .line 37
    .line 38
    const v5, 0x7f010043

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, p0, Layaa;->j:Landroid/view/animation/Animation;

    .line 46
    .line 47
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Layaa;->t:Landroid/view/animation/Animation;

    .line 52
    .line 53
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Layaa;->k:Landroid/view/animation/Animation;

    .line 58
    .line 59
    const v5, 0x7f0c0031

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-long v7, v5

    .line 67
    invoke-virtual {v1, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v1, 0x7f0e0198

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0b01af

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Layaa;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object p1, p0, Layaa;->c:Landroid/widget/ImageView;

    .line 93
    .line 94
    const p1, 0x7f0b097d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Layaa;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Layaa;->d:Landroid/view/View;

    .line 102
    .line 103
    const v1, 0x7f0b0986

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v1, p0, Layaa;->o:Landroid/widget/ImageView;

    .line 113
    .line 114
    const v1, 0x7f0b097f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Layaa;->p:Landroid/view/View;

    .line 122
    .line 123
    const v1, 0x7f0b098a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Layaa;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Layaa;->e:Landroid/view/View;

    .line 131
    .line 132
    const v5, 0x7f0b098b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v5, p0, Layaa;->q:Landroid/widget/ImageView;

    .line 142
    .line 143
    const v5, 0x7f0b098c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v5, p0, Layaa;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    const v5, 0x7f0b0988

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v5, p0, Layaa;->g:Landroid/widget/TextView;

    .line 164
    .line 165
    const v5, 0x7f0b0989

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroid/widget/ImageButton;

    .line 173
    .line 174
    iput-object v5, p0, Layaa;->r:Landroid/widget/ImageButton;

    .line 175
    .line 176
    const v7, 0x7f0700c8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const v8, 0x7f07068f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-int/2addr v7, v8

    .line 191
    add-int/2addr v7, p2

    .line 192
    iput v7, p0, Layaa;->m:I

    .line 193
    .line 194
    const p2, 0x7f0700c9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iput p2, p0, Layaa;->n:I

    .line 202
    .line 203
    new-instance p2, Laxzz;

    .line 204
    .line 205
    invoke-direct {p2, p0}, Laxzz;-><init>(Layaa;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lbfmx;

    .line 209
    .line 210
    invoke-direct {v0, v1, p2}, Lbfmx;-><init>(Landroid/view/View;Laxzz;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lbfmx;

    .line 217
    .line 218
    invoke-direct {v0, p1, p2}, Lbfmx;-><init>(Landroid/view/View;Laxzz;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Layaa;->c()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private static h(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final i(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Layaa;->i(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private static final j(Landroid/view/View;II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lajpr;

    .line 3
    .line 4
    new-instance v1, Lajps;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lajps;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aput-object v1, v0, p2

    .line 11
    .line 12
    new-instance p2, Lajpm;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lajpm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    new-instance p1, Lajpl;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lajpl;-><init>([Lajpr;)V

    .line 23
    .line 24
    .line 25
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Layaa;->b:Z

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Layaa;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Layaa;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Layaa;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Layaa;->p:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Layaa;->o:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Layaa;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Layaa;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Layaa;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Layaa;->q:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Layaa;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layaa;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Layaa;->o:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Layaa;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0700ce

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final e(ZZ)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Layaa;->p:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Layaa;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Layaa;->s:Landroid/view/animation/Animation;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Layaa;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Layaa;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Layaa;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Layaa;->p:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Layaa;->j:Landroid/view/animation/Animation;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Layaa;->p:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Layaa;->p:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Layaa;->d:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Layaa;->t:Landroid/view/animation/Animation;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Layaa;->g()Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Layaa;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Layaa;->m:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Layaa;->n:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_1
    iget-object v3, p0, Layaa;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, Layaa;->j(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Layaa;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v3, v2, v0}, Layaa;->j(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Layaa;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Layaa;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f050002

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Layaa;->q:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Layaa;->o:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Layaa;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Layaa;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Layaa;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Layaa;->a:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v2}, Layaa;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p0}, Layaa;->i(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layaa;->i:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Layaa;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p0}, Layaa;->i(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Layaa;->k:Landroid/view/animation/Animation;

    .line 14
    .line 15
    iget-object v1, p0, Layaa;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Layaa;->h(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Layaa;->j:Landroid/view/animation/Animation;

    .line 21
    .line 22
    iget-object v2, p0, Layaa;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Layaa;->h(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Layaa;->s:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Layaa;->h(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Layaa;->p:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layaa;->l:Layag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Layaa;->e:Landroid/view/View;

    .line 7
    .line 8
    if-ne p1, v1, :cond_2

    .line 9
    .line 10
    iget-object p1, v0, Layag;->a:Layao;

    .line 11
    .line 12
    iget-object v0, p1, Layao;->m:Lbmbp;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget v1, v0, Lbmbp;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x40

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object p1, p1, Layao;->b:Lanqq;

    .line 23
    .line 24
    iget-object v0, v0, Lbmbp;->h:Lbnna;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbnna;->a:Lbnna;

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v0, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Layaa;->d:Landroid/view/View;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    iget-object p1, v0, Layag;->a:Layao;

    .line 41
    .line 42
    iget-object v0, p1, Layao;->k:[Z

    .line 43
    .line 44
    iget-boolean v1, p1, Layao;->o:Z

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget v1, p1, Layao;->l:I

    .line 51
    .line 52
    aput-boolean v2, v0, v1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v2, v2, v0}, Layao;->g(ZZI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v1, p0, Layaa;->r:Landroid/widget/ImageButton;

    .line 60
    .line 61
    if-ne p1, v1, :cond_6

    .line 62
    .line 63
    iget-object p1, v0, Layag;->a:Layao;

    .line 64
    .line 65
    iget-object v0, p1, Layao;->j:[Z

    .line 66
    .line 67
    iget v1, p1, Layao;->l:I

    .line 68
    .line 69
    if-ltz v1, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    aput-boolean v2, v0, v1

    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, Layao;->m:Lbmbp;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v1, p1, Layao;->d:Laqxv;

    .line 80
    .line 81
    iget-object v0, v0, Lbmbp;->l:Lbkok;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Laqxv;->a(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1, v2}, Layao;->c(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Layao;->c:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object p1, p1, Layao;->s:Layan;

    .line 92
    .line 93
    const-wide/16 v1, 0x1f4

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    return-void
.end method
