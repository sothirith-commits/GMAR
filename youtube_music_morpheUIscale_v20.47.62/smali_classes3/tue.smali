.class public final Ltue;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lucg;


# direct methods
.method public constructor <init>(Lucg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltue;->a:Lucg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltue;->a:Lucg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lucg;->aH()Luay;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Luay;->f:Luaw;

    .line 10
    .line 11
    const-string p2, "App receiver called with null intent"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ltue;->a:Lucg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lucg;->aH()Luay;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Luay;->f:Luaw;

    .line 30
    .line 31
    const-string p2, "App receiver called with null action"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const v0, -0x72ee9a21

    .line 42
    .line 43
    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    .line 46
    const v0, 0x4c497878    # 5.2814304E7f

    .line 47
    .line 48
    .line 49
    if-eq p2, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Ltue;->a:Lucg;

    .line 61
    .line 62
    invoke-virtual {p1}, Lucg;->aH()Luay;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Luay;->k:Luaw;

    .line 67
    .line 68
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lucg;->aI()Lucd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ltud;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Ltud;-><init>(Ltue;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Ltue;->a:Lucg;

    .line 95
    .line 96
    invoke-static {}, Lcgse;->c()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lucg;->d:Ltut;

    .line 100
    .line 101
    sget-object v0, Luad;->aO:Luac;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ltut;->s(Luac;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {p1}, Lucg;->aH()Luay;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p2, p2, Luay;->k:Luaw;

    .line 115
    .line 116
    const-string v0, "App receiver notified triggers are available"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lucg;->aI()Lucd;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Ltuc;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ltuc;-><init>(Lucg;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    :goto_0
    iget-object p1, p0, Ltue;->a:Lucg;

    .line 135
    .line 136
    invoke-virtual {p1}, Lucg;->aH()Luay;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Luay;->f:Luaw;

    .line 141
    .line 142
    const-string p2, "App receiver called with unknown action"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
