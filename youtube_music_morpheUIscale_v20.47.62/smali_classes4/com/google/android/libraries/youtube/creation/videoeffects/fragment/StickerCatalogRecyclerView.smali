.class public Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public final ad:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

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
    move-result-object p2

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;->ad:Landroid/support/v7/widget/GridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
