.class public final Lbmjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Lbmjm;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v5, Landroid/os/Looper;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object v5, v4, v6

    .line 15
    .line 16
    const-string v5, "createAsync"

    .line 17
    .line 18
    const-class v7, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v7, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v5, v6

    .line 27
    .line 28
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v3, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, Lbmjm;-><init>(Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    invoke-static {v2}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    instance-of v3, v2, Lblym;

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v0, v2

    .line 52
    :goto_1
    check-cast v0, Lbmjn;

    .line 53
    .line 54
    return-void
.end method
