.class public final Lj$/util/stream/q;
.super Lj$/util/stream/s;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/util/stream/c3;


# instance fields
.field public final b:Ljava/util/function/IntConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj$/util/stream/s;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj$/util/stream/q;->b:Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/q;->b:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lj$/util/stream/f2;->f(Lj$/util/stream/c3;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/f2;->e(Lj$/util/stream/c3;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
