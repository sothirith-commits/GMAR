.class abstract Laduo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lbjcw;Latro;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbjcw;

    .line 2
    .line 3
    sget-object v0, Laxbg;->a:Laxbg;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Laduo;->h(Lbjcw;Latro;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Laduo;->c(Lbjcw;Latro;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Laduo;->i(Lbjcw;Latro;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Laduo;->a(Lbjcw;Latro;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Laduo;->f(Lbjcw;Latro;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Laduo;->k(Lbjcw;Latro;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Laduo;->d(Lbjcw;Latro;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Laduo;->g(Lbjcw;Latro;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Laduo;->b(Lbjcw;Latro;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Laduo;->e(Lbjcw;Latro;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Laduo;->j(Lbjcw;Latro;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laxbg;

    .line 47
    .line 48
    return-object p1
.end method

.method public abstract b(Lbjcw;Latro;)V
.end method

.method public abstract c(Lbjcw;Latro;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d(Lbjcw;Latro;)V
.end method

.method public abstract e(Lbjcw;Latro;)V
.end method

.method public abstract f(Lbjcw;Latro;)V
.end method

.method public abstract g(Lbjcw;Latro;)V
.end method

.method public abstract h(Lbjcw;Latro;)V
.end method

.method public abstract i(Lbjcw;Latro;)V
.end method

.method public abstract j(Lbjcw;Latro;)V
.end method

.method public abstract k(Lbjcw;Latro;)V
.end method
