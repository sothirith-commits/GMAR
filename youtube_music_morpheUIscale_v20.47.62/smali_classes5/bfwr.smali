.class public final Lbfwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Lbhmx;

.field public final e:Lbhsj;

.field public f:Lbfwq;

.field public g:Landroid/app/Service;

.field public h:I

.field public i:Lbfwo;

.field private final j:Lbfwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/concurrent/ForegroundServiceTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfwr;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbioo;Lbfwn;)V
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
    iput-object v0, p0, Lbfwr;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lbfwr;->c:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    new-instance v0, Lbhmx;

    .line 21
    .line 22
    invoke-direct {v0}, Lbhmx;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbfwr;->d:Lbhmx;

    .line 26
    .line 27
    new-instance v0, Lbhmy;

    .line 28
    .line 29
    invoke-direct {v0}, Lbhmy;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbfwr;->e:Lbhsj;

    .line 33
    .line 34
    new-instance v0, Lbipd;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lbfwr;->j:Lbfwn;

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
    sget-object p1, Lbfwq;->a:Lbfwq;

    .line 50
    .line 51
    iput-object p1, p0, Lbfwr;->f:Lbfwq;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;Landroid/app/Notification;)V
    .locals 5

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
    if-lt v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lbfwr;->e:Lbhsj;

    .line 11
    .line 12
    invoke-interface {v0}, Lbhsj;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbfwr;->j:Lbfwn;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    iget-object v0, v0, Lbfwn;->a:Landroid/content/Context;

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
    const/16 v4, 0x22

    .line 32
    .line 33
    if-lt v0, v4, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    if-lt v1, v4, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x800

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v0}, Lbhsj;->i()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move v1, v3

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    or-int/2addr v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v0, v1

    .line 75
    :goto_2
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v3, v0

    .line 79
    :goto_3
    invoke-static {p1, v2, p2, v3}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {p1, v2, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfwr;->f:Lbfwq;

    .line 2
    .line 3
    sget-object v1, Lbfwq;->c:Lbfwq;

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
    invoke-static {v1, v3, v0}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbfwq;->a:Lbfwq;

    .line 17
    .line 18
    iput-object v0, p0, Lbfwr;->f:Lbfwq;

    .line 19
    .line 20
    iget-object v0, p0, Lbfwr;->g:Landroid/app/Service;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbfwr;->i:Lbfwo;

    .line 27
    .line 28
    iget-object v1, p0, Lbfwr;->g:Landroid/app/Service;

    .line 29
    .line 30
    iget v2, p0, Lbfwr;->h:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbfwr;->g:Landroid/app/Service;

    .line 36
    .line 37
    return-void
.end method
