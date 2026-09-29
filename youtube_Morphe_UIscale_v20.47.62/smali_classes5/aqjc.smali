.class public final Laqjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Larna;

.field public final e:Larrl;

.field public f:Laqjb;

.field public g:Landroid/app/Service;

.field public h:I

.field public i:Laqiz;

.field private final j:Laqiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/concurrent/ForegroundServiceTracker"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqjc;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasiq;Laqiy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqjc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laqjc;->c:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    new-instance v0, Larna;

    .line 21
    .line 22
    invoke-direct {v0}, Larna;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laqjc;->d:Larna;

    .line 26
    .line 27
    new-instance v0, Larnb;

    .line 28
    .line 29
    invoke-direct {v0}, Larnb;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laqjc;->e:Larrl;

    .line 33
    .line 34
    new-instance v0, Lasja;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Laqjc;->j:Laqiy;

    .line 40
    .line 41
    const-class p2, Landroid/app/NotificationManager;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/app/NotificationManager;

    .line 48
    .line 49
    sget-object p1, Laqjb;->a:Laqjb;

    .line 50
    .line 51
    iput-object p1, p0, Laqjc;->f:Laqjb;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;Landroid/app/Notification;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const v2, 0xa644a27

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Laqjc;->e:Larrl;

    .line 11
    .line 12
    invoke-interface {v0}, Larrl;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Laqjc;->j:Laqiy;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    iget-object v0, v0, Laqiy;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "DefaultForegroundServiceType.kt"

    .line 33
    .line 34
    const-string v6, "com/google/apps/tiktok/concurrent/DefaultForegroundServiceType"

    .line 35
    .line 36
    const/16 v7, 0x22

    .line 37
    .line 38
    if-lt v0, v7, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v8, Laqiy;->a:Laruc;

    .line 43
    .line 44
    invoke-virtual {v8}, Lartt;->f()Laruq;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "isTargetSdkAtLeastU"

    .line 49
    .line 50
    const/16 v10, 0x3d

    .line 51
    .line 52
    invoke-interface {v8, v6, v9, v10, v5}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Larua;

    .line 57
    .line 58
    const-string v9, "targetSdk (%d) >= VERSION_CODES.UPSIDE_DOWN_CAKE (%d) == false"

    .line 59
    .line 60
    invoke-interface {v8, v9, v0, v7}, Larua;->x(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    move v0, v3

    .line 64
    :goto_0
    if-lt v1, v7, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v3

    .line 68
    :goto_1
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    sget-object v1, Laqiy;->a:Laruc;

    .line 73
    .line 74
    invoke-virtual {v1}, Lartt;->f()Laruq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v7, "get"

    .line 79
    .line 80
    const/16 v8, 0x21

    .line 81
    .line 82
    invoke-interface {v1, v6, v7, v8, v5}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Larua;

    .line 87
    .line 88
    invoke-interface {v1, v4, v0}, Larua;->N(ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x800

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v0, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-interface {v0}, Larrl;->i()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move v1, v3

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    or-int/2addr v1, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v0, v1

    .line 128
    :goto_3
    if-nez v0, :cond_7

    .line 129
    .line 130
    sget-object v0, Laqjc;->a:Laruc;

    .line 131
    .line 132
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Larua;

    .line 137
    .line 138
    const/16 v1, 0x16c

    .line 139
    .line 140
    const-string v4, "ForegroundServiceTracker.java"

    .line 141
    .line 142
    const-string v5, "com/google/apps/tiktok/concurrent/ForegroundServiceTracker"

    .line 143
    .line 144
    const-string v6, "startShortService"

    .line 145
    .line 146
    invoke-interface {v0, v5, v6, v1, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Larua;

    .line 151
    .line 152
    const-string v1, "starting foregroundService with type=none"

    .line 153
    .line 154
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move v3, v0

    .line 159
    :goto_4
    invoke-static {p1, v2, p2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    invoke-virtual {p1, v2, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqjc;->f:Laqjb;

    .line 2
    .line 3
    sget-object v1, Laqjb;->c:Laqjb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v3, "Destroyed in wrong state %s"

    .line 12
    .line 13
    invoke-static {v1, v3, v0}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laqjb;->a:Laqjb;

    .line 17
    .line 18
    iput-object v0, p0, Laqjc;->f:Laqjb;

    .line 19
    .line 20
    iget-object v0, p0, Laqjc;->g:Landroid/app/Service;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Laqjc;->i:Laqiz;

    .line 27
    .line 28
    iget-object v1, p0, Laqjc;->g:Landroid/app/Service;

    .line 29
    .line 30
    iget v2, p0, Laqjc;->h:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laqjc;->g:Landroid/app/Service;

    .line 36
    .line 37
    return-void
.end method
