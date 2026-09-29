.class public final Lrlq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrlq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrlq;-><init>([B[B)V

    iput-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luhn;->a:Luhn;

    .line 54
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    check-cast v0, Latrq;

    iput-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Latro;

    .line 55
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    move-object v1, v0

    check-cast v1, Latrq;

    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 56
    check-cast v0, Luhn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Luhn;->c:I

    iget p1, v0, Luhn;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Luhn;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrlq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasip;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lsar;->e:Lsar;

    .line 6
    .line 7
    const-string v1, "com.google.android.apps.faketachyon"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2}, Lrlq;->K(Ljava/lang/String;Landroid/content/Context;Lasip;)Lsan;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lsar;->d:Lsar;

    .line 14
    .line 15
    const-string v3, "com.google.android.apps.tachyon"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1, p2}, Lrlq;->K(Ljava/lang/String;Landroid/content/Context;Lasip;)Lsan;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v4, Lsar;->b:Lsar;

    .line 22
    .line 23
    const-string v5, "com.google.android.apps.meetings"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, p1, p2}, Lrlq;->K(Ljava/lang/String;Landroid/content/Context;Lasip;)Lsan;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    sget-object v6, Lsar;->c:Lsar;

    .line 30
    .line 31
    const-string v7, "com.google.android.gm"

    .line 32
    .line 33
    .line 34
    invoke-static {v7, p1, p2}, Lrlq;->K(Ljava/lang/String;Landroid/content/Context;Lasip;)Lsan;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v7}, Larny;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lrlq;->a:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private constructor <init>(Latro;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Latro;->instance:Latrw;

    check-cast v0, Lasdi;

    iget v0, v0, Lasdi;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VeIdentifier must be non-zero"

    .line 52
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    iput-object p1, p0, Lrlq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrkx;

    invoke-direct {p1}, Lrkx;-><init>()V

    iput-object p1, p0, Lrlq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrlq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrlq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbdy;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lbdy;-><init>(I)V

    iput-object p1, p0, Lrlq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lrlq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final F(Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ltun;->a(Ljava/lang/RuntimeException;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static J(I)Lrlq;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lasdi;->a:Lasdi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lasdi;

    .line 14
    .line 15
    iget v2, v1, Lasdi;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v1, Lasdi;->b:I

    .line 20
    .line 21
    iput p0, v1, Lasdi;->d:I

    .line 22
    .line 23
    new-instance p0, Lrlq;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lrlq;-><init>(Latro;)V

    .line 27
    return-object p0
.end method

.method private static K(Ljava/lang/String;Landroid/content/Context;Lasip;)Lsan;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbkec;->a:Lbkec;

    .line 3
    .line 4
    iget v0, v0, Lbkec;->b:I

    .line 5
    .line 6
    new-instance v1, Lbnkq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbnkq;-><init>(I)V

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x200

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbnkq;->h(I)V

    .line 21
    .line 22
    :cond_0
    const-string v0, "com.google.android.libraries.communications.conference.service.impl.synchronicityservice.SynchronicityEndpointService"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lbkdz;->b(Ljava/lang/String;Ljava/lang/String;)Lbkdz;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lbked;->j(Lbkdz;Landroid/content/Context;)Lbked;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v2, Lartb;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance p0, Lapys;

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v3}, Lapys;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v3, Lbkeb;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, p1, v2, p2}, Lbkeb;-><init>(Larjd;Landroid/content/pm/PackageManager;Larox;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lbked;->l(Lbkeh;)V

    .line 54
    .line 55
    sget-object p0, Lsca;->a:Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 59
    move-result-wide p0

    .line 60
    .line 61
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, p1, p2}, Lbked;->k(JLjava/util/concurrent/TimeUnit;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbnkq;->g()Lbkec;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    iget-object p1, v0, Lbked;->a:Lbkek;

    .line 71
    .line 72
    iput-object p0, p1, Lbkek;->e:Lbkec;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbkaq;->h()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbkap;->a()Lbkby;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance p1, Lrze;

    .line 82
    const/4 p2, 0x2

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Lrze;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Lsan;->c(Lbkqi;Lbjzr;)Lbkqj;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lsan;

    .line 92
    return-object p0
.end method

.method public static v(Lrlq;)Landroid/content/Intent;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lrlq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v2, "caller_package"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "com.google.android.apps.search.omni"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, "google://lensient"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v2, "com.google.android.youtube"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "google://lensyoutube"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v1, "google://lens"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "userdebug"

    .line 51
    .line 52
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lxam;->a:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    :try_start_0
    sget-object v1, Lxam;->a:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x2

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "lens_standalone_entrypoints"

    .line 75
    .line 76
    aput-object v5, v4, v2

    .line 77
    const/4 v2, 0x1

    .line 78
    .line 79
    aput-object v3, v4, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string v1, "com.google.android.apps.search.lens.standalone"

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .line 98
    const-string v2, "SystemProperties"

    .line 99
    .line 100
    const-string v3, "get error"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    :cond_2
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    iget-object v1, p0, Lrlq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    check-cast v1, Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v4, "start_activity_time_nanos"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    const-string v2, "lens_activity_params"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    .line 128
    const-string v2, "handover_session_id"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lrlq;->f()J

    .line 138
    move-result-wide v1

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    cmp-long v1, v1, v3

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lrlq;->f()J

    .line 148
    move-result-wide v1

    .line 149
    .line 150
    const-string p0, "handover-session-id"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 154
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A(Lulx;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3f0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lrlq;->B(ILulx;)V

    .line 6
    return-void
.end method

.method public final B(ILulx;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p2, Lulx;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p2, Lulx;->f:I

    .line 7
    .line 8
    iget-wide v5, p2, Lulx;->s:J

    .line 9
    .line 10
    iget-object v7, p2, Lulx;->t:Ljava/lang/String;

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Leov;

    .line 14
    move v2, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Leov;->q(ILjava/lang/String;IJLjava/lang/String;)V

    .line 18
    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lacrd;

    .line 25
    .line 26
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Luia;

    .line 29
    .line 30
    iget-object v2, v1, Luia;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lrlq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lrlq;->I()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    cmp-long v4, v2, v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    move-object v4, p1

    .line 44
    .line 45
    check-cast v4, Luhj;

    .line 46
    .line 47
    iget-object v4, v4, Luhj;->c:Latrq;

    .line 48
    .line 49
    const-wide/16 v5, 0x3e8

    .line 50
    mul-long/2addr v2, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v4, v4, Latrq;->instance:Latrw;

    .line 56
    .line 57
    check-cast v4, Luho;

    .line 58
    .line 59
    sget-object v5, Luho;->a:Luho;

    .line 60
    .line 61
    iget v5, v4, Luho;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x4

    .line 64
    .line 65
    iput v5, v4, Luho;->b:I

    .line 66
    .line 67
    iput-wide v2, v4, Luho;->f:J

    .line 68
    :cond_1
    move-object v2, p1

    .line 69
    .line 70
    check-cast v2, Luhj;

    .line 71
    .line 72
    iget-object v3, v2, Luhj;->a:Luhy;

    .line 73
    .line 74
    instance-of v4, v3, Luhr;

    .line 75
    const/4 v5, 0x1

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v4, v2, Luhj;->c:Latrq;

    .line 80
    .line 81
    sget-object v6, Lujo;->a:Latru;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v6}, Luhp;->c(Latrg;)Z

    .line 85
    move-result v4

    .line 86
    move-object v6, v3

    .line 87
    .line 88
    check-cast v6, Luhr;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Luhy;->p()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Luhr;->r(Z)V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Luhr;->r(Z)V

    .line 105
    .line 106
    :cond_3
    :goto_1
    iget-object v3, v1, Luia;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, v2, Luhj;->a:Luhy;

    .line 109
    .line 110
    iget-object v6, v2, Luhj;->c:Latrq;

    .line 111
    .line 112
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 113
    .line 114
    check-cast v7, Luho;

    .line 115
    .line 116
    iget-object v7, v7, Luho;->d:Lasdi;

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    sget-object v7, Lasdi;->a:Lasdi;

    .line 121
    .line 122
    :cond_4
    iget v7, v7, Lasdi;->b:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x800

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Luhy;->t()I

    .line 130
    move-result v4

    .line 131
    .line 132
    iget-object v6, v6, Latrq;->instance:Latrw;

    .line 133
    .line 134
    check-cast v6, Luho;

    .line 135
    .line 136
    iget v6, v6, Luho;->e:I

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, La;->cz(I)I

    .line 140
    move-result v6

    .line 141
    .line 142
    if-nez v6, :cond_5

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v5, v6

    .line 145
    .line 146
    :goto_2
    if-eq v5, v4, :cond_0

    .line 147
    .line 148
    check-cast v3, Luid;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2, v4}, Luid;->c(Luhj;I)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_6
    check-cast v3, Luid;

    .line 158
    .line 159
    iget-object v2, v3, Luid;->a:Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1}, Luia;->b()V

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    :cond_7
    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lacrd;

    .line 25
    move-object v1, p1

    .line 26
    .line 27
    check-cast v1, Luhj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Luhj;->e()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final G(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lacrd;

    .line 25
    .line 26
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Luia;

    .line 29
    .line 30
    iget-object v2, v1, Luia;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lrlq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lrlq;->I()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    cmp-long v4, v2, v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    move-object v4, p1

    .line 44
    .line 45
    check-cast v4, Luhj;

    .line 46
    .line 47
    iget-object v4, v4, Luhj;->c:Latrq;

    .line 48
    .line 49
    const-wide/16 v5, 0x3e8

    .line 50
    mul-long/2addr v2, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v4, v4, Latrq;->instance:Latrw;

    .line 56
    .line 57
    check-cast v4, Luho;

    .line 58
    .line 59
    sget-object v5, Luho;->a:Luho;

    .line 60
    .line 61
    iget v5, v4, Luho;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x4

    .line 64
    .line 65
    iput v5, v4, Luho;->b:I

    .line 66
    .line 67
    iput-wide v2, v4, Luho;->f:J

    .line 68
    .line 69
    :cond_1
    iget-object v2, v1, Luia;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Luid;

    .line 72
    move-object v3, p1

    .line 73
    .line 74
    check-cast v3, Luhj;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, p2}, Luid;->c(Luhj;I)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Luia;->b()V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final H()Luhl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Luhl;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Luhn;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Luhl;-><init>(Luhn;)V

    .line 16
    return-object v1
.end method

.method public final I()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lrql;

    .line 5
    .line 6
    iget-object v0, v0, Lrql;->a:Lrvm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrvm;->a()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lrkx;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrkx;->t(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final c(Lsar;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Larny;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lsan;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lrvj;)Lrvi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lrvi;

    .line 9
    return-object p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lufd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lufd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object v1, p0, Lrlq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrlq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrlq;->i(Landroid/os/IBinder;)V

    .line 13
    .line 14
    iget-object v0, v1, Lrlq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lrlq;->v(Lrlq;)Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v0, Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "set_class_loader_from_context"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    :cond_0
    const/high16 v0, 0x10000000

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const v0, 0x8000

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "handover_session_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "intent_type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "is_from_incognito"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public final i(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "lens_activity_binder"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 10
    return-void
.end method

.method public final j([B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "lens_init_params"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "request_lens_time_nanos"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    return-void
.end method

.method public final l(I)Luew;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Luew;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Luew;-><init>(ILubl;)V

    .line 8
    return-object v1
.end method

.method public final m(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p2

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lubl;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lubl;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, p2

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lubl;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final p(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrlq;->l(I)Luew;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Luew;->c()V

    .line 8
    .line 9
    new-instance v0, Lsce;

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lsce;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    sget-object p1, Lashg;->a:Lashg;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method

.method public final q()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lrlq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Luel;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Luel;->b(Ljava/util/Map;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lrlq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Luel;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Luel;->c(Ljava/util/Map;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;->a()Lio/grpc/Status;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lbkdo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkdo;-><init>(Lio/grpc/Status;)V

    .line 21
    throw v1
.end method

.method public final t(Ljava/io/File;[BLjava/util/function/Function;)Ludo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ludo;

    .line 3
    .line 4
    new-instance v1, Lubh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p2, v2}, Lubh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object p2, p0, Lrlq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1, p3}, Ludo;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lubi;Ljava/util/function/Function;)V

    .line 14
    return-object v0
.end method

.method public final u(Ljava/io/File;Lcom/google/protobuf/MessageLite;Ljava/util/function/Function;)Ludo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ludo;

    .line 3
    .line 4
    new-instance v1, Lubh;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p2, v2}, Lubh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object p2, p0, Lrlq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1, p3}, Ludo;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lubi;Ljava/util/function/Function;)V

    .line 14
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(I)Lbidy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lbidy;

    .line 9
    return-object p1
.end method

.method public final y(Lsgw;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p1, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xd

    .line 5
    .line 6
    add-long v4, v0, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 10
    move-result v4

    .line 11
    .line 12
    const-wide/16 v5, 0xf

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-long/2addr v0, v5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Luwf;->a(Lsgw;)Luwf;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-wide v7, p1, Lsgw;->c:J

    .line 29
    add-long/2addr v7, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lrlq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v2, v0, Luwf;->a:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Luwg;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, v0, p3, v3}, Luwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v2, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->s(Larjd;Luwf;)V

    .line 51
    .line 52
    :cond_1
    iget-wide v1, p1, Lsgw;->c:J

    .line 53
    add-long/2addr v1, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Lakeu;

    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, p3, v1, v2}, Lakeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->s(Larjd;Luwf;)V

    .line 70
    :cond_2
    return-void
.end method

.method public final z()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxdu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
