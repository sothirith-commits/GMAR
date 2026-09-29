.class final Lmva;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Lmvb;


# direct methods
.method public constructor <init>(Lmvb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmva;->a:Lmvb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmva;->a:Lmvb;

    .line 2
    .line 3
    iget-object v0, v0, Lmvb;->a:Lanuw;

    .line 4
    .line 5
    iget-object v0, v0, Lanuw;->z:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
