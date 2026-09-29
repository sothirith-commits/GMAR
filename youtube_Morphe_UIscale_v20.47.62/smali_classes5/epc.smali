.class final Lepc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoz;


# static fields
.field public static final b:Lepc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lepc;

    .line 2
    .line 3
    invoke-direct {v0}, Lepc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lepc;->b:Lepc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Landroid/content/res/Configuration;

    .line 19
    .line 20
    const-string v3, "windowConfiguration"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "getBounds"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    throw v0

    .line 84
    :cond_1
    :goto_0
    sget-object v2, Leoy;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    sget-object v0, Lepb;->b:Lepb;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lepb;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lepb;->b:Lepb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lepb;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
