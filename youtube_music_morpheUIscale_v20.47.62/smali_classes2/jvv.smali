.class public final Ljvv;
.super Ljuw;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Ldh;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/MusicScrollToSectionCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvv;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldh;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvv;->b:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Ljvv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lbvcq;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbvcq;

    .line 28
    .line 29
    iget v0, p1, Lbvcq;->c:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Lbvcq;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "sectionListController"

    .line 45
    .line 46
    const-class v1, Lqax;

    .line 47
    .line 48
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lqax;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p1, Ljvv;->a:Lbhvc;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbhuz;

    .line 63
    .line 64
    const/16 p2, 0x3a

    .line 65
    .line 66
    const-string v0, "MusicScrollToSectionCommandResolver.java"

    .line 67
    .line 68
    const-string v1, "com/google/android/apps/youtube/music/command/MusicScrollToSectionCommandResolver"

    .line 69
    .line 70
    const-string v2, "resolve"

    .line 71
    .line 72
    invoke-interface {p1, v1, v2, p2, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbhuz;

    .line 77
    .line 78
    const-string p2, "MusicScrollToSectionCommand called without controller"

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Ljvv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v1, Ljvt;

    .line 87
    .line 88
    invoke-direct {v1, p2, p1}, Ljvt;-><init>(Lqax;Lbvcq;)V

    .line 89
    .line 90
    .line 91
    iget p1, p1, Lbvcq;->d:I

    .line 92
    .line 93
    int-to-long p1, p1

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Ljvv;->b:Ldh;

    .line 101
    .line 102
    invoke-virtual {p2}, Lgg;->getLifecycle()Lbqq;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Ljvu;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljvu;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lbqq;->b(Lbqs;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void
.end method
