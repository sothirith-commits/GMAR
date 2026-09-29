.class public final synthetic Laqmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqnp;

.field public final synthetic b:Laqpa;

.field public final synthetic c:Laqpa;

.field public final synthetic d:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqnp;Laqpa;Laqpa;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmq;->a:Laqnp;

    .line 5
    .line 6
    iput-object p2, p0, Laqmq;->b:Laqpa;

    .line 7
    .line 8
    iput-object p3, p0, Laqmq;->c:Laqpa;

    .line 9
    .line 10
    iput-object p4, p0, Laqmq;->d:Laqqv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laqmq;->a:Laqnp;

    .line 2
    .line 3
    iget-object v1, v0, Laqnp;->b:Laqok;

    .line 4
    .line 5
    iget-object v2, p0, Laqmq;->c:Laqpa;

    .line 6
    .line 7
    iget-object v4, p0, Laqmq;->b:Laqpa;

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Laqou;

    .line 11
    .line 12
    invoke-interface {v4}, Laqpa;->c()Lcbmu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v2}, Laqpa;->c()Lcbmu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v8, p0, Laqmq;->d:Laqqv;

    .line 21
    .line 22
    invoke-virtual {v1, v7, p1, v2, v8}, Laqok;->j(Laqou;Lcbmu;Lcbmu;Laqqv;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Laqnp;->d:Laqpz;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v3 .. v8}, Laqpz;->b(Laqpa;Lj$/util/Optional;Lbrxk;Laqou;Laqqv;)V

    .line 33
    .line 34
    .line 35
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
