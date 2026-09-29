.class final Lnpo;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lnpu;


# direct methods
.method public constructor <init>(Lnpu;Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lnpo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p1, p0, Lnpo;->b:Lnpu;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpo;->b:Lnpu;

    .line 2
    .line 3
    iget-object v1, v0, Lnpu;->k:Lblyd;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnqm;

    .line 10
    .line 11
    iget-object v2, v0, Lnpu;->l:Liuu;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lnqm;->p(Liuu;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnpo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lnpu;->r:Z

    .line 27
    .line 28
    return-void
.end method
