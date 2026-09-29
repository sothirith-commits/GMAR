.class public final synthetic Lnzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnzw;


# direct methods
.method public synthetic constructor <init>(Lnzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzv;->a:Lnzw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    iget-object v0, p0, Lnzv;->a:Lnzw;

    .line 4
    .line 5
    iget-object v1, v0, Lnzw;->c:Lvsp;

    .line 6
    .line 7
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, Lnzw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Laxrf;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "init"

    .line 25
    .line 26
    const-string v3, "com/google/android/apps/youtube/music/player/queue/persistence/QueueResumptionEligibilityMonitor"

    .line 27
    .line 28
    const-string v4, "QueueResumptionEligible"

    .line 29
    .line 30
    const-string v5, "QueueResumptionEligibilityMonitor.java"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lnzw;->a:Lbhvc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v6, Lbhwm;->a:Lbhvv;

    .line 41
    .line 42
    invoke-interface {p1, v6, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbhuz;

    .line 47
    .line 48
    const/16 v4, 0x51

    .line 49
    .line 50
    invoke-interface {p1, v3, v0, v4, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbhuz;

    .line 55
    .line 56
    const-string v0, "Playback started at %d"

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v2}, Lbhuz;->v(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object p1, Lnzw;->a:Lbhvc;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v6, Lbhwm;->a:Lbhvv;

    .line 69
    .line 70
    invoke-interface {p1, v6, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbhuz;

    .line 75
    .line 76
    const/16 v4, 0x54

    .line 77
    .line 78
    invoke-interface {p1, v3, v0, v4, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbhuz;

    .line 83
    .line 84
    const-string v0, "Playback stopped at %d"

    .line 85
    .line 86
    invoke-interface {p1, v0, v1, v2}, Lbhuz;->v(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
