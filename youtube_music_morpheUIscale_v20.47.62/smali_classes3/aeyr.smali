.class public final synthetic Laeyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezh;


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
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ladtb;

    .line 2
    .line 3
    instance-of v0, p1, Laeip;

    .line 4
    .line 5
    check-cast p2, Ladtb;

    .line 6
    .line 7
    sget-object v1, Laezi;->a:Laezi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laezm;

    .line 12
    .line 13
    check-cast p1, Laeip;

    .line 14
    .line 15
    check-cast p2, Laeip;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Laezm;-><init>(Laeip;Laeip;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, Laehn;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Laexy;

    .line 26
    .line 27
    check-cast p1, Laehn;

    .line 28
    .line 29
    check-cast p2, Laehn;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Laexy;-><init>(Laehn;Laehn;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Laezn;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Laezn;-><init>(Ladtb;Ladtb;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
