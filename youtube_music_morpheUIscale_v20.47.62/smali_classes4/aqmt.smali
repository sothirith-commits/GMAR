.class public final synthetic Laqmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqnp;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqnp;Ljava/util/List;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmt;->a:Laqnp;

    .line 5
    .line 6
    iput-object p2, p0, Laqmt;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laqmt;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Laqou;

    .line 3
    .line 4
    sget p1, Lbhnq;->d:I

    .line 5
    .line 6
    new-instance p1, Lbhnl;

    .line 7
    .line 8
    invoke-direct {p1}, Lbhnl;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqmt;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laqpa;

    .line 28
    .line 29
    invoke-interface {v2}, Laqpa;->c()Lcbmu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v6, p0, Laqmt;->a:Laqnp;

    .line 38
    .line 39
    iget-object v5, p0, Laqmt;->c:Laqqv;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbhnl;->g()Lbhnq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v6, Laqnp;->b:Laqok;

    .line 46
    .line 47
    invoke-virtual {v1, v4, p1, v5}, Laqok;->k(Laqou;Ljava/util/List;Laqqv;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Laqpa;

    .line 66
    .line 67
    iget-object v0, v6, Laqnp;->d:Laqpz;

    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual/range {v0 .. v5}, Laqpz;->b(Laqpa;Lj$/util/Optional;Lbrxk;Laqou;Laqqv;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
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
