.class public final synthetic Lamyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lamzl;


# direct methods
.method public synthetic constructor <init>(Lamzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamyx;->a:Lamzl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamyx;->a:Lamzl;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, v0, Lamzl;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lamzl;->f:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lankv;

    .line 14
    .line 15
    iget-object v2, v1, Lankv;->b:Lbdgl;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, v1, Lankv;->b:Lbdgl;

    .line 19
    .line 20
    iget-object v1, v1, Lankv;->a:Lankm;

    .line 21
    .line 22
    invoke-virtual {v1}, Lankm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lankp;

    .line 31
    .line 32
    invoke-direct {v3}, Lankp;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lbimx;->a:Lbimx;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lankq;

    .line 42
    .line 43
    invoke-direct {v3, p1, v2}, Lankq;-><init>(Ljava/lang/String;Lbdgl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lamze;

    .line 51
    .line 52
    invoke-direct {v1}, Lamze;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lamzf;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lamzf;-><init>(Lamzl;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lamzl;->e:Lbqt;

    .line 61
    .line 62
    invoke-static {v0, p1, v1, v2}, Laign;->m(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
