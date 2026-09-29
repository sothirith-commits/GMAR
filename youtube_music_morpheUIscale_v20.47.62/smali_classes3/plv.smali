.class public final synthetic Lplv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpnf;


# direct methods
.method public synthetic constructor <init>(Lpnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplv;->a:Lpnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lplv;->a:Lpnf;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lpnf;->i:Lpoh;

    .line 17
    .line 18
    invoke-interface {p1}, Lpoh;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lpms;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpms;-><init>(Lpnf;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lpmm;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lpmm;-><init>(Lpnf;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lpmn;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lpmn;-><init>(Lpnf;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbimx;->a:Lbimx;

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
