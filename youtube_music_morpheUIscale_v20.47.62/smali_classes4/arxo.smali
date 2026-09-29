.class final Larxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Larxp;


# direct methods
.method public constructor <init>(Larxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larxo;->a:Larxp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method handleMdxSwitchPlaybackQueueEvent(Larxu;)V
    .locals 8
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Larxo;->a:Larxp;

    .line 2
    .line 3
    iget-object v1, v0, Larxp;->b:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lazmq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lazmq;->s()Lbakv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lazmq;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Larxp;->c:Lcgyt;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcgyt;->T()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v5, p1, Larxu;->c:Lbtmq;

    .line 28
    .line 29
    sget-object v6, Lbtmq;->S:Lbtmq;

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iget-boolean v5, p1, Larxu;->a:Z

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Laymg;->b()Laylq;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Laylq;->eY()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v5, "YT.MDX.QueueSwitcher"

    .line 48
    .line 49
    const-string v6, "Attempted to clear the remote queue but the remote queue was null."

    .line 50
    .line 51
    invoke-static {v5, v6}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-boolean v5, p1, Larxu;->a:Z

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    sget-object v6, Laykx;->b:Laykx;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v6, Laykx;->a:Laykx;

    .line 62
    .line 63
    :goto_1
    iget-object v7, p1, Larxu;->b:Layln;

    .line 64
    .line 65
    invoke-virtual {v0, v6, v7}, Laymg;->e(Laykx;Layln;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Larxu;->c:Lbtmq;

    .line 69
    .line 70
    iget-boolean p1, p1, Larxu;->d:Z

    .line 71
    .line 72
    invoke-static {v4, v0, p1, v2, v3}, Larxg;->b(Lcgyt;Lbtmq;ZLbakv;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lazmq;->a()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    invoke-virtual {v1}, Lazmq;->H()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
