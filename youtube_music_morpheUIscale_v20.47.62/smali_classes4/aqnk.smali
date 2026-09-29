.class public final synthetic Laqnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqnp;

.field public final synthetic b:Laqpa;

.field public final synthetic c:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqnp;Laqpa;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqnk;->a:Laqnp;

    .line 5
    .line 6
    iput-object p2, p0, Laqnk;->b:Laqpa;

    .line 7
    .line 8
    iput-object p3, p0, Laqnk;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laqnk;->a:Laqnp;

    .line 2
    .line 3
    iget-object v1, v0, Laqnp;->b:Laqok;

    .line 4
    .line 5
    iget-object v3, p0, Laqnk;->b:Laqpa;

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Laqou;

    .line 9
    .line 10
    invoke-interface {v3}, Laqpa;->c()Lcbmu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v7, p0, Laqnk;->c:Laqqv;

    .line 15
    .line 16
    invoke-virtual {v1, v6, p1, v7}, Laqok;->i(Laqou;Lcbmu;Laqqv;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Laqnp;->d:Laqpz;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v2 .. v7}, Laqpz;->b(Laqpa;Lj$/util/Optional;Lbrxk;Laqou;Laqqv;)V

    .line 27
    .line 28
    .line 29
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
