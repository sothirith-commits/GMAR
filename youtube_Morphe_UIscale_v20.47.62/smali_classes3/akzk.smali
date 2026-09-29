.class public final Lakzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakzk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget p1, p0, Lakzk;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Lakzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    check-cast p2, Lakza;

    .line 9
    .line 10
    iget-boolean p1, p2, Lakza;->i:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lakbv;->a:Lakbv;

    .line 15
    .line 16
    sget-object p2, Lakbu;->k:Lakbu;

    .line 17
    .line 18
    const-string v0, "onServiceConnected called for player service, but the service shouldn\'t be started."

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p2, Lakza;->c:Lameh;

    .line 25
    .line 26
    invoke-interface {p1}, Lameh;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p2, Lakza;->b:Lalyo;

    .line 33
    .line 34
    iget-boolean p1, p1, Lalyo;->h:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, Lakza;->d:Lalye;

    .line 39
    .line 40
    invoke-virtual {p1}, Lalye;->J()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lakza;->g()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lakza;->h:Lbjmq;

    .line 50
    .line 51
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lamco;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lamco;->j(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-boolean p1, p2, Lakza;->j:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lakza;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    move-object p1, p2

    .line 70
    check-cast p1, Laqhl;

    .line 71
    .line 72
    iget-object v1, p1, Laqhl;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Laqhl;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lakzj;->a:Lakzj;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    :try_start_0
    move-object p1, p2

    .line 92
    check-cast p1, Laqhl;

    .line 93
    .line 94
    iget-object p1, p1, Laqhl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Laqhl;

    .line 97
    .line 98
    invoke-virtual {p2}, Laqhl;->d()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "com.google.android.libraries.youtube.player.background.service.PROMOTE_TO_FOREGROUND"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    check-cast p1, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v0, 0x1f

    .line 117
    .line 118
    if-lt p2, v0, :cond_4

    .line 119
    .line 120
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    const-string p2, "BackgroundPlayerServiceManager:Cannot start service due to foreground restrictions (API 31+)."

    .line 127
    .line 128
    invoke-static {p2, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    throw p1

    .line 133
    :cond_5
    invoke-virtual {p1}, Laqhl;->e()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget p1, p0, Lakzk;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lakzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lakza;

    .line 8
    .line 9
    iget-object p1, v0, Lakza;->h:Lbjmq;

    .line 10
    .line 11
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lamco;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Lamco;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lakza;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v0, Laqhl;

    .line 26
    .line 27
    iget-object p1, v0, Laqhl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
