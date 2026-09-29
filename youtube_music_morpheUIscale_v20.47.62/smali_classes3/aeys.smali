.class public final synthetic Laeys;
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
    .locals 1

    .line 1
    new-instance v0, Laeyd;

    .line 2
    .line 3
    check-cast p1, Ladtb;

    .line 4
    .line 5
    check-cast p2, Ladtb;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Laeyd;-><init>(Ladtb;Ladtb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
