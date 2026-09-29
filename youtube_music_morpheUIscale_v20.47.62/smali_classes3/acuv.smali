.class final Lacuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lacuz;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lacuz;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacuv;->a:Lacuz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lacuv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacuv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ladim;->a()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lacuv;->a:Lacuz;

    .line 17
    .line 18
    new-instance v3, Lacus;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lacus;-><init>(Lacuz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lacut;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lacut;-><init>(Lacuz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ladim;->e(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lacuu;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lacuu;-><init>(Lacuv;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ladim;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void
.end method
