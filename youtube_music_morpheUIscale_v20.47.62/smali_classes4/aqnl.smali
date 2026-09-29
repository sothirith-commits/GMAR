.class public final synthetic Laqnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqnp;

.field public final synthetic b:Lbrze;

.field public final synthetic c:Laqpa;

.field public final synthetic d:Lbrxk;

.field public final synthetic e:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqnp;Lbrze;Laqpa;Lbrxk;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqnl;->a:Laqnp;

    .line 5
    .line 6
    iput-object p2, p0, Laqnl;->b:Lbrze;

    .line 7
    .line 8
    iput-object p3, p0, Laqnl;->c:Laqpa;

    .line 9
    .line 10
    iput-object p4, p0, Laqnl;->d:Lbrxk;

    .line 11
    .line 12
    iput-object p5, p0, Laqnl;->e:Laqqv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqnl;->a:Laqnp;

    .line 2
    .line 3
    iget-object v1, v0, Laqnp;->b:Laqok;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Laqou;

    .line 7
    .line 8
    iget-object v3, p0, Laqnl;->b:Lbrze;

    .line 9
    .line 10
    iget-object p1, p0, Laqnl;->c:Laqpa;

    .line 11
    .line 12
    invoke-interface {p1}, Laqpa;->c()Lcbmu;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Laqnl;->d:Lbrxk;

    .line 17
    .line 18
    iget-object v6, p0, Laqnl;->e:Laqqv;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Laqok;->e(Laqou;Lbrze;Lcbmu;Lbrxk;Laqqv;)V

    .line 21
    .line 22
    .line 23
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
