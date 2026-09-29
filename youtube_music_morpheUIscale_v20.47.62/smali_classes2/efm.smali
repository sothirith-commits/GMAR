.class public final Lefm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxu;


# static fields
.field public static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x493e0

    .line 6
    .line 7
    sput-wide v0, Lefm;->a:J

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    sget-wide v0, Lefm;->a:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lefm;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-wide v0, p0, Lefm;->c:J

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    iput-wide v0, p0, Lefm;->e:J

    .line 35
    .line 36
    const-string v0, "power"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroid/os/PowerManager;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string v0, "WearUnsuitableOutputPlaybackSuppressionResolverListener:WakeLock"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    .line 57
    :goto_1
    iput-object p1, p0, Lefm;->d:Landroid/os/PowerManager$WakeLock;

    .line 58
    return-void
.end method

.method private static B(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x81

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance p0, Landroid/content/ComponentName;

    .line 44
    .line 45
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbxw;Lbxt;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lefm;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lccp;->ai(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lbxt;->a(I)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x5

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v3}, Lbxt;->a(I)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lbxw;->K()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbxw;->s()I

    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    if-ne v2, v4, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbxw;->e()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    iput-wide v1, p0, Lefm;->e:J

    .line 47
    .line 48
    iget-object p1, p0, Lefm;->d:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-wide v1, p0, Lefm;->c:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2, v3}, Lbxt;->a(I)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string p2, "com.android.settings.panel.action.MEDIA_OUTPUT"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    const/high16 p2, 0x10000000

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    const-string v1, "com.android.settings.panel.extra.PACKAGE_NAME"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lefm;->B(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    const-string p2, "android.settings.BLUETOOTH_SETTINGS"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const p2, 0x10008000

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const-string p2, "EXTRA_CLOSE_ON_CONNECT"

    .line 120
    const/4 v1, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-string p2, "EXTRA_CONNECTION_ONLY"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    const-string p2, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1}, Lefm;->B(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    return-void

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p2, v1}, Lbxt;->a(I)Z

    .line 153
    move-result p2

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lbxw;->s()I

    .line 159
    move-result p2

    .line 160
    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    iget-wide v0, p0, Lefm;->e:J

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    cmp-long p2, v0, v2

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    move-result-wide v0

    .line 177
    .line 178
    iget-wide v4, p0, Lefm;->e:J

    .line 179
    sub-long/2addr v0, v4

    .line 180
    .line 181
    iget-wide v4, p0, Lefm;->c:J

    .line 182
    .line 183
    cmp-long p2, v0, v4

    .line 184
    .line 185
    if-gez p2, :cond_5

    .line 186
    .line 187
    iput-wide v2, p0, Lefm;->e:J

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lbxw;->f()V

    .line 191
    .line 192
    iget-object p1, p0, Lefm;->d:Landroid/os/PowerManager$WakeLock;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 198
    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gI(Lbvw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lbxq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lbxp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lbxp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lbxv;Lbxv;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lbym;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lbyv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
