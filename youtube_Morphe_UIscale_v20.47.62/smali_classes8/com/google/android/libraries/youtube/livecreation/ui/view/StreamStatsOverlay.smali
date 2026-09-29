.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0e034b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->setSaveEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0b1408

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    const p1, 0x7f0b140f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    const p1, 0x7f0b1407

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    const p1, 0x7f0b140e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    const p1, 0x7f0b1406

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    const p1, 0x7f0b1405

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
