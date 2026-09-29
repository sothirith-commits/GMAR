.class public abstract Lj$/util/stream/t2;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/util/stream/e3;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/f2;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    .line 6
    invoke-static {}, Lj$/util/stream/f2;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
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

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/stream/e3;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lj$/util/stream/e3;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/stream/e3;

    .line 4
    .line 5
    invoke-interface {v0}, Lj$/util/stream/e3;->end()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/stream/e3;

    .line 4
    .line 5
    invoke-interface {v0}, Lj$/util/stream/e3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
