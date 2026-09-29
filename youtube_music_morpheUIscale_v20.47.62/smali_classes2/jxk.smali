.class public final synthetic Ljxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Ljxs;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljxs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxk;->a:Ljxs;

    .line 5
    .line 6
    iput-wide p2, p0, Ljxk;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbrkb;

    .line 2
    .line 3
    sget-object v0, Ljxu;->a:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Ljxo;

    .line 6
    .line 7
    iget-object v1, p0, Ljxk;->a:Ljxs;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljxo;-><init>(Ljxs;Lbrkb;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {v0}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p0, Ljxk;->b:J

    .line 19
    .line 20
    iget-object v4, v1, Ljxs;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    invoke-static {v0, v2, v3, p1, v4}, Lbiob;->l(Lbimb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v1, Ljxs;->a:Ldh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgg;->getLifecycle()Lbqq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljxr;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1}, Ljxr;-><init>(Ljxs;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbqq;->b(Lbqs;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
