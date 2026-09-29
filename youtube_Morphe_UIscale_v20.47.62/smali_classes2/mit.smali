.class public final Lmit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lzyu;

.field public e:Lbelx;

.field final synthetic f:Lmiu;

.field private final g:F

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lmiu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmit;->f:Lmiu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iput p1, p0, Lmit;->g:F

    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmit;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmit;->f:Lmiu;

    .line 7
    .line 8
    iget-object v1, v0, Lmiu;->j:Lbeke;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmiu;->g(Lbeke;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lmiu;->d:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b14df

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, Lmit;->a:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v1, 0x7f0b09a6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lmit;->j:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v0, p0, Lmit;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v1, 0x7f0b09a8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v0, p0, Lmit;->h:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const v1, 0x7f0b09ac

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lmit;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, p0, Lmit;->h:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const v1, 0x7f0b09ab

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lmit;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, p0, Lmit;->h:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const v1, 0x7f0b09aa

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lmit;->i:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v0, p0, Lmit;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v1, Lmgl;

    .line 99
    .line 100
    const/16 v2, 0xe

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lmgl;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lmit;->a:Landroid/view/ViewGroup;

    .line 109
    .line 110
    new-instance v1, Lmgl;

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lmgl;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lmit;->h:Landroid/view/ViewGroup;

    .line 121
    .line 122
    new-instance v1, Ljwg;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-direct {v1, v2}, Ljwg;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmit;->e:Lbelx;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lmit;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lbelx;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmit;->e:Lbelx;

    .line 2
    .line 3
    invoke-direct {p0}, Lmit;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmit;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lbelx;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lbelx;->d:Laxnn;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Laxnn;->a:Laxnn;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :cond_1
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmit;->f:Lmiu;

    .line 34
    .line 35
    iget-object v1, p0, Lmit;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lbelx;->i:Lbesh;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lbesh;->a:Lbesh;

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lmiu;->b:Lanml;

    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lbelx;->j:Lbdag;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lbdag;->a:Lbdag;

    .line 56
    .line 57
    :cond_3
    sget-object v3, Lbesl;->a:Latru;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbesj;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, Lmit;->j:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lbesj;->c:Lbesh;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Lbesh;->a:Lbesh;

    .line 77
    .line 78
    :cond_4
    invoke-interface {v0, v3, v1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p1, p1, Lbelx;->h:Lbdag;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    sget-object p1, Lbdag;->a:Lbdag;

    .line 86
    .line 87
    :cond_6
    sget-object v0, Lauga;->a:Latru;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Laufz;

    .line 94
    .line 95
    iget-object v0, p0, Lmit;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    iget v1, p1, Laufz;->b:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v2, p1, Laufz;->e:Laxnn;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    sget-object v2, Laxnn;->a:Laxnn;

    .line 113
    .line 114
    :cond_7
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lmit;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lmit;->c:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 151
    .line 152
    iget v2, p1, Laufz;->c:I

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    if-ne v2, v3, :cond_8

    .line 156
    .line 157
    iget-object v2, p1, Laufz;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move v2, v1

    .line 167
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 168
    .line 169
    .line 170
    iget v2, p0, Lmit;->g:F

    .line 171
    .line 172
    iget v3, p1, Laufz;->i:I

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    mul-float/2addr v3, v2

    .line 176
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 177
    .line 178
    .line 179
    iget v3, p1, Laufz;->l:I

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    mul-float/2addr v2, v3

    .line 183
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget p1, p1, Laufz;->j:I

    .line 188
    .line 189
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lmit;->c:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object p1, p0, Lmit;->c:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    const/16 p1, 0x8

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lmit;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lmit;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method
