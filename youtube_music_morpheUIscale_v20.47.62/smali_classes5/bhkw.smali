.class public final synthetic Lbhkw;
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
    .locals 5

    .line 1
    check-cast p1, Lbhpi;

    .line 2
    .line 3
    check-cast p2, Lbhpi;

    .line 4
    .line 5
    iget v0, p1, Lbhpi;->b:I

    .line 6
    .line 7
    iget v1, p2, Lbhpi;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Lbhpi;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lbhpi;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p1, Lbhpi;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v2, p1, Lbhpi;->b:I

    .line 18
    .line 19
    iget v3, p2, Lbhpi;->b:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lbhpi;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p1, Lbhpi;->e:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p1, Lbhpi;->b:I

    .line 30
    .line 31
    iget v3, p2, Lbhpi;->b:I

    .line 32
    .line 33
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lbhpi;->b:I

    .line 37
    .line 38
    iget p2, p2, Lbhpi;->b:I

    .line 39
    .line 40
    add-int/2addr v0, p2

    .line 41
    iput v0, p1, Lbhpi;->b:I

    .line 42
    .line 43
    return-object p1
.end method
