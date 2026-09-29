.class public final synthetic Lyml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyml;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lyml;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyml;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lymj;

    .line 8
    .line 9
    check-cast p1, Lxsv;

    .line 10
    .line 11
    check-cast p2, Lxsv;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lymj;-><init>(Lxsv;Lxsv;[C)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lymj;

    .line 18
    .line 19
    check-cast p1, Lxsv;

    .line 20
    .line 21
    check-cast p2, Lxsv;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lymj;-><init>(Lymv;Lymv;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lymj;

    .line 28
    .line 29
    check-cast p1, Lxsv;

    .line 30
    .line 31
    check-cast p2, Lxsv;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1}, Lymj;-><init>(Lxsv;Lxsv;[F)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lymj;

    .line 38
    .line 39
    check-cast p1, Lxsv;

    .line 40
    .line 41
    check-cast p2, Lxsv;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, v1}, Lymj;-><init>(Lxsv;Lxsv;[B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    check-cast p1, Lxsv;

    .line 48
    .line 49
    instance-of v0, p1, Lyek;

    .line 50
    .line 51
    check-cast p2, Lxsv;

    .line 52
    .line 53
    sget-object v2, Lymp;->a:Lymp;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lymj;

    .line 58
    .line 59
    check-cast p1, Lyek;

    .line 60
    .line 61
    check-cast p2, Lyek;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lymj;-><init>(Lyek;Lyek;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    instance-of v0, p1, Lyed;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lymj;

    .line 72
    .line 73
    check-cast p1, Lyed;

    .line 74
    .line 75
    check-cast p2, Lyed;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Lymj;-><init>(Lyed;Lyed;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Lymj;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2, v1}, Lymj;-><init>(Lxsv;Lxsv;[Z)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    new-instance v0, Lymj;

    .line 88
    .line 89
    check-cast p1, Lxsv;

    .line 90
    .line 91
    check-cast p2, Lxsv;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2, v1}, Lymj;-><init>(Lxsv;Lxsv;[I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    new-instance v0, Lymj;

    .line 98
    .line 99
    check-cast p1, Lxsv;

    .line 100
    .line 101
    check-cast p2, Lxsv;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, Lymj;-><init>(Lxsv;Lxsv;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    new-instance v0, Lymj;

    .line 108
    .line 109
    check-cast p1, Lxsv;

    .line 110
    .line 111
    check-cast p2, Lxsv;

    .line 112
    .line 113
    invoke-direct {v0, p1, p2, v1}, Lymj;-><init>(Lxsv;Lxsv;[S)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
