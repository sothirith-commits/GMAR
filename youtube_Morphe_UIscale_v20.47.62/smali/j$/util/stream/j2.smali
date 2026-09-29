.class public final Lj$/util/stream/j2;
.super Lj$/util/stream/t2;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/util/stream/s2;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/function/BiFunction;

.field public final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/j2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/j2;->c:Ljava/util/function/BiFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/util/stream/j2;->d:Ljava/util/function/BinaryOperator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 0

    .line 13
    invoke-static {}, Lj$/util/stream/f2;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 12
    invoke-static {}, Lj$/util/stream/f2;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/j2;->c:Ljava/util/function/BiFunction;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 10
    .line 11
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
    iget-object p1, p0, Lj$/util/stream/j2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 4
    .line 5
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
    check-cast p1, Lj$/util/stream/j2;

    .line 2
    .line 3
    iget-object v0, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/j2;->d:Ljava/util/function/BinaryOperator;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
