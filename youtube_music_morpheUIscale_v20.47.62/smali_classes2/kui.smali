.class final Lkui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/ResultReceiver;

.field public final c:Ljava/lang/Object;

.field public final d:Lldp;

.field final synthetic e:Lkuj;

.field private final f:Laqse;

.field private final g:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lkuj;Ljava/lang/String;Landroid/os/ResultReceiver;Lldp;Lcgli;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lkui;->e:Lkuj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkui;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lkui;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lkui;->b:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    iput-object p4, p0, Lkui;->d:Lldp;

    .line 18
    .line 19
    iget-object p1, p1, Lkuj;->c:Lcgli;

    .line 20
    .line 21
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lvsp;

    .line 26
    .line 27
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkui;->g:Lj$/time/Instant;

    .line 32
    .line 33
    invoke-interface {p5}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laqsg;

    .line 38
    .line 39
    const/16 p3, 0x132

    .line 40
    .line 41
    invoke-interface {p1, p3}, Laqsg;->l(I)Laqse;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkui;->f:Laqse;

    .line 46
    .line 47
    invoke-interface {p1}, Laqse;->k()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p4, Lldp;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p4, Lldp;->c:Lbtou;

    .line 54
    .line 55
    iget-object v3, p4, Lldp;->d:Lldq;

    .line 56
    .line 57
    sget-object v4, Lbtow;->a:Lbtow;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v6, p2

    .line 61
    invoke-static/range {v0 .. v6}, Lktp;->f(ILjava/lang/String;Lbtou;Lldq;Lbtow;Ljava/lang/String;Ljava/lang/String;)Lbsip;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Laqse;->b(Lbsip;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method final a(Laihu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkui;->f:Laqse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqse;->a(Laihu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkui;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkui;->b:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Laihu;->aw:Laihu;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkui;->a(Laihu;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkui;->g:Lj$/time/Instant;

    .line 16
    .line 17
    iget-object v1, p0, Lkui;->e:Lkuj;

    .line 18
    .line 19
    iget-object v1, v1, Lkuj;->c:Lcgli;

    .line 20
    .line 21
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lvsp;

    .line 26
    .line 27
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
