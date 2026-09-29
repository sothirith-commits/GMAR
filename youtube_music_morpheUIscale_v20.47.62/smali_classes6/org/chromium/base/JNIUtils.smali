.class public final Lorg/chromium/base/JNIUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lckho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lckho;

    .line 2
    .line 3
    invoke-direct {v0}, Lckho;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/JNIUtils;->a:Lckho;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lorg/chromium/base/BundleUtils;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Init JNI Classloader for %s. isInstalled=%b"

    .line 16
    .line 17
    invoke-static {v2, p0, v1}, Lckht;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lorg/chromium/base/BundleUtils;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-class p0, Lorg/chromium/base/BundleUtils;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Landroid/util/ArrayMap;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/ClassLoader;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lorg/chromium/base/BundleUtils;->a(Ljava/lang/String;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Landroid/util/ArrayMap;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/ClassLoader;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p0

    .line 68
    :cond_2
    sget-object p0, Lorg/chromium/base/JNIUtils;->a:Lckho;

    .line 69
    .line 70
    return-object p0
.end method
