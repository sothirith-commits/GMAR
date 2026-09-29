.class final Lowc;
.super Lub;
.source "PG"


# instance fields
.field final synthetic a:Lowe;


# direct methods
.method public constructor <init>(Lowe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowc;->a:Lowe;

    .line 2
    .line 3
    invoke-direct {p0}, Lub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gm(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 2
    .line 3
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lowc;->a:Lowe;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lowe;->N:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->p()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p2, Lowe;->N:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->o()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
