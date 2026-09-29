.class public final Ladqa;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladqa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ladqa;->b:Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladqa;->b:Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Ladqa;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
