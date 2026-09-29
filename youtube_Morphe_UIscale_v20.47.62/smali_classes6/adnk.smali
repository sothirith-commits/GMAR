.class final Ladnk;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Ladnn;


# direct methods
.method public constructor <init>(Ladnn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladnk;->a:Ladnn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ladnk;->a:Ladnn;

    .line 4
    .line 5
    iget-object p2, p1, Ladnn;->R:Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Ladnn;->y:Ladoe;

    .line 10
    .line 11
    iget-object p1, p1, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 17
    .line 18
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    iget-object p1, p2, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ladoe;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
