.class public final synthetic Lmse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmsu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmss;


# direct methods
.method public synthetic constructor <init>(Lmsu;Ljava/lang/String;Lmss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmse;->a:Lmsu;

    .line 5
    .line 6
    iput-object p2, p0, Lmse;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmse;->c:Lmss;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lmse;->c:Lmss;

    .line 10
    .line 11
    iget-object v6, p0, Lmse;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lmse;->a:Lmsu;

    .line 14
    .line 15
    iget-object v0, v2, Lmsu;->j:Llxe;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Llxe;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laohs;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Llxe;->h(Laohs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v3, p1, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v4, p1, v0

    .line 39
    .line 40
    invoke-static {p1}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lmsf;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lmsf;-><init>(Lmsu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lmss;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lmsu;->k:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    return-object p1
.end method
