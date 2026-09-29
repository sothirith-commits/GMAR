.class public final Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/HorizontalScrollView;

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e00a1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p2, 0x7f0b00fc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->a:Landroid/widget/HorizontalScrollView;

    .line 20
    .line 21
    const p2, 0x7f0b00fb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->b:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v1, 0x7f070619

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
