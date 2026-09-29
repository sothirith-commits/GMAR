.class public final synthetic Laqmk;
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
    iput-object p1, p0, Laqmk;->a:Laqnp;

    .line 5
    .line 6
    iput-object p2, p0, Laqmk;->b:Laqpa;

    .line 7
    .line 8
    iput-object p3, p0, Laqmk;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqmk;->a:Laqnp;

    .line 2
    .line 3
    iget-object v0, v0, Laqnp;->b:Laqok;

    .line 4
    .line 5
    iget-object v1, p0, Laqmk;->b:Laqpa;

    .line 6
    .line 7
    check-cast p1, Laqou;

    .line 8
    .line 9
    invoke-interface {v1}, Laqpa;->c()Lcbmu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laqmk;->c:Laqqv;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Laqok;->i(Laqou;Lcbmu;Laqqv;)V

    .line 16
    .line 17
    .line 18
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
