.class public Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public final af:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-direct {p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;->af:Landroid/support/v7/widget/GridLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
