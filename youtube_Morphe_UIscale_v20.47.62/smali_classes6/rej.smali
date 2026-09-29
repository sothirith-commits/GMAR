.class final Lrej;
.super Lqzp;
.source "PG"


# instance fields
.field final synthetic b:Lren;


# direct methods
.method public constructor <init>(Lren;Lrcd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrej;->b:Lren;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lqzp;-><init>(Lrcd;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrej;->b:Lren;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lren;->A()V

    .line 6
    .line 7
    iget-object v1, v0, Lren;->l:Ljava/util/Deque;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lren;->aq()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    iput-wide v2, v0, Lren;->s:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v2, v2, Lrau;->k:Lras;

    .line 31
    .line 32
    const-string v3, "Sending trigger URI notification to app"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lren;->b()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, La;->aq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lren;->P()V

    .line 59
    return-void
.end method
