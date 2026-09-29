.class final Lcqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/function/IntConsumer;

.field final synthetic c:Lcqe;


# direct methods
.method public constructor <init>(Lcqe;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcqd;->c:Lcqe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcqd;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Lcqb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcqb;-><init>(Lcqd;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcqd;->b:Ljava/util/function/IntConsumer;

    .line 19
    .line 20
    iget-object v1, p1, Lcqe;->l:Lcan;

    .line 21
    .line 22
    iget-object p1, p1, Lcqe;->k:Landroid/os/Looper;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p1, v2}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcqc;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcqc;-><init>(Lcaz;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1, v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
