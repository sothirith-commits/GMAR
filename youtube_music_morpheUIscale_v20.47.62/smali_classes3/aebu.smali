.class public final synthetic Laebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebw;


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
    .locals 1

    .line 1
    check-cast p1, Ladtw;

    .line 2
    .line 3
    check-cast p2, Ladzn;

    .line 4
    .line 5
    new-instance v0, Laecg;

    .line 6
    .line 7
    invoke-virtual {p2}, Ladzn;->e()Ladsc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Laecg;-><init>(Ladtw;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
