.class public final Lcom/google/android/libraries/youtube/creation/common/ui/DurationCreationButtonView;
.super Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

.field private final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DurationCreationButtonView;->a:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 10
    .line 11
    const p2, 0x7f0b065a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DurationCreationButtonView;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f07050d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b0683

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationCreationButtonView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0b0659

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lacrd;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->c:Lacrd;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final setPressed(Z)V
    .locals 0

    .line 1
    return-void
.end method
