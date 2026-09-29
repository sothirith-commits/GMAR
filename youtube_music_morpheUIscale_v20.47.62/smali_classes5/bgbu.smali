.class public final Lbgbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lbgbb;Lbioo;Lcjeh;Lbhgt;Lbhgt;Lbhgt;)Lcjeh;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p5, Lbgbs;

    .line 11
    .line 12
    invoke-direct {p5}, Lbgbs;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p4, p3}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    move v1, v0

    .line 50
    :cond_0
    new-instance p3, Lbfxl;

    .line 51
    .line 52
    invoke-direct {p3, p1, v1, v0}, Lbfxl;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lbiou;->a(Ljava/util/concurrent/ExecutorService;)Lbion;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Lvxw;

    .line 60
    .line 61
    invoke-direct {p4, p3, p1}, Lvxw;-><init>(Lbion;Lbioo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p4}, Lbgbb;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcjeh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lbgbt;

    .line 69
    .line 70
    invoke-direct {p1, p5}, Lbgbt;-><init>(Lcgli;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lbgbq;

    .line 74
    .line 75
    sget-object p4, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lcjmb;

    .line 76
    .line 77
    invoke-interface {p0, p4}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p4, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 85
    .line 86
    sget-object v0, Lbgbn;->a:Lbgbn;

    .line 87
    .line 88
    invoke-direct {p3, p4, v0, p1}, Lbgbq;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/CoroutineExceptionHandler;Lcgli;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcjeb;->b:Lcjea;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p4, Lcjma;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Lcjma;

    .line 110
    .line 111
    new-instance p2, Lbgbv;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lbgbv;-><init>(Lcjma;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lbgbo;

    .line 117
    .line 118
    invoke-direct {p1, p2, p5}, Lbgbo;-><init>(Lcjma;Lcgli;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0, p3}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
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
