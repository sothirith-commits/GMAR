.class public final synthetic Laewn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Laewu;


# direct methods
.method public synthetic constructor <init>(Laewu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewn;->a:Laewu;

    .line 5
    .line 6
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
    .locals 6

    .line 1
    check-cast p1, Ladtb;

    .line 2
    .line 3
    iget-object v0, p1, Ladtb;->b:Ladtg;

    .line 4
    .line 5
    check-cast v0, Ladtn;

    .line 6
    .line 7
    iget-object v1, v0, Ladtn;->l:Lj$/time/Duration;

    .line 8
    .line 9
    iget-object v2, p0, Laewn;->a:Laewu;

    .line 10
    .line 11
    iget-object v3, v2, Laewu;->g:Ladzm;

    .line 12
    .line 13
    check-cast v3, Ladzj;

    .line 14
    .line 15
    iget-boolean v3, v3, Ladzj;->g:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Ladtn;->k:Ladwc;

    .line 20
    .line 21
    invoke-virtual {v3}, Ladwc;->f()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lbhlq;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    iget-object p1, p1, Ladtb;->d:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget p1, v0, Ladtn;->n:F

    .line 36
    .line 37
    long-to-float v3, v3

    .line 38
    mul-float/2addr v3, p1

    .line 39
    float-to-long v3, v3

    .line 40
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast v1, Lj$/time/Duration;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Lbwu;

    .line 51
    .line 52
    invoke-direct {v3}, Lbwu;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ladtn;->k:Ladwc;

    .line 56
    .line 57
    invoke-virtual {v0}, Ladwc;->c()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, Lbwu;->b:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Laewo;

    .line 68
    .line 69
    invoke-direct {v4}, Laewo;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v3, Lbwu;->c:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Lbwv;

    .line 86
    .line 87
    invoke-direct {v0}, Lbwv;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v0, v4, v5}, Lbwv;->b(J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Laewu;->r:Ladsc;

    .line 98
    .line 99
    check-cast v1, Ladrt;

    .line 100
    .line 101
    iget-boolean v1, v1, Ladrt;->K:Z

    .line 102
    .line 103
    iput-boolean v1, v0, Lbwv;->c:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lbwv;->a(J)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lbww;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lbww;-><init>(Lbwv;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lbwu;->b(Lbww;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lbwu;->a()Lbxf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
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
