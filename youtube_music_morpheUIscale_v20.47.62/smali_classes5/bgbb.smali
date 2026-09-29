.class public final Lbgbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbhgt;

.field private final b:Lbhgt;


# direct methods
.method public constructor <init>(Lbhgt;Lbhgt;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbgbb;->a:Lbhgt;

    .line 8
    .line 9
    iput-object p2, p0, Lbgbb;->b:Lbhgt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ScheduledExecutorService;)Lcjeh;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgbb;->a:Lbhgt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbgbb;->b:Lbhgt;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lbgbw;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lbgbw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcjnq;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcjnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbgbn;->a:Lbgbn;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcjdt;->plus(Lcjeh;)Lcjeh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lbgbk;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lbgbk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcjnq;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcjnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcjdt;->plus(Lcjeh;)Lcjeh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    new-instance v0, Lbgri;

    .line 71
    .line 72
    invoke-direct {v0}, Lbgri;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbgtp;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1, v1}, Lbgtp;-><init>(Lbgri;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
