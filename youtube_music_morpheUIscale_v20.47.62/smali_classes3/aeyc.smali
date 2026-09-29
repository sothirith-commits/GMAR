.class public Laeyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lafad;Lafad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeyc;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {p1}, Lafad;->gw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2}, Lafad;->gw()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Laexz;->a:Laexz;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Laeyc;->a(Laexz;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Lafad;->gu()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2}, Lafad;->gu()Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lafad;->gx()Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2}, Lafad;->gx()Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    sget-object v0, Laexz;->b:Laexz;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Laeyc;->a(Laexz;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p1}, Lafad;->gv()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p2}, Lafad;->gv()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lafad;->gv()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2}, Lafad;->gv()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lbieg;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbieg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Laezi;->a:Laezi;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Laeya;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Laeya;-><init>(Laezi;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbieg;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Laeyb;

    .line 104
    .line 105
    invoke-direct {p2}, Laeyb;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    :goto_0
    sget-object p1, Laexz;->s:Laexz;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Laeyc;->a(Laexz;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Laexz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyc;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laexz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeyc;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
