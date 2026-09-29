.class final Lgvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewTreeObserver$OnDrawListener;

.field final synthetic c:Lgvr;


# direct methods
.method public constructor <init>(Lgvr;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgvq;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lgvq;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 4
    .line 5
    iput-object p1, p0, Lgvq;->c:Lgvr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lgsw;->a()Lgsw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgzk;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lgsw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgvq;->c:Lgvr;

    .line 15
    .line 16
    iget-object v0, v0, Lgvr;->b:Lgvs;

    .line 17
    .line 18
    iput-boolean v1, v0, Lgvs;->b:Z

    .line 19
    .line 20
    iget-object v1, p0, Lgvq;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lgvq;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lgvs;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
