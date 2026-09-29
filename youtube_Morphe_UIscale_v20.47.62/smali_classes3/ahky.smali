.class public final synthetic Lahky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahky;->a:I

    .line 5
    .line 6
    iput p2, p0, Lahky;->b:I

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
    check-cast p1, Lahlv;

    .line 2
    .line 3
    sget-object p1, Lbfws;->a:Lbfws;

    .line 4
    .line 5
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v0, Lbfws;

    .line 15
    .line 16
    iget v1, v0, Lbfws;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iput v1, v0, Lbfws;->b:I

    .line 21
    .line 22
    iget v1, p0, Lahky;->a:I

    .line 23
    .line 24
    iput v1, v0, Lbfws;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v0, Lbfws;

    .line 32
    .line 33
    iget v1, v0, Lbfws;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    iput v1, v0, Lbfws;->b:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v0, Lbfws;->e:I

    .line 41
    .line 42
    iget v0, p0, Lahky;->b:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v1, Lbfws;

    .line 54
    .line 55
    iget v2, v1, Lbfws;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    iput v2, v1, Lbfws;->b:I

    .line 60
    .line 61
    iput v0, v1, Lbfws;->f:I

    .line 62
    .line 63
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbfws;

    .line 68
    .line 69
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
