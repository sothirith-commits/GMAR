.class public final synthetic Laqnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqnp;

.field public final synthetic b:Ljava/util/function/BiConsumer;

.field public final synthetic c:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqnp;Ljava/util/function/BiConsumer;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqnh;->a:Laqnp;

    .line 5
    .line 6
    iput-object p2, p0, Laqnh;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iput-object p3, p0, Laqnh;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqnh;->a:Laqnp;

    .line 2
    .line 3
    iget-object v1, v0, Laqnp;->i:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laqnh;->c:Laqqv;

    .line 12
    .line 13
    iget-object v2, p0, Laqnh;->b:Ljava/util/function/BiConsumer;

    .line 14
    .line 15
    iget-object v3, v0, Laqnp;->i:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laqou;

    .line 22
    .line 23
    new-instance v4, Laqng;

    .line 24
    .line 25
    invoke-direct {v4, v2, v1}, Laqng;-><init>(Ljava/util/function/BiConsumer;Laqqv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Laqnp;->F(Laqou;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "Screen is null in executeScreenLogAction"

    .line 33
    .line 34
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
