.class public final synthetic Lafks;
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
    check-cast p1, Laoxa;

    .line 2
    .line 3
    iget-object p1, p1, Laoxa;->a:Lblex;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lblew;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lblew;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v0, Lblex;

    .line 17
    .line 18
    iget v1, v0, Lblex;->b:I

    .line 19
    .line 20
    or-int/lit16 v1, v1, 0x200

    .line 21
    .line 22
    iput v1, v0, Lblex;->b:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lblex;->h:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lblew;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v0, Lblex;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lblex;->g:Lbxzo;

    .line 36
    .line 37
    iget v1, v0, Lblex;->b:I

    .line 38
    .line 39
    and-int/lit16 v1, v1, -0x101

    .line 40
    .line 41
    iput v1, v0, Lblex;->b:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lblex;

    .line 48
    .line 49
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
