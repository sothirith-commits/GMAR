.class public abstract Lj$/util/stream/s;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/util/stream/a5;
.implements Lj$/util/stream/b5;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj$/util/stream/s;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lj$/util/stream/a;->t(Lj$/util/stream/e3;)Lj$/util/stream/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->a(Lj$/util/Spliterator;Lj$/util/stream/e3;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

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

.method public final synthetic accept(J)V
    .locals 0

    .line 6
    invoke-static {}, Lj$/util/stream/f2;->i()V

    const/4 p1, 0x0

    throw p1
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

.method public final b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/t;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/s;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lj$/util/stream/u;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lj$/util/stream/a;->t(Lj$/util/stream/e3;)Lj$/util/stream/e3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/u;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/e3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget v0, Lj$/util/stream/y3;->r:I

    .line 8
    .line 9
    return v0
.end method

.method public final synthetic d(J)V
    .locals 0

    .line 1
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

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
