.class final Lachj;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lachk;


# direct methods
.method public constructor <init>(Lachk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lachj;->a:Lachk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lachi;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lachi;-><init>(Lachj;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lnt;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lng;->bj(Lnt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
