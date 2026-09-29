.class public Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "PG"


# instance fields
.field public a:Laabz;

.field private final b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->b:Landroid/content/Context;

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->a:Laabz;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v1, Lzbg;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lzbg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;Laabz;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getCurrentHintTextColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->a:Laabz;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "EditTextWithHelpIcon"

    .line 15
    .line 16
    const-string v1, "Can\'t init image view. Must be a direct child of FrameLayout."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f0e0814

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->c:Landroid/view/View;

    .line 38
    .line 39
    const v3, 0x7f0b08a6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->c:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->e()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aget-object v1, v0, v1

    .line 78
    .line 79
    aget-object v3, v0, v3

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    aget-object v0, v0, v4

    .line 83
    .line 84
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getMinimumHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->e:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget-object v1, Lbns;->a:[I

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setMinimumHeight(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onMeasure(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
