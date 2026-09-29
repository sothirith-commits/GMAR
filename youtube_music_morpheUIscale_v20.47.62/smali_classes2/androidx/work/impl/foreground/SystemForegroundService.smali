.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lbqy;
.source "PG"

# interfaces
.implements Lfpi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lfpj;

.field c:Landroid/app/NotificationManager;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lfih;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Lfpj;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lfpj;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lfpj;

    .line 25
    .line 26
    iget-object v1, v0, Lfpj;->i:Lfpi;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lfih;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lfpj;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "A callback already exists."

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p0, v0, Lfpj;->i:Lfpi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p2}, Lfpk;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p3, p2}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lfih;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbqy;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbqy;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lfpj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfpj;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbqy;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lfih;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lfpj;

    .line 12
    .line 13
    invoke-virtual {p2}, Lfpj;->c()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lfpj;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ACTION_START_FOREGROUND"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "KEY_WORKSPEC_ID"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lfih;->b()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v0, p2, Lfpj;->j:Lfud;

    .line 54
    .line 55
    new-instance v1, Lfph;

    .line 56
    .line 57
    invoke-direct {v1, p2, p3}, Lfph;-><init>(Lfpj;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lfud;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lfpj;->b(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "ACTION_NOTIFY"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lfpj;->b(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lfih;->b()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    iget-object p2, p2, Lfpj;->b:Lfmb;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p2}, Lftc;->a(Ljava/util/UUID;Lfmb;)Lfip;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lfih;->b()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p2, Lfpj;->i:Lfpi;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1, p3}, Lfpi;->d(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    const/4 p1, 0x3

    .line 137
    return p1
.end method

.method public final onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lfpj;

    .line 9
    .line 10
    const/16 v1, 0x800

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lfpj;->d(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .locals 1

    .line 16
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lfpj;

    invoke-virtual {v0, p1, p2}, Lfpj;->d(II)V

    return-void
.end method
