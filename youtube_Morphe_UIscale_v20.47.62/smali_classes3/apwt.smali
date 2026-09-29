.class public final Lapwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laruc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusUtils"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapwt;->a:Laruc;

    .line 9
    return-void
.end method

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
    invoke-static {v0, v2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    new-instance v0, Laoxn;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Laoxn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    move-object v7, p1

    .line 35
    .line 36
    check-cast v7, Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v10, Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    sget-object p1, Lsbl;->a:Lsbl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 47
    move-result-object p1

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
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v1, Lsbl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object v0, v1, Lsbl;->b:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v0, Lsbl;

    .line 75
    move-wide v1, p4

    .line 76
    .line 77
    iput-wide v1, v0, Lsbl;->c:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lsbl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Latqb;->toByteArray()[B

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
    sget-object p0, Lapwt;->a:Laruc;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lartt;->f()Laruq;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Larua;

    .line 109
    .line 110
    const/16 p1, 0x3f

    .line 111
    .line 112
    const-string p2, "MeetingStatusUtils.java"

    .line 113
    .line 114
    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusUtils"

    .line 115
    .line 116
    const-string v1, "sendSendOrderedBroadcast"

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v0, v1, p1, p2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Larua;

    .line 123
    .line 124
    const-string p1, "S11y SDK sent request for meeting status with Meet package %s"

    .line 125
    .line 126
    const-string p2, ""

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1, p2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    return-void
.end method
