.class public final synthetic Ljmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ljna;

.field public final synthetic b:Ljgy;

.field public final synthetic c:Laozi;


# direct methods
.method public synthetic constructor <init>(Ljna;Ljgy;Laozi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmp;->a:Ljna;

    .line 5
    .line 6
    iput-object p2, p0, Ljmp;->b:Ljgy;

    .line 7
    .line 8
    iput-object p3, p0, Ljmp;->c:Laozi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Ljmp;->b:Ljgy;

    .line 2
    .line 3
    iget-object v1, p0, Ljmp;->a:Ljna;

    .line 4
    .line 5
    iget-object v2, v1, Ljna;->h:Lcgzm;

    .line 6
    .line 7
    check-cast p1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcgzm;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-wide/32 v3, 0x2b9068e

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljel;

    .line 27
    .line 28
    iget-object v2, v2, Ljel;->a:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v3, Ljmw;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Ljmw;-><init>(Lj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Ljmp;->c:Laozi;

    .line 39
    .line 40
    new-instance v3, Ljmk;

    .line 41
    .line 42
    invoke-direct {v3}, Ljmk;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Ljml;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v0}, Ljml;-><init>(Ljna;Laozi;Ljgy;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    return-object p1
.end method
