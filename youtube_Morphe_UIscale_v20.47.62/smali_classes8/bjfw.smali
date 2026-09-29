.class public final Lbjfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfu;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:J

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnku;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lbnku;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbjfw;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-wide p3, p0, Lbjfw;->b:J

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbjfw;->c:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjfw;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lbjfw;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjfw;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjfw;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lbjfw;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
