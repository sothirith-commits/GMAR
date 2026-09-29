.class public final Lrgr;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgr;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lrgr;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070d41

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    int-to-float v6, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
