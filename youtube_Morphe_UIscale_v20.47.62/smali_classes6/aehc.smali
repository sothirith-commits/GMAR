.class public final Laehc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Laehd;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public final d:Llsa;

.field private e:Z


# direct methods
.method public constructor <init>(Llsa;Laehd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehc;->d:Llsa;

    .line 5
    .line 6
    iput-object p2, p0, Laehc;->a:Laehd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "SegmentProcessingServicePeer"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "Service bound is null."

    .line 6
    .line 7
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Laehc;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p2, "Service has already connected."

    .line 16
    .line 17
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Laehc;->e:Z

    .line 23
    .line 24
    check-cast p2, Lapep;

    .line 25
    .line 26
    iget-object p2, p2, Lapep;->a:Landroid/app/Service;

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Laehe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Laehe;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lbie;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Landroid/content/Context;

    .line 44
    .line 45
    const-string v5, "segmentProcessingServiceChannel"

    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, Lbie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v5, 0x7f080625

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lbie;->r(I)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 57
    .line 58
    const v5, 0x7f140e36

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/high16 v2, 0x10200000

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/content/ComponentName;

    .line 84
    .line 85
    const-class v5, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 86
    .line 87
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Laehe;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Laaqt;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v4}, Laaqt;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Laehe;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/content/Context;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/high16 v4, 0x4000000

    .line 119
    .line 120
    invoke-static {v0, v2, v1, v4}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, Lbie;->h:Landroid/app/PendingIntent;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v0, "Cannot find the launch intent in the package."

    .line 128
    .line 129
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v3}, Lbie;->a()Landroid/app/Notification;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v2, 0x1d

    .line 139
    .line 140
    const v3, 0x3ff5554f

    .line 141
    .line 142
    .line 143
    if-lt v1, v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p2, v3, v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->startForeground(ILandroid/app/Notification;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p2, v3, v0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->startForeground(ILandroid/app/Notification;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p1, p0, Laehc;->a:Laehd;

    .line 153
    .line 154
    invoke-interface {p1}, Laehd;->b()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laehc;->e:Z

    .line 3
    .line 4
    return-void
.end method
