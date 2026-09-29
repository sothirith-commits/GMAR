.class public final synthetic Lmfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lmfz;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lmfz;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfk;->a:Lmfz;

    .line 5
    .line 6
    iput-object p2, p0, Lmfk;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lawcd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawcd;->b()Laoic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmfk;->a:Lmfz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lmfz;->b()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lmeh;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lmeh;-><init>(Lmfz;Laoic;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lmfk;->b:Lavdn;

    .line 25
    .line 26
    iget-object v2, v1, Lmfz;->h:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lawcd;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lawcf;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lawcd;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v0, v3}, Lawcf;->b(Lavdn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lmfy;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0, p1}, Lmfy;-><init>(Lmfz;Lavdn;Lawcd;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lmfz;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {v2, v3, p1}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
