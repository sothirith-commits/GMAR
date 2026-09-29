.class final Lazfr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lazfs;


# direct methods
.method public constructor <init>(Lazfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazfr;->a:Lazfs;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-string p2, "noop"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p2, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lazfr;->a:Lazfs;

    .line 25
    .line 26
    iget-object p2, p2, Lazfs;->a:Lbaga;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbaga;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p2, "android.intent.action.MAIN"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lazfr;->a:Lazfs;

    .line 41
    .line 42
    iget-object p2, p2, Lazfs;->b:Lazfx;

    .line 43
    .line 44
    invoke-interface {p2}, Lazfx;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p2, p0, Lazfr;->a:Lazfs;

    .line 48
    .line 49
    iget-object v0, p2, Lazfs;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lazfk;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lazfk;->k(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p2, Lazfs;->b:Lazfx;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lazfx;->b(Lazfk;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    return-void
.end method
