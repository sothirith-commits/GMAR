.class public final synthetic Lalqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lalqj;


# direct methods
.method public synthetic constructor <init>(Lalqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqh;->a:Lalqj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalqh;->a:Lalqj;

    .line 2
    .line 3
    iget-object v0, v0, Lalqj;->b:Lalqk;

    .line 4
    .line 5
    check-cast p1, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalqk;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lalqk;->f:Laloa;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    :cond_0
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
