.class public final Lblfq;
.super Lbkrp;
.source "PG"


# instance fields
.field final b:Lbksk;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lblfq;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lblfq;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lblfq;->b:Lbksk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final aI(Lbnjr;)V
    .locals 4

    .line 1
    new-instance v0, Lblfp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblfp;-><init>(Lbnjr;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbnjr;->pl(Lbnjs;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lblfq;->c:J

    .line 10
    .line 11
    iget-object p1, p0, Lblfq;->b:Lbksk;

    .line 12
    .line 13
    iget-object v3, p0, Lblfq;->d:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lbksk;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lbkuc;->j(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
