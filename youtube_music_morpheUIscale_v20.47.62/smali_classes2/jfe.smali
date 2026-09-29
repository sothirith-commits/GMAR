.class public final synthetic Ljfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljfm;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lknn;


# direct methods
.method public synthetic constructor <init>(Ljfm;Lj$/util/Optional;Lknn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfe;->a:Ljfm;

    .line 5
    .line 6
    iput-object p2, p0, Ljfe;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Ljfe;->c:Lknn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laozi;

    .line 2
    .line 3
    iget-object v0, p0, Ljfe;->a:Ljfm;

    .line 4
    .line 5
    iget-object v1, v0, Ljfm;->e:Ljna;

    .line 6
    .line 7
    iget-object v1, v1, Ljna;->e:Laoyh;

    .line 8
    .line 9
    invoke-static {p1}, Ljnb;->a(Laozi;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lanox;->e(Ljava/lang/String;)Lanpa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lanpa;->b:Lanoy;

    .line 18
    .line 19
    invoke-interface {v1}, Lanoy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lanoy;->a()Lanpf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1}, Lanoy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget-object v2, p0, Ljfe;->c:Lknn;

    .line 43
    .line 44
    iget-object v3, p0, Ljfe;->b:Lj$/util/Optional;

    .line 45
    .line 46
    new-instance v4, Ljfa;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3, v2, p1}, Ljfa;-><init>(Ljfm;Lj$/util/Optional;Lknn;Laozi;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
