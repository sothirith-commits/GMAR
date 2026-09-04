.class public final Lbtzy;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lbtzy;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbtzy;->b:I

    return-void
.end method


# virtual methods
.method public final p(Lnl;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lnl;)V

    invoke-virtual {p1}, Lnl;->a()I

    move-result p1

    iget v0, p0, Lbtzy;->b:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lbtzy;->b:I

    iget-object p0, p0, Lbtzy;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ae:Lbuab;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbuab;->a()V

    :cond_0
    return-void
.end method
