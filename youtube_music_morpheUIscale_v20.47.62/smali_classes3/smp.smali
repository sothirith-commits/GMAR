.class public final Lsmp;
.super Lid;
.source "PG"


# instance fields
.field final synthetic e:Lsmr;


# direct methods
.method public constructor <init>(Lsmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmp;->e:Lsmr;

    .line 2
    .line 3
    invoke-direct {p0}, Lid;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final w(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmp;->e:Lsmr;

    .line 2
    .line 3
    iget-object v0, v0, Lsmr;->k:Lslz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lslz;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p1

    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0}, Lslz;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-direct {p0, p1, p2}, Lsmp;->x(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final x(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmp;->e:Lsmr;

    .line 2
    .line 3
    iget-object v0, v0, Lsmr;->k:Lslz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lsev;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lsev;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lslz;->B(Lsev;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p2, Lsmr;->a:Lsoz;

    .line 2
    .line 3
    invoke-static {}, Lsoz;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    sparse-switch p2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lsmp;->e:Lsmr;

    .line 24
    .line 25
    iget-object p1, p1, Lsmr;->f:Lslc;

    .line 26
    .line 27
    iget-wide p1, p1, Lslc;->d:J

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lsmp;->w(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    const-string p2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lsmp;->e:Lsmr;

    .line 42
    .line 43
    iget-object p1, p1, Lsmr;->e:Lshn;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lshn;->d(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    const-string p2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lsmp;->e:Lsmr;

    .line 61
    .line 62
    iget-object p1, p1, Lsmr;->e:Lshn;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lshn;->d(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :sswitch_3
    const-string p2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lsmp;->e:Lsmr;

    .line 79
    .line 80
    iget-object p1, p1, Lsmr;->f:Lslc;

    .line 81
    .line 82
    iget-wide p1, p1, Lslc;->d:J

    .line 83
    .line 84
    neg-long p1, p1

    .line 85
    invoke-direct {p0, p1, p2}, Lsmp;->w(J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lsmp;->e:Lsmr;

    .line 95
    .line 96
    iget-object v1, p1, Lsmr;->g:Landroid/content/ComponentName;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    iget-object p1, p1, Lsmr;->b:Landroid/content/Context;

    .line 104
    .line 105
    const/16 v2, 0x22

    .line 106
    .line 107
    if-ge v1, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {}, Lcno$$ExternalSyntheticApiModelOutline1;->m()Landroid/app/BroadcastOptions;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {p1, p2, v1, v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lsmr;->a:Lsoz;

    .line 2
    .line 3
    invoke-static {}, Lsoz;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsmp;->e:Lsmr;

    .line 7
    .line 8
    iget-object v0, v0, Lsmr;->k:Lslz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lslz;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lsmr;->a:Lsoz;

    .line 2
    .line 3
    invoke-static {}, Lsoz;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsmp;->e:Lsmr;

    .line 7
    .line 8
    iget-object v0, v0, Lsmr;->k:Lslz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lslz;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    sget-object v0, Lsmr;->a:Lsoz;

    .line 2
    .line 3
    invoke-static {}, Lsoz;->e()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lsmp;->x(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, Lsmr;->a:Lsoz;

    .line 2
    .line 3
    invoke-static {}, Lsoz;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsmp;->e:Lsmr;

    .line 7
    .line 8
    iget-object v0, v0, Lsmr;->k:Lslz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lslz;->z()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Lsmr;->a:Lsoz;

    .line 2
    .line 3
    invoke-static {}, Lsoz;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsmp;->e:Lsmr;

    .line 7
    .line 8
    iget-object v0, v0, Lsmr;->k:Lslz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lslz;->A()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Lsmr;->a:Lsoz;

    .line 2
    .line 3
    invoke-static {}, Lsoz;->e()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/KeyEvent;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x7f

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x7e

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lsmp;->e:Lsmr;

    .line 33
    .line 34
    iget-object p1, p1, Lsmr;->k:Lslz;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lslz;->o()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method
