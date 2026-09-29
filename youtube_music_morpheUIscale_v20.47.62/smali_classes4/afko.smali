.class public final synthetic Lafko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laflb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laflb;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafko;->a:Laflb;

    .line 5
    .line 6
    iput-object p2, p0, Lafko;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lafko;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lafko;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

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
    iget-object v0, p0, Lafko;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p0, Lafko;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lafko;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lafko;->a:Laflb;

    .line 16
    .line 17
    iget-object v4, v3, Laflb;->d:Lbenf;

    .line 18
    .line 19
    const-string v5, "SUCCESS"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lbenf;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Laflb;->e:Lbfqu;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbfqu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lafku;

    .line 35
    .line 36
    invoke-direct {v5}, Lafku;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Laflb;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v4, v5, v3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lafkp;

    .line 50
    .line 51
    invoke-direct {v5, p1, v2, v1, v0}, Lafkp;-><init>(Lj$/util/Optional;Ljava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
