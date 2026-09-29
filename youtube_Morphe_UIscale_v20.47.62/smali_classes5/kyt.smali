.class final Lkyt;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Lkyv;


# direct methods
.method public constructor <init>(Lkyv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyt;->a:Lkyv;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lkyt;->a:Lkyv;

    .line 2
    .line 3
    iget-object v1, v0, Lkyv;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lkyv;->aU(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
