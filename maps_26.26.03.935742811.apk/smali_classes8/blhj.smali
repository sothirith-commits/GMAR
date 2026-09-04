.class public final Lblhj;
.super Lcdtu;
.source "PG"

# interfaces
.implements Lcdup;


# instance fields
.field public volatile a:Lcdup;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdup;)V
    .locals 1

    invoke-direct {p0, p1}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p2, p0, Lblhj;->a:Lcdup;

    new-instance p2, Lbksh;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lbksh;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object p0, p0, Lblhj;->a:Lcdup;

    invoke-interface {p0, p1}, Lcdup;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, Lblhj;->a:Lcdup;

    invoke-interface {p0, p1}, Lcdup;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
