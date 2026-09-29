.class public final synthetic Lyag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyah;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyag;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget v0, p0, Lyag;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyag;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lxtr;

    .line 21
    .line 22
    check-cast p2, Lxzk;

    .line 23
    .line 24
    iget-object p2, p2, Lxzk;->a:Lxrx;

    .line 25
    .line 26
    new-instance p2, Lyae;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lyae;-><init>(Lxtr;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    check-cast p1, Lxtz;

    .line 33
    .line 34
    check-cast p2, Lxzk;

    .line 35
    .line 36
    iget-object p2, p2, Lxzk;->a:Lxrx;

    .line 37
    .line 38
    new-instance p2, Lyap;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lyap;-><init>(Lxtz;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    new-instance v0, Lyak;

    .line 45
    .line 46
    check-cast p1, Lxtx;

    .line 47
    .line 48
    check-cast p2, Lxzk;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lyak;-><init>(Lxtx;Lxzk;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v0, Lyaj;

    .line 55
    .line 56
    check-cast p1, Lxtv;

    .line 57
    .line 58
    check-cast p2, Lxzk;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lyaj;-><init>(Lxtv;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v0, Lyal;

    .line 65
    .line 66
    check-cast p1, Lxty;

    .line 67
    .line 68
    check-cast p2, Lxzk;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lyal;-><init>(Lxty;Lxzk;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    new-instance v0, Lyam;

    .line 75
    .line 76
    check-cast p1, Lyab;

    .line 77
    .line 78
    check-cast p2, Lxzk;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Lyam;-><init>(Lyab;Lxzk;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    new-instance v0, Lyan;

    .line 85
    .line 86
    check-cast p1, Lyac;

    .line 87
    .line 88
    check-cast p2, Lxzk;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, Lyan;-><init>(Lyac;Lxzk;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
