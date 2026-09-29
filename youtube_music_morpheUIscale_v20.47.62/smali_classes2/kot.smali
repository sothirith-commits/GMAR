.class public final synthetic Lkot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lkox;

.field public final synthetic b:Lkop;


# direct methods
.method public synthetic constructor <init>(Lkox;Lkop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkot;->a:Lkox;

    .line 5
    .line 6
    iput-object p2, p0, Lkot;->b:Lkop;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

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
    iget-object v1, p0, Lkot;->b:Lkop;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 12
    .line 13
    invoke-virtual {v1}, Laoro;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbtpk;

    .line 21
    .line 22
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Lkot;->a:Lkox;

    .line 28
    .line 29
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 30
    .line 31
    invoke-virtual {v1}, Laoro;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lkox;->c:Lkor;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkor;->c(Lkop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lkov;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Lkov;-><init>(Lkox;Lkop;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbimx;->a:Lbimx;

    .line 46
    .line 47
    invoke-static {v0, v2, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
