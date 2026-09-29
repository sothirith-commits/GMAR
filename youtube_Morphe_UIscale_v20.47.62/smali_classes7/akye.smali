.class public final Lakye;
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
    sput-object v0, Lakye;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .line 1
    sget-object v0, Lakye;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

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
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 22
    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v4

    .line 30
    :goto_0
    sput-boolean v0, Lakyh;->a:Z

    .line 31
    .line 32
    :goto_1
    :try_start_0
    invoke-static {p0, p1}, Lyyh;->I(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :catch_0
    return v4
.end method
