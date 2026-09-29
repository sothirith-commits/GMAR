.class final Lbfrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lbfru;


# direct methods
.method public constructor <init>(Lbfru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfrt;->a:Lbfru;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final he(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbfrt;->a:Lbfru;

    .line 2
    .line 3
    iget-object p1, p1, Lbfru;->e:Lcjac;

    .line 4
    .line 5
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfrd;

    .line 26
    .line 27
    invoke-interface {v0}, Lbfrd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v2, 0x6d

    .line 35
    .line 36
    const-string v3, "AvailableAccountsInvalidatedObserver failed"

    .line 37
    .line 38
    invoke-static {v2, v0, v3, v1}, Lbfwj;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
