.class public final synthetic Laeel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


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
    .locals 5

    .line 1
    check-cast p1, Ladtq;

    .line 2
    .line 3
    iget-object v0, p1, Ladtq;->g:Laeek;

    .line 4
    .line 5
    instance-of v1, v0, Laeek;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Laeek;->a:Lcddt;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lcddt;->a:Lcddt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcdds;

    .line 19
    .line 20
    sget-object v1, Lbyqy;->a:Lbyqy;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbyqx;

    .line 27
    .line 28
    sget-object v2, Lbtws;->a:Lbtws;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbtwr;

    .line 35
    .line 36
    invoke-virtual {p1}, Ladtq;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lbtwr;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v3, Lbtws;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v4, v3, Lbtws;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, v3, Lbtws;->b:I

    .line 55
    .line 56
    iput-object p1, v3, Lbtws;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbtws;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lbyqx;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v2, Lbyqy;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v2, Lbyqy;->c:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    iput p1, v2, Lbyqy;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbyqy;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcdds;->a(Lbyqy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcddt;

    .line 93
    .line 94
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
