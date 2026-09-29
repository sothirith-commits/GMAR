.class public final synthetic Lalam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lalat;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lalat;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalam;->a:Lalat;

    .line 5
    .line 6
    iput-object p2, p0, Lalam;->b:Ljava/util/UUID;

    .line 7
    .line 8
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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lalam;->a:Lalat;

    .line 8
    .line 9
    iget-object v2, p1, Lalat;->c:Lakzw;

    .line 10
    .line 11
    iget-object v2, v2, Lakzw;->c:Lcfzl;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lalcq;->m(Lcfzl;J)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lalak;

    .line 18
    .line 19
    invoke-direct {v1}, Lalak;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcfxy;

    .line 27
    .line 28
    iget-object v1, p0, Lalam;->b:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lalat;->c(Ljava/util/UUID;)Laduh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lakzq;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lakzq;-><init>(Lcfxy;Laduh;)V

    .line 37
    .line 38
    .line 39
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
