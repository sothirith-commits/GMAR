.class public final Lmvx;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanml;

.field private final c:Laffp;

.field private final d:Lanxb;

.field private final e:I

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lanqz;

.field private final h:Lanxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Lanxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmvx;->b:Lanml;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lmvx;->h:Lanxh;

    .line 12
    .line 13
    iput-object p3, p0, Lmvx;->c:Laffp;

    .line 14
    .line 15
    iput-object p5, p0, Lmvx;->d:Lanxb;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmvx;->f:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const p2, 0x7f040ab2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lmvx;->e:I

    .line 37
    .line 38
    return-void
.end method

.method private final e(Landroid/widget/TextView;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvx;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0705bf

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lmvw;

    .line 36
    .line 37
    invoke-direct {p3, p2, v0}, Lmvw;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroid/text/SpannableString;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const-string v0, "\u00a0\u00a0"

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-direct {p2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    add-int/lit8 v0, p4, -0x1

    .line 68
    .line 69
    const/16 v1, 0x21

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final g(Lanrd;Laxjf;)V
    .locals 7

    .line 1
    iget-object v0, p2, Laxjf;->b:Lbdag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbawe;->a:Latru;

    .line 8
    .line 9
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v1, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lmvx;->f:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const v0, 0x7f0b04d1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p2, Laxjf;->b:Lbdag;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbdag;->a:Lbdag;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lbawe;->a:Latru;

    .line 42
    .line 43
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 51
    .line 52
    iget-object v4, v1, Latru;->d:Latrt;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iget-object v1, p0, Lmvx;->h:Lanxh;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lbavv;

    .line 71
    .line 72
    iget-object v6, p1, Lahmb;->a:Lahlj;

    .line 73
    .line 74
    move-object v5, p2

    .line 75
    invoke-virtual/range {v1 .. v6}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v5, p2

    .line 80
    :goto_1
    iget-object p1, p0, Lmvx;->f:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const p2, 0x7f0b08ef

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v0, p0, Lmvx;->b:Lanml;

    .line 92
    .line 93
    iget-object v1, v5, Laxjf;->c:Lbesh;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lbesh;->a:Lbesh;

    .line 98
    .line 99
    :cond_4
    invoke-interface {v0, p2, v1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    .line 105
    .line 106
    const p2, 0x7f0b028b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 114
    .line 115
    iget-object v0, v5, Laxjf;->d:Laxnn;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Laxnn;->a:Laxnn;

    .line 120
    .line 121
    :cond_5
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const p2, 0x7f0b03da

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 136
    .line 137
    iget-object v0, v5, Laxjf;->h:Laxnn;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    sget-object v0, Laxnn;->a:Laxnn;

    .line 142
    .line 143
    :cond_6
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const p2, 0x7f0b0ffc

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 158
    .line 159
    iget-object p2, v5, Laxjf;->j:Laxnn;

    .line 160
    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    sget-object p2, Laxnn;->a:Laxnn;

    .line 164
    .line 165
    :cond_7
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private final h(Layar;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvx;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const v1, 0x7f0b028c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lmvx;->d:Lanxb;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lanxb;->a(Layar;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lmvx;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmvx;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Laxjf;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmvx;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p2, Laxjf;->l:I

    .line 15
    .line 16
    invoke-static {v3}, La;->cm(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0x7f0705c0

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x2

    .line 28
    if-ne v4, v7, :cond_3

    .line 29
    .line 30
    const v3, 0x7f0e0247

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lmvx;->g(Lanrd;Laxjf;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b028b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v3, p0, Lmvx;->d:Lanxb;

    .line 53
    .line 54
    iget-object v4, p2, Laxjf;->i:Layas;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v4, Layas;->a:Layas;

    .line 59
    .line 60
    :cond_1
    iget v4, v4, Layas;->c:I

    .line 61
    .line 62
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    sget-object v4, Layar;->a:Layar;

    .line 69
    .line 70
    :cond_2
    invoke-interface {v3, v4}, Lanxb;->a(Layar;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v4, p0, Lmvx;->e:I

    .line 83
    .line 84
    invoke-direct {p0, v2, v3, v1, v4}, Lmvx;->e(Landroid/widget/TextView;III)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-static {v3}, La;->cm(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const v7, 0x7f0b0174

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    const/4 v9, 0x4

    .line 102
    if-ne v4, v9, :cond_f

    .line 103
    .line 104
    const v3, 0x7f0e0249

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Lmvx;->g(Lanrd;Laxjf;)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f0b13a9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 125
    .line 126
    iget-object v3, p2, Laxjf;->k:Laxnn;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    sget-object v3, Laxnn;->a:Laxnn;

    .line 131
    .line 132
    :cond_5
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 144
    .line 145
    iget-object v3, p2, Laxjf;->g:Laxnn;

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    sget-object v3, Laxnn;->a:Laxnn;

    .line 150
    .line 151
    :cond_6
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p2, Laxjf;->i:Layas;

    .line 159
    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    sget-object v3, Layas;->a:Layas;

    .line 163
    .line 164
    :cond_7
    iget v3, v3, Layas;->b:I

    .line 165
    .line 166
    and-int/2addr v3, v8

    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    iget-object v3, p0, Lmvx;->d:Lanxb;

    .line 170
    .line 171
    iget-object v4, p2, Laxjf;->i:Layas;

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    sget-object v4, Layas;->a:Layas;

    .line 176
    .line 177
    :cond_8
    iget v4, v4, Layas;->c:I

    .line 178
    .line 179
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    sget-object v4, Layar;->a:Layar;

    .line 186
    .line 187
    :cond_9
    invoke-interface {v3, v4}, Lanxb;->a(Layar;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v4, p0, Lmvx;->e:I

    .line 200
    .line 201
    invoke-direct {p0, v2, v3, v1, v4}, Lmvx;->e(Landroid/widget/TextView;III)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v1, p2, Laxjf;->e:Layas;

    .line 205
    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    sget-object v2, Layas;->a:Layas;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    move-object v2, v1

    .line 212
    :goto_1
    iget v2, v2, Layas;->b:I

    .line 213
    .line 214
    and-int/2addr v2, v8

    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    sget-object v1, Layas;->a:Layas;

    .line 220
    .line 221
    :cond_c
    iget v1, v1, Layas;->c:I

    .line 222
    .line 223
    invoke-static {v1}, Layar;->a(I)Layar;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    sget-object v1, Layar;->a:Layar;

    .line 230
    .line 231
    :cond_d
    const v2, 0x7f040b10

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v1, v2}, Lmvx;->h(Layar;I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    const v1, 0x7f0b08ef

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/widget/ImageView;

    .line 245
    .line 246
    const v2, 0x7f080ba0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_f
    :goto_2
    invoke-static {v3}, La;->cm(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_10

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_10
    const/4 v9, 0x3

    .line 265
    if-eq v4, v9, :cond_12

    .line 266
    .line 267
    :goto_3
    invoke-static {v3}, La;->cm(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_11

    .line 272
    .line 273
    move v3, v8

    .line 274
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v9, "Unexpected FactCheckRendererStyle value \'"

    .line 277
    .line 278
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v3, v3, -0x1

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v3, "\'. Defaulting to EXTENSIVE."

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "FactCheckPresenter"

    .line 296
    .line 297
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_12
    const v3, 0x7f0e0248

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1, p2}, Lmvx;->g(Lanrd;Laxjf;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 318
    .line 319
    iget-object v3, p2, Laxjf;->g:Laxnn;

    .line 320
    .line 321
    if-nez v3, :cond_13

    .line 322
    .line 323
    sget-object v3, Laxnn;->a:Laxnn;

    .line 324
    .line 325
    :cond_13
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p2, Laxjf;->i:Layas;

    .line 333
    .line 334
    if-nez v3, :cond_14

    .line 335
    .line 336
    sget-object v3, Layas;->a:Layas;

    .line 337
    .line 338
    :cond_14
    iget v3, v3, Layas;->b:I

    .line 339
    .line 340
    and-int/2addr v3, v8

    .line 341
    if-eqz v3, :cond_17

    .line 342
    .line 343
    iget-object v3, p0, Lmvx;->d:Lanxb;

    .line 344
    .line 345
    iget-object v4, p2, Laxjf;->i:Layas;

    .line 346
    .line 347
    if-nez v4, :cond_15

    .line 348
    .line 349
    sget-object v4, Layas;->a:Layas;

    .line 350
    .line 351
    :cond_15
    iget v4, v4, Layas;->c:I

    .line 352
    .line 353
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v4, :cond_16

    .line 358
    .line 359
    sget-object v4, Layar;->a:Layar;

    .line 360
    .line 361
    :cond_16
    invoke-interface {v3, v4}, Lanxb;->a(Layar;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget v4, p0, Lmvx;->e:I

    .line 374
    .line 375
    invoke-direct {p0, v2, v3, v1, v4}, Lmvx;->e(Landroid/widget/TextView;III)V

    .line 376
    .line 377
    .line 378
    :cond_17
    iget-object v1, p2, Laxjf;->e:Layas;

    .line 379
    .line 380
    if-nez v1, :cond_18

    .line 381
    .line 382
    sget-object v2, Layas;->a:Layas;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_18
    move-object v2, v1

    .line 386
    :goto_4
    iget v2, v2, Layas;->b:I

    .line 387
    .line 388
    and-int/2addr v2, v8

    .line 389
    if-eqz v2, :cond_1b

    .line 390
    .line 391
    if-nez v1, :cond_19

    .line 392
    .line 393
    sget-object v1, Layas;->a:Layas;

    .line 394
    .line 395
    :cond_19
    iget v1, v1, Layas;->c:I

    .line 396
    .line 397
    invoke-static {v1}, Layar;->a(I)Layar;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-nez v1, :cond_1a

    .line 402
    .line 403
    sget-object v1, Layar;->a:Layar;

    .line 404
    .line 405
    :cond_1a
    const v2, 0x7f040ad1

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, v1, v2}, Lmvx;->h(Layar;I)V

    .line 409
    .line 410
    .line 411
    :cond_1b
    :goto_5
    iget-object v1, p0, Lmvx;->c:Laffp;

    .line 412
    .line 413
    new-instance v2, Lanqz;

    .line 414
    .line 415
    invoke-direct {v2, v1, v0}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    iput-object v2, p0, Lmvx;->g:Lanqz;

    .line 419
    .line 420
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 421
    .line 422
    iget-object p2, p2, Laxjf;->f:Lavuk;

    .line 423
    .line 424
    if-nez p2, :cond_1c

    .line 425
    .line 426
    sget-object p2, Lavuk;->a:Lavuk;

    .line 427
    .line 428
    :cond_1c
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v2, v0, p2, p1}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvx;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxjf;

    .line 2
    .line 3
    iget-object p1, p1, Laxjf;->m:Latqt;

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
    iget-object p1, p0, Lmvx;->g:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
