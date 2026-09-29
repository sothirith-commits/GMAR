.class public final Lblkt;
.super Lbksa;
.source "PG"


# instance fields
.field final a:Lblwl;

.field final b:Lbkts;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lblwl;Lbkts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblkt;->a:Lblwl;

    .line 5
    .line 6
    iput-object p2, p0, Lblkt;->b:Lbkts;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblkt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblkt;->a:Lblwl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbksa;->aO(Lbksf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lblkt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lblkt;->b:Lbkts;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lblwl;->a(Lbkts;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
