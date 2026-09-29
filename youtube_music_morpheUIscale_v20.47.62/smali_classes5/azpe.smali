.class public final synthetic Lazpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lazpl;


# direct methods
.method public synthetic constructor <init>(Lazpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazpe;->a:Lazpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p0, Lazpe;->a:Lazpl;

    .line 4
    .line 5
    iget-object v0, p1, Lazpl;->a:Lazmq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazmq;->t()Lbaqf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lazmq;->Z()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lazmq;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Lbaqf;->aa()Lchws;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lazoy;

    .line 30
    .line 31
    invoke-direct {v1}, Lazoy;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lchws;->y(Lchza;)Lchws;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lchws;->af()Lchxm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lazpb;

    .line 51
    .line 52
    invoke-direct {v1}, Lazpb;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lazpl;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    return-object p1
.end method
