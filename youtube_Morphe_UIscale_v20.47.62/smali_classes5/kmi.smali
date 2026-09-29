.class public final synthetic Lkmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Laegy;


# direct methods
.method public synthetic constructor <init>(Laegy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmi;->a:Laegy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$andThen(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final applyAsInt(I)I
    .locals 2

    .line 1
    sget v0, Lkmp;->bo:I

    .line 2
    .line 3
    iget-object v0, p0, Lkmi;->a:Laegy;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laegy;->g(I)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p1, v0

    .line 14
    return p1
.end method

.method public final synthetic compose(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$compose(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
