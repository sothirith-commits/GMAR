.class public final Lbflm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lj$/util/Optional;Landroid/content/BroadcastReceiver;Lj$/util/Optional;J)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "ACTION_S11Y"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    new-instance v0, Lbfll;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lbfll;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    move-object v7, p1

    .line 33
    .line 34
    check-cast v7, Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v10, Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    sget-object p1, Lvum;->a:Lvum;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lvul;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v1, p1, Lvul;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v1, Lvum;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object v0, v1, Lvum;->b:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v0, p1, Lvul;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v0, Lvum;

    .line 75
    move-wide v1, p4

    .line 76
    .line 77
    iput-wide v1, v0, Lvum;->c:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lvum;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string v0, "S11Y_SESSION_DETECTION_REQUEST"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v3, p0

    .line 97
    move-object v6, p2

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v10}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    const-string p0, ""

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method
