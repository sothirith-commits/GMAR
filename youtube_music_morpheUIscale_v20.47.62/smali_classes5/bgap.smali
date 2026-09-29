.class public final Lbgap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgnf;

.field public final b:Lcjac;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Lbgnf;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgap;->a:Lbgnf;

    .line 5
    .line 6
    iput-object p2, p0, Lbgap;->c:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbgap;->b:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbgap;->c:Lcjac;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lbhpa;->i(I)Lbhoy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbfzf;

    .line 32
    .line 33
    new-instance v3, Lbgan;

    .line 34
    .line 35
    invoke-direct {v3, p2, v2}, Lbgan;-><init>(Lbimc;Lbfzf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lbgap;->a:Lbgnf;

    .line 43
    .line 44
    new-instance v0, Lbgaj;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lbgaj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbhoy;->g()Lbhpa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, v0, p1}, Lbgnf;->a(Lbimb;Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
