.class final Lmtl;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Lmtm;


# direct methods
.method public constructor <init>(Lmtm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtl;->a:Lmtm;

    .line 2
    .line 3
    const-string p1, "OnlineSearchController"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Labnj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtl;->a:Lmtm;

    .line 2
    .line 3
    iget-object v0, v0, Lmtm;->d:Lmtt;

    .line 4
    .line 5
    iget-object v1, v0, Lmtt;->K:Lspg;

    .line 6
    .line 7
    sget-object v2, Laaug;->aW:Laaug;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lspg;->d(Laaug;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lmtt;->c:Lanuw;

    .line 13
    .line 14
    iget-object v0, v0, Lanuw;->z:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
