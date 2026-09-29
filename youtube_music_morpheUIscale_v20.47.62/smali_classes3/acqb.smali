.class public final synthetic Lacqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lacqe;


# direct methods
.method public synthetic constructor <init>(Lacqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqb;->a:Lacqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lacqb;->a:Lacqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacqe;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lacqe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lacqe;->b:Lcgli;

    .line 19
    .line 20
    sget-object v2, Lckey;->f:Lckey;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lacpo;

    .line 27
    .line 28
    iget-object v3, v0, Lacqe;->e:Lcjac;

    .line 29
    .line 30
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lacpt;

    .line 35
    .line 36
    iget v3, v3, Lacpt;->f:F

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, v3}, Lacqe;->n(Lckey;Lacpo;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    return-object v0
.end method
