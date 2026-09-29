.class public final synthetic Laway;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


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
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbqvj;

    .line 14
    .line 15
    invoke-static {p1}, Lbpiv;->a(I)Lbpiv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbqvj;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;

    .line 27
    .line 28
    iget p1, p1, Lbpiv;->g:I

    .line 29
    .line 30
    iput p1, v1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->c:I

    .line 31
    .line 32
    iget p1, v1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->b:I

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;

    .line 43
    .line 44
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
