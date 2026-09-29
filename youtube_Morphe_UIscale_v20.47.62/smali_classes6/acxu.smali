.class public final Lacxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxt;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lacxu;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacww;Lbjdp;Z)Z
    .locals 4

    .line 1
    sget-object p3, Lbjcf;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2, p3}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lbjcf;

    .line 8
    .line 9
    iget-object p3, p3, Lbjcf;->c:Latsn;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbjce;

    .line 28
    .line 29
    iget-object v2, p2, Lbjdp;->d:Latsn;

    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lacjc;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lacbs;

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    invoke-direct {v2, p1, v0, v3}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p3, p2, Lbjdp;->d:Latsn;

    .line 60
    .line 61
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v0, Lacvf;

    .line 66
    .line 67
    const/16 v2, 0x13

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lacvf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lacwu;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v0, p1, v2}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    sget p3, Larnr;->d:I

    .line 89
    .line 90
    new-instance p3, Larnm;

    .line 91
    .line 92
    invoke-direct {p3}, Larnm;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lbjdp;->d:Latsn;

    .line 96
    .line 97
    new-instance v2, Lacbs;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, p2, p3, v1, v3}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lacyd;

    .line 107
    .line 108
    invoke-virtual {p3}, Larnm;->g()Larnr;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-direct {p2, p3}, Lacyd;-><init>(Larnr;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lacww;->l(Lacyf;)Z

    .line 116
    .line 117
    .line 118
    iget-boolean p2, p0, Lacxu;->a:Z

    .line 119
    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    new-instance p2, Laczh;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-direct {p2, p3}, Laczh;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lacww;->k(Lacye;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    const/4 p1, 0x1

    .line 132
    return p1
.end method
