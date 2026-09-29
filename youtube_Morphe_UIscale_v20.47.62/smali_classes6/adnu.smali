.class public final Ladnu;
.super Lma;
.source "PG"


# instance fields
.field public final synthetic c:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladnu;->c:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lma;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ladnu;->c:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ag:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lkhr;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lkhr;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
