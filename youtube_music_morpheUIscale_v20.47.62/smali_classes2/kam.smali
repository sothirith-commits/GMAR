.class public final Lkam;
.super Ljuw;
.source "PG"


# static fields
.field private static final b:Lbhvc;


# instance fields
.field public final a:Lcjac;

.field private final c:Lbioo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/TimedCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkam;->b:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcjac;Lbioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkam;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lkam;->c:Lbioo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 4

    .line 1
    sget-object v0, Lcabp;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    check-cast p1, Lcabp;

    .line 46
    .line 47
    iget v0, p1, Lcabp;->c:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lkam;->c:Lbioo;

    .line 54
    .line 55
    new-instance v1, Lkal;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lkal;-><init>(Lkam;Lcabp;)V

    .line 58
    .line 59
    .line 60
    iget p1, p1, Lcabp;->e:I

    .line 61
    .line 62
    int-to-long v2, p1

    .line 63
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2, v3, p1}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object p1, Lkam;->b:Lbhvc;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 76
    .line 77
    const-string v1, "TimedCommand"

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbhuz;

    .line 84
    .line 85
    const/16 v0, 0x2f

    .line 86
    .line 87
    const-string v1, "TimedCommandResolver.java"

    .line 88
    .line 89
    const-string v2, "com/google/android/apps/youtube/music/command/TimedCommandResolver"

    .line 90
    .line 91
    const-string v3, "resolve"

    .line 92
    .line 93
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbhuz;

    .line 98
    .line 99
    const-string v0, "Timed command was missing a nested command"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
