.class public final Laodl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Ltvs;

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field private c:Z


# direct methods
.method public constructor <init>(Ltvs;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laodl;->a:Ltvs;

    .line 2
    .line 3
    iput-object p2, p0, Laodl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Laodl;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laodl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laodl;->a:Ltvs;

    .line 6
    .line 7
    invoke-interface {v0}, Ltvs;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Laodl;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Laodl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v2, Lalur;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, p0, v3}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ltvs;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
