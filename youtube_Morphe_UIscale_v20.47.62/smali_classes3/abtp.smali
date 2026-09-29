.class public final synthetic Labtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labtp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Labtp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbleb;

    .line 22
    .line 23
    invoke-direct {v0}, Lbleb;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    sget-object v0, Laqta;->a:Laruc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Larua;

    .line 35
    .line 36
    const/16 v1, 0x66

    .line 37
    .line 38
    const-string v3, "SyncWorkManagerOneTimeScheduler.java"

    .line 39
    .line 40
    const-string v4, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerOneTimeScheduler"

    .line 41
    .line 42
    const-string v5, "scheduleNextSyncSystemWakeup"

    .line 43
    .line 44
    invoke-interface {v0, v4, v5, v1, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Larua;

    .line 49
    .line 50
    const-string v1, "Successfully scheduled next onetime workers"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v2

    .line 56
    :cond_3
    sget v0, Lixx;->aS:I

    .line 57
    .line 58
    invoke-static {}, Laoak;->a()Laoaj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Laoal;->a:Laoal;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laoaj;->d(Laoal;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Laoam;->a:Laoam;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Laoaj;->e(Laoam;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Laoaj;->a()Laoak;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    new-instance v0, Larov;

    .line 78
    .line 79
    invoke-direct {v0}, Larov;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
