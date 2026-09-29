.class final Lvxu;
.super Lbino;
.source "PG"

# interfaces
.implements Lbiom;


# instance fields
.field public volatile a:Lbiom;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbiom;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbino;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvxu;->a:Lbiom;

    .line 5
    .line 6
    new-instance p2, Lvxt;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lvxt;-><init>(Lvxu;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbimx;->a:Lbimx;

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object v0, p0, Lvxu;->a:Lbiom;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbiom;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lvxu;->a:Lbiom;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbiom;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
