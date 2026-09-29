.class final Lwri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/util/concurrent/FutureTask;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lwrj;


# direct methods
.method public constructor <init>(Lwrj;Ljava/util/concurrent/FutureTask;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwri;->a:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    iput-object p3, p0, Lwri;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p1, p0, Lwri;->c:Lwrj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwri;->c:Lwrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwrj;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwri;->a:Ljava/util/concurrent/FutureTask;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lwri;->b:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
