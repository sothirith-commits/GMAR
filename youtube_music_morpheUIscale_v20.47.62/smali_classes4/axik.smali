.class public final Laxik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/app/ActivityManager$RunningAppProcessInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxik;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .line 1
    sget-object v0, Laxik;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 7
    .line 8
    const/16 v2, 0x7d

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    sput-boolean v0, Laxiu;->a:Z

    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :catch_0
    return v4
.end method
