.class final Laedo;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Laedq;


# direct methods
.method public constructor <init>(Laedq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laedo;->a:Laedq;

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
.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Laedo;->a:Laedq;

    .line 2
    .line 3
    iget-object p3, p2, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Laedq;->b:Lagal;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Laegg;

    .line 14
    .line 15
    new-instance v0, Laecn;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->a()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {v0, p3}, Laecn;-><init>(Lj$/time/Duration;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    aput-object v0, p2, p3

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lagal;->ah([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
