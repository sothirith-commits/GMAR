.class public final Lavmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Lcjac;Lcjac;Laigt;Ljava/lang/String;)Lajaw;
    .locals 10

    .line 1
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ladmg;

    .line 6
    .line 7
    invoke-virtual {p3}, Laigt;->a()Lbion;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget-object p3, Ladja;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    new-instance p3, Ladiz;

    .line 14
    .line 15
    invoke-direct {p3, p0}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "notification"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ladiz;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "notification.pb"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ladiz;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ladiz;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v2, Lavmb;

    .line 33
    .line 34
    invoke-direct {v2}, Lavmb;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lavmc;

    .line 38
    .line 39
    invoke-direct {v3}, Lavmc;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lavmd;

    .line 43
    .line 44
    invoke-direct {v4}, Lavmd;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lavme;

    .line 48
    .line 49
    invoke-direct {v5}, Lavme;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lajaz;

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    invoke-direct/range {v0 .. v6}, Lajaz;-><init>(Lcjac;Lbhgx;Lbhgf;Lbhgf;Laiaw;Lbion;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v6}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v8, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    .line 63
    .line 64
    const-string v9, "device_context_app_last_opened"

    .line 65
    .line 66
    const-string v1, "DeviceContextCache.KEY_PROTO"

    .line 67
    .line 68
    const-string v2, "DeviceContextCache.KEY_TIMESTAMP"

    .line 69
    .line 70
    const-string v3, "gcm_registration_id"

    .line 71
    .line 72
    const-string v4, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    .line 73
    .line 74
    const-string v5, "pending_notification_registration"

    .line 75
    .line 76
    const-string v6, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    .line 77
    .line 78
    const-string v7, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    .line 79
    .line 80
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p2}, Ladmn;->d([Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ladmn;->b()V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Ladmn;->c:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p2, Lavmf;

    .line 93
    .line 94
    invoke-direct {p2}, Lavmf;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ladmn;->e(Ladmo;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ladmn;->a()Ladmq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {}, Ladme;->h()Ladmd;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object p4, Lceuc;->a:Lceuc;

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ladmd;->f(Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ladmd;->h(Ladlw;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ladmd;->h(Ladlw;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ladmd;->a()Ladme;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Ladmg;->a(Ladme;)Ladmc;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lajau;

    .line 131
    .line 132
    invoke-static {p0}, Ladnj;->a(Ladmc;)Lbfxg;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0, p4}, Lajau;-><init>(Lbfxg;Lcom/google/protobuf/MessageLite;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
