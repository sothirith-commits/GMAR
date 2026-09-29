.class public Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field final k:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;->k:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChildren(Lue;Lun;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->onLayoutChildren(Lue;Lun;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string p2, "Error for invalid view holders in Recycler View"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;->k:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance p2, Lalva;

    .line 18
    .line 19
    invoke-direct {p2}, Lalva;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
