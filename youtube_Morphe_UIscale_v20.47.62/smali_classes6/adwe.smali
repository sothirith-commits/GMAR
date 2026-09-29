.class public final synthetic Ladwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbjey;

    .line 2
    .line 3
    sget-object v0, Ladwj;->a:Ljava/io/FilenameFilter;

    .line 4
    .line 5
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v0, Lbjey;

    .line 15
    .line 16
    iget v1, v0, Lbjey;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, -0x2

    .line 19
    .line 20
    iput v1, v0, Lbjey;->b:I

    .line 21
    .line 22
    sget-object v1, Lbjey;->a:Lbjey;

    .line 23
    .line 24
    iget-object v1, v1, Lbjey;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lbjey;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbjey;

    .line 33
    .line 34
    return-object p1
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
