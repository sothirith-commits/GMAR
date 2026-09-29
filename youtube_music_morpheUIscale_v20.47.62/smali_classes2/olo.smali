.class public final synthetic Lolo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbcvi;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbcvi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolo;->a:Lbcvi;

    .line 5
    .line 6
    iput p2, p0, Lolo;->b:I

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lolu;->ar:Lbhvc;

    .line 4
    .line 5
    sget-object v0, Lbwuo;->a:Lbwuo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbwul;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbwul;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbwuo;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lbwuo;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    iput v2, v1, Lbwuo;->b:I

    .line 28
    .line 29
    iput-object p1, v1, Lbwuo;->f:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lbwun;->e:Lbwun;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lbwul;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v1, Lbwuo;

    .line 39
    .line 40
    iget p1, p1, Lbwun;->an:I

    .line 41
    .line 42
    iput p1, v1, Lbwuo;->d:I

    .line 43
    .line 44
    iget p1, v1, Lbwuo;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, v1, Lbwuo;->b:I

    .line 49
    .line 50
    iget-object p1, p0, Lolo;->a:Lbcvi;

    .line 51
    .line 52
    iget v1, p0, Lolo;->b:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lbcvi;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, Lolu;->O(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Loky;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Loky;-><init>(Lbwul;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbwuo;

    .line 79
    .line 80
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
