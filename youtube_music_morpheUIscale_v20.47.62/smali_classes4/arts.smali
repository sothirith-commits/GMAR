.class public final Larts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Laiof;Lauwd;Lvsp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcjmh;Lajch;)Lainz;
    .locals 4

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    invoke-static {v0, v1}, Larti;->b(II)Lainj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lavgb;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lavgb;-><init>(Lauwd;Lvsp;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lailz;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lailz;-><init>(Lainj;Laiod;)V

    .line 17
    .line 18
    .line 19
    sget p2, Lajcr;->a:I

    .line 20
    .line 21
    const p2, 0x40200197    # 2.500097f

    .line 22
    .line 23
    .line 24
    invoke-interface {p6, p2}, Lajch;->c(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v2, 0x40000000

    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    invoke-static {}, Laiob;->m()Laioa;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p6, Laiyi;

    .line 37
    .line 38
    invoke-direct {p6}, Laiyi;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p6}, Laioa;->b(Laixf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Laioa;->f(Laioe;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
    check-cast p1, Lailx;

    .line 49
    .line 50
    const-string p6, "mdx-insecure"

    .line 51
    .line 52
    iput-object p6, p1, Lailx;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long p6, v0, v2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p6, :cond_0

    .line 60
    .line 61
    move p6, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p6, 0x0

    .line 64
    :goto_0
    if-eqz p6, :cond_1

    .line 65
    .line 66
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    iput-object v1, p1, Lailx;->a:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, Lailx;->b:Lj$/util/Optional;

    .line 82
    .line 83
    if-eqz p6, :cond_2

    .line 84
    .line 85
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    :goto_2
    iput-object p4, p1, Lailx;->c:Lj$/util/Optional;

    .line 95
    .line 96
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    iput-object p4, p1, Lailx;->d:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Laioa;->d(Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Laioa;->e(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Laioa;->a()Laiob;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p0, p1}, Laiof;->a(Laiob;)Lainz;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Lainz;->d()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
