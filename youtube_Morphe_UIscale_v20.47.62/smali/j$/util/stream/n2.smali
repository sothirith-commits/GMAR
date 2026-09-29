.class public final Lj$/util/stream/n2;
.super Lj$/util/stream/t2;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/util/stream/s2;


# instance fields
.field public final synthetic b:Lj$/util/stream/g;

.field public final synthetic c:Lj$/util/stream/g;

.field public final synthetic d:Lj$/util/stream/g;


# direct methods
.method public constructor <init>(Lj$/util/stream/g;Lj$/util/stream/g;Lj$/util/stream/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/n2;->b:Lj$/util/stream/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/n2;->c:Lj$/util/stream/g;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/util/stream/n2;->d:Lj$/util/stream/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 0

    .line 10
    invoke-static {}, Lj$/util/stream/f2;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 9
    invoke-static {}, Lj$/util/stream/f2;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/n2;->c:Lj$/util/stream/g;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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

.method public final d(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/n2;->b:Lj$/util/stream/g;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Lj$/util/stream/s2;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/stream/n2;

    .line 2
    .line 3
    iget-object v0, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/n2;->d:Lj$/util/stream/g;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
