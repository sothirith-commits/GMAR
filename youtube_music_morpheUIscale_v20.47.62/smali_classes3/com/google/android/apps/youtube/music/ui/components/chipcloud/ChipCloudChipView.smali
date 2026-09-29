.class public Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;
.super Lpvp;
.source "PG"


# instance fields
.field public a:Lpyo;

.field public b:Lcgzl;

.field public final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final d:Lbdpa;

.field public final e:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lpvp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e00a0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0b0239

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 29
    .line 30
    const v0, 0x7f0b0237

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->f:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 40
    .line 41
    const v0, 0x7f0b0238

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->e:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->b:Lcgzl;

    .line 53
    .line 54
    const-wide/32 v1, 0x2b95bf4

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lbdpa;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-direct {v0, p1, v1}, Lbdpa;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->d:Lbdpa;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v3}, Lbdpa;->setVisible(ZZ)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->d:Lbdpa;

    .line 81
    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->i()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lpvh;

    .line 86
    .line 87
    invoke-direct {p1}, Lpvh;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final f(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v1, 0x7f0701db

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final g(ILjava/lang/Integer;)V
    .locals 1

    .line 1
    const v0, 0x7f0701db

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->h(ILjava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h(ILjava/lang/Integer;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p3, 0x7f0701d9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0701e1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3, v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f1505b2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablePadding(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0701f7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setMinimumHeight(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final j(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbnfl;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->b:Lcgzl;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcgzl;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7f08014d

    .line 15
    .line 16
    .line 17
    const v4, 0x7f070695

    .line 18
    .line 19
    .line 20
    const v5, 0x7f08014e

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    iget-object v2, v1, Lbnfl;->e:Lbnfp;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lbnfp;->a:Lbnfp;

    .line 32
    .line 33
    :cond_0
    iget v2, v2, Lbnfp;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Lbnfo;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v8, 0x12

    .line 43
    .line 44
    if-ne v2, v8, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const v9, 0x7f1505c2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v8, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iget v8, v1, Lbnfl;->c:I

    .line 61
    .line 62
    if-ne v8, v6, :cond_7

    .line 63
    .line 64
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->a:Lpyo;

    .line 65
    .line 66
    iget-object v8, v1, Lbnfl;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lbqjn;

    .line 69
    .line 70
    iget v8, v8, Lbqjn;->c:I

    .line 71
    .line 72
    invoke-static {v8}, Lbqjm;->a(I)Lbqjm;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    sget-object v8, Lbqjm;->a:Lbqjm;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v6, v8}, Lpyo;->a(Lbqjm;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v8, v1, Lbnfl;->e:Lbnfp;

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    sget-object v8, Lbnfp;->a:Lbnfp;

    .line 89
    .line 90
    :cond_4
    iget v8, v8, Lbnfp;->c:I

    .line 91
    .line 92
    invoke-static {v8}, Lbnfo;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/16 v9, 0xf

    .line 100
    .line 101
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v6, v7, v7, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablePadding(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_1
    invoke-virtual {v2, v7, v7, v6, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    iget-boolean v1, v1, Lbnfl;->k:Z

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v2, 0x7f04096c

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v0, v5, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->j(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v2, 0x7f040984

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->f(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v2, 0x7f04096b

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->j(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v2, 0x7f040903

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->f(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    :goto_3
    iget-object v2, v1, Lbnfl;->e:Lbnfp;

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    sget-object v2, Lbnfp;->a:Lbnfp;

    .line 188
    .line 189
    :cond_a
    iget v2, v2, Lbnfp;->c:I

    .line 190
    .line 191
    invoke-static {v2}, Lbnfo;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v8, 0x1

    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    move v2, v8

    .line 199
    :cond_b
    const/4 v9, -0x1

    .line 200
    add-int/2addr v2, v9

    .line 201
    const/4 v10, 0x2

    .line 202
    const v11, 0x7f060cd6

    .line 203
    .line 204
    .line 205
    if-eq v2, v10, :cond_1d

    .line 206
    .line 207
    const/16 v12, 0xa

    .line 208
    .line 209
    const v15, 0x7f0701f9

    .line 210
    .line 211
    .line 212
    move/from16 v16, v10

    .line 213
    .line 214
    const v10, 0x7f0701f8

    .line 215
    .line 216
    .line 217
    const v3, 0x7f060c9e

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const v18, 0x7f060c8c

    .line 222
    .line 223
    .line 224
    if-eq v2, v12, :cond_19

    .line 225
    .line 226
    const/16 v12, 0x13

    .line 227
    .line 228
    const v17, 0x7f060cda

    .line 229
    .line 230
    .line 231
    if-eq v2, v12, :cond_17

    .line 232
    .line 233
    const/16 v12, 0x17

    .line 234
    .line 235
    const v13, 0x7f060cd9

    .line 236
    .line 237
    .line 238
    const v14, 0x7f08014b

    .line 239
    .line 240
    .line 241
    if-eq v2, v12, :cond_14

    .line 242
    .line 243
    packed-switch v2, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v3, 0x7f0701f7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setMinimumHeight(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const v4, 0x7f0701da

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    sub-int/2addr v2, v3

    .line 274
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const v5, 0x7f0701f6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int v5, v4, v4

    .line 286
    .line 287
    add-int/2addr v5, v3

    .line 288
    div-int/lit8 v2, v2, 0x2

    .line 289
    .line 290
    add-int v10, v2, v2

    .line 291
    .line 292
    add-int/2addr v3, v10

    .line 293
    iget-object v10, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->f:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    new-instance v13, Lbdcq;

    .line 300
    .line 301
    const v14, 0x7f080b5e

    .line 302
    .line 303
    .line 304
    invoke-direct {v13, v12, v14}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 305
    .line 306
    .line 307
    const v12, 0x7f060cb2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v12}, Lbdcq;->d(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v5, v3}, Lbdcq;->c(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v4, v2, v4, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setPadding(IIII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 331
    .line 332
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 337
    .line 338
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const v3, 0x7f0701fa

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const v4, 0x7f080149

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v4, v3}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->j(II)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablePadding(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2, v7, v7, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    .line 372
    .line 373
    .line 374
    const v2, 0x7f070abf

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxWidth(I)V

    .line 378
    .line 379
    .line 380
    const/16 v2, 0x11

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setGravity(I)V

    .line 383
    .line 384
    .line 385
    iget v2, v1, Lbnfl;->b:I

    .line 386
    .line 387
    and-int/lit8 v2, v2, 0x2

    .line 388
    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    iget-object v2, v1, Lbnfl;->f:Lbpsx;

    .line 392
    .line 393
    if-nez v2, :cond_c

    .line 394
    .line 395
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 396
    .line 397
    :cond_c
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSelected(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSingleLine(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->canScrollHorizontally(I)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMarqueeRepeatLimit(I)V

    .line 414
    .line 415
    .line 416
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_d
    const-string v2, ""

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :goto_4
    iget v2, v1, Lbnfl;->c:I

    .line 428
    .line 429
    if-ne v2, v6, :cond_f

    .line 430
    .line 431
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->a:Lpyo;

    .line 432
    .line 433
    iget-object v1, v1, Lbnfl;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lbqjn;

    .line 436
    .line 437
    iget v1, v1, Lbqjn;->c:I

    .line 438
    .line 439
    invoke-static {v1}, Lbqjm;->a(I)Lbqjm;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    sget-object v1, Lbqjm;->a:Lbqjm;

    .line 446
    .line 447
    :cond_e
    invoke-virtual {v2, v1}, Lpyo;->a(Lbqjm;)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v3, v1, v7, v7, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_f
    invoke-virtual {v3, v7, v7, v7, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setMinimumHeight(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setMinimumWidth(I)V

    .line 479
    .line 480
    .line 481
    :goto_5
    iget-boolean v2, v1, Lbnfl;->k:Z

    .line 482
    .line 483
    if-eqz v2, :cond_10

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-direct {v0, v5, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->j(II)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v11, v4}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->g(ILjava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-direct {v0, v14, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->j(II)V

    .line 509
    .line 510
    .line 511
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v0, v13, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->g(ILjava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    :goto_6
    iget-boolean v1, v1, Lbnfl;->k:Z

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setSelected(Z)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const v8, 0x7f1505b3

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v6, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const v8, 0x7f0701dc

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-virtual {v2, v6, v7, v8, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPaddingRelative(IIII)V

    .line 556
    .line 557
    .line 558
    iget-boolean v2, v1, Lbnfl;->k:Z

    .line 559
    .line 560
    if-eqz v2, :cond_11

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-direct {v0, v5, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->j(II)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v11, v4}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->g(ILjava/lang/Integer;)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const v4, 0x7f08014a

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v4, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->j(II)V

    .line 589
    .line 590
    .line 591
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->g(ILjava/lang/Integer;)V

    .line 596
    .line 597
    .line 598
    :goto_7
    iget-boolean v1, v1, Lbnfl;->k:Z

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setSelected(Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setMinimumHeight(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setMinimumWidth(I)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_3
    iget v2, v1, Lbnfl;->c:I

    .line 627
    .line 628
    if-ne v2, v6, :cond_13

    .line 629
    .line 630
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->a:Lpyo;

    .line 631
    .line 632
    iget-object v1, v1, Lbnfl;->d:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lbqjn;

    .line 635
    .line 636
    iget v1, v1, Lbqjn;->c:I

    .line 637
    .line 638
    invoke-static {v1}, Lbqjm;->a(I)Lbqjm;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-nez v1, :cond_12

    .line 643
    .line 644
    sget-object v1, Lbqjm;->a:Lbqjm;

    .line 645
    .line 646
    :cond_12
    invoke-virtual {v2, v1}, Lpyo;->a(Lbqjm;)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 651
    .line 652
    invoke-virtual {v2, v1, v7, v7, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 653
    .line 654
    .line 655
    :cond_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move/from16 v2, v18

    .line 660
    .line 661
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->g(ILjava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const v2, 0x7f0701e3

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setPadding(IIII)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const v3, 0x7f070695

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablePadding(I)V

    .line 716
    .line 717
    .line 718
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_14
    iget v2, v1, Lbnfl;->c:I

    .line 725
    .line 726
    if-ne v2, v6, :cond_16

    .line 727
    .line 728
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->a:Lpyo;

    .line 729
    .line 730
    iget-object v1, v1, Lbnfl;->d:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lbqjn;

    .line 733
    .line 734
    iget v1, v1, Lbqjn;->c:I

    .line 735
    .line 736
    invoke-static {v1}, Lbqjm;->a(I)Lbqjm;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-nez v1, :cond_15

    .line 741
    .line 742
    sget-object v1, Lbqjm;->a:Lbqjm;

    .line 743
    .line 744
    :cond_15
    invoke-virtual {v2, v1}, Lpyo;->a(Lbqjm;)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 749
    .line 750
    invoke-virtual {v2, v7, v7, v1, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 751
    .line 752
    .line 753
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-direct {v0, v14, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->j(II)V

    .line 762
    .line 763
    .line 764
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-direct {v0, v13, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->g(ILjava/lang/Integer;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_17
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    const v8, 0x7f1505b3

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v6, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    const v8, 0x7f0701dc

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    invoke-virtual {v2, v6, v7, v8, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPaddingRelative(IIII)V

    .line 804
    .line 805
    .line 806
    iget-boolean v2, v1, Lbnfl;->k:Z

    .line 807
    .line 808
    const v6, 0x7f070478

    .line 809
    .line 810
    .line 811
    if-eqz v2, :cond_18

    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-direct {v0, v5, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->j(II)V

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, v11, v4, v6}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->h(ILjava/lang/Integer;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    const v4, 0x7f08014a

    .line 837
    .line 838
    .line 839
    invoke-direct {v0, v4, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->j(II)V

    .line 840
    .line 841
    .line 842
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-direct {v0, v3, v2, v6}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->h(ILjava/lang/Integer;I)V

    .line 847
    .line 848
    .line 849
    :goto_8
    iget-boolean v1, v1, Lbnfl;->k:Z

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setSelected(Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setMinimumHeight(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setMinimumWidth(I)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_19
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    const v9, 0x7f1505b3

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v8, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    const v9, 0x7f0701dc

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    invoke-virtual {v2, v8, v7, v12, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPaddingRelative(IIII)V

    .line 909
    .line 910
    .line 911
    iget v8, v1, Lbnfl;->c:I

    .line 912
    .line 913
    if-ne v8, v6, :cond_1b

    .line 914
    .line 915
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->a:Lpyo;

    .line 916
    .line 917
    iget-object v8, v1, Lbnfl;->d:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v8, Lbqjn;

    .line 920
    .line 921
    iget v8, v8, Lbqjn;->c:I

    .line 922
    .line 923
    invoke-static {v8}, Lbqjm;->a(I)Lbqjm;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    if-nez v8, :cond_1a

    .line 928
    .line 929
    sget-object v8, Lbqjm;->a:Lbqjm;

    .line 930
    .line 931
    :cond_1a
    invoke-virtual {v6, v8}, Lpyo;->a(Lbqjm;)I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    const v9, 0x7f0701e0

    .line 940
    .line 941
    .line 942
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    new-instance v12, Lbdcq;

    .line 951
    .line 952
    invoke-direct {v12, v9, v6}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12, v8, v8}, Lbdcq;->c(II)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v12}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v2, v6, v4, v4, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    const v8, 0x7f0701de

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablePadding(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    const v8, 0x7f0701df

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    const v9, 0x7f0701dc

    .line 995
    .line 996
    .line 997
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    invoke-virtual {v2, v6, v7, v8, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPaddingRelative(IIII)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1b
    iget-boolean v6, v1, Lbnfl;->k:Z

    .line 1005
    .line 1006
    if-eqz v6, :cond_1c

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    const v7, 0x7f04096c

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v6, v7}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    invoke-direct {v0, v5, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->j(II)V

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v0, v11, v4}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->g(ILjava/lang/Integer;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_9

    .line 1037
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    const v4, 0x7f04096b

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v3, v4}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    const v3, 0x7f08014d

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->j(II)V

    .line 1063
    .line 1064
    .line 1065
    const v2, 0x7f060c8c

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->g(ILjava/lang/Integer;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_9
    iget-boolean v1, v1, Lbnfl;->k:Z

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setSelected(Z)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setMinimumHeight(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setMinimumWidth(I)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_1d
    const v1, 0x7f060ca0

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-direct {v0, v11, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->g(ILjava/lang/Integer;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    const v3, 0x7f060c9c

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setSelected(Z)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->f:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
