.class public final synthetic Lmqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmrd;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lmrd;ZLjava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqj;->a:Lmrd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmqj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmqj;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Lbhnq;->d:I

    .line 10
    .line 11
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 12
    .line 13
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lmqj;->c:Ljava/util/function/Function;

    .line 19
    .line 20
    iget-boolean v1, p0, Lmqj;->b:Z

    .line 21
    .line 22
    iget-object v2, p0, Lmqj;->a:Lmrd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbuns;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, Lmrd;->b:Lmca;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lmca;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v1, v2, Lmrd;->b:Lmca;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lmca;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
