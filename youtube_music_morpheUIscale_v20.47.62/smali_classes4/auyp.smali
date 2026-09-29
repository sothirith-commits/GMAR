.class public final synthetic Lauyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lauyt;


# direct methods
.method public synthetic constructor <init>(Lauyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyp;->a:Lauyt;

    .line 5
    .line 6
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
    check-cast p1, Lrnf;

    .line 2
    .line 3
    iget-object v0, p0, Lauyp;->a:Lauyt;

    .line 4
    .line 5
    iget-object v0, v0, Lauyt;->c:Lcgyo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcgyo;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lrnf;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v0, Lrng;

    .line 16
    .line 17
    iget v0, v0, Lrng;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lauyt;->k(Lrnf;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lrnf;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v0, Lrng;

    .line 29
    .line 30
    iget-object v0, v0, Lrng;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Laihz;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Laihz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
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
