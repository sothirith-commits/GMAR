.class public Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:I

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcd;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x10e0002

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:I

    .line 16
    .line 17
    const v0, 0x7f070192

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->f:I

    .line 25
    .line 26
    const v0, 0x7f070191

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0002

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:I

    const p2, 0x7f070192

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->f:I

    const p2, 0x7f070191

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0002

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:I

    const p2, 0x7f070192

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->f:I

    const p2, 0x7f070191

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0002

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:I

    const p2, 0x7f070192

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->f:I

    const p2, 0x7f070191

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->g:I

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->f:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->g:I

    .line 12
    .line 13
    :goto_1
    new-instance p2, Labsk;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, p3, v0}, Labsk;-><init>(II[B)V

    .line 18
    .line 19
    .line 20
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-static {p0, p2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
