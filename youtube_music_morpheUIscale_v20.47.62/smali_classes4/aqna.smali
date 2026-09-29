.class public final synthetic Laqna;
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
    iput-object p1, p0, Laqna;->a:Laqnp;

    .line 5
    .line 6
    iput-object p2, p0, Laqna;->b:Laqpa;

    .line 7
    .line 8
    iput-object p3, p0, Laqna;->c:Laqpa;

    .line 9
    .line 10
    iput-object p4, p0, Laqna;->d:Laqqv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqna;->a:Laqnp;

    .line 2
    .line 3
    iget-object v0, v0, Laqnp;->b:Laqok;

    .line 4
    .line 5
    iget-object v1, p0, Laqna;->c:Laqpa;

    .line 6
    .line 7
    iget-object v2, p0, Laqna;->b:Laqpa;

    .line 8
    .line 9
    check-cast p1, Laqou;

    .line 10
    .line 11
    invoke-interface {v2}, Laqpa;->c()Lcbmu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, Laqpa;->c()Lcbmu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Laqna;->d:Laqqv;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v1, v3}, Laqok;->j(Laqou;Lcbmu;Lcbmu;Laqqv;)V

    .line 22
    .line 23
    .line 24
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
