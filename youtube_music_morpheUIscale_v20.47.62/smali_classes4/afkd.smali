.class public final synthetic Lafkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lafki;


# direct methods
.method public synthetic constructor <init>(Lafki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkd;->a:Lafki;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lafkk;

    .line 2
    .line 3
    iget v0, p1, Lafkk;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lafkk;->d:Lbkqk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbkqk;->a:Lbkqk;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lafkd;->a:Lafki;

    .line 16
    .line 17
    iget-object v2, v1, Lafki;->c:Lvsp;

    .line 18
    .line 19
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lbksa;->d(Lbkqk;)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, v1, Lafki;->a:Ladmc;

    .line 34
    .line 35
    invoke-virtual {p1}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lafkf;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lafkf;-><init>(Lafki;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lafki;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lafki;->d:Lbenf;

    .line 50
    .line 51
    const-string v0, "EXPIRED"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbenf;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    iget-object p1, p1, Lafkk;->c:Lbkok;

    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
