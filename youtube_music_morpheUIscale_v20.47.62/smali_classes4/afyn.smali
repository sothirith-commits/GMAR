.class public final Lafyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyn;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lafyn;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahbq;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lagzl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lafyn;->a:Lcjac;

    .line 7
    .line 8
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lagqi;

    .line 13
    .line 14
    iget-object v0, p0, Lafyn;->b:Lcjac;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvsp;

    .line 21
    .line 22
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p1, Lagqi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    iget-object p1, p1, Lagqi;->c:Lajaw;

    .line 41
    .line 42
    new-instance v2, Lagqf;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lagqf;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lagqg;

    .line 52
    .line 53
    invoke-direct {v0}, Lagqg;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
