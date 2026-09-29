.class public final synthetic Laqmv;
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
    iput-object p1, p0, Laqmv;->a:Laqnp;

    .line 5
    .line 6
    iput-object p2, p0, Laqmv;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laqmv;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqmv;->a:Laqnp;

    .line 2
    .line 3
    iget-object v0, v0, Laqnp;->b:Laqok;

    .line 4
    .line 5
    check-cast p1, Laqou;

    .line 6
    .line 7
    iget-object v1, p0, Laqmv;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Laqmv;->c:Laqqv;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Laqok;->k(Laqou;Ljava/util/List;Laqqv;)V

    .line 12
    .line 13
    .line 14
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
