.class public final synthetic Lbhkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BinaryOperator;


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
    check-cast p1, Lbhnl;

    .line 2
    .line 3
    check-cast p2, Lbhnl;

    .line 4
    .line 5
    iget-object v0, p2, Lbhnl;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p2, p2, Lbhnl;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lbhnd;->a([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
