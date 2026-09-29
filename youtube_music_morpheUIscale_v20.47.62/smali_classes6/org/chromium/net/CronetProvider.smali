.class public abstract Lorg/chromium/net/CronetProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final GMS_CORE_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "com.google.android.gms.net.GmsCoreCronetProvider"

.field private static final JAVA_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "org.chromium.net.impl.JavaCronetProvider"

.field private static final NATIVE_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "org.chromium.net.impl.NativeCronetProvider"

.field private static final PLAY_SERVICES_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "com.google.android.gms.net.PlayServicesCronetProvider"

.field public static final PROVIDER_NAME_APP_PACKAGED:Ljava/lang/String; = "App-Packaged-Cronet-Provider"

.field public static final PROVIDER_NAME_FALLBACK:Ljava/lang/String; = "Fallback-Cronet-Provider"

.field private static final RES_KEY_CRONET_IMPL_CLASS:Ljava/lang/String; = "CronetProviderClassName"

.field private static final TAG:Ljava/lang/String; = "CronetProvider"


# instance fields
.field protected final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Context must not be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private static addCronetProviderFromResourceFile(Landroid/content/Context;Lckms;Ljava/util/Set;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "string"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "CronetProviderClassName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v2, "com.google.android.gms.net.PlayServicesCronetProvider"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "com.google.android.gms.net.GmsCoreCronetProvider"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, "org.chromium.net.impl.JavaCronetProvider"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, "org.chromium.net.impl.NativeCronetProvider"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, p1, p2, v1}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;Lckms;Ljava/util/Set;Z)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lorg/chromium/net/CronetProvider;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "Unable to instantiate Cronet implementation class "

    .line 71
    .line 72
    const-string p2, " that is listed as in the app string resource file under CronetProviderClassName key"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, p2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method private static addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;Lckms;Ljava/util/Set;Z)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-class v2, Lorg/chromium/net/CronetProvider;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    new-array v3, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, Landroid/content/Context;

    .line 21
    .line 22
    aput-object v4, v3, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v3, Lckiz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Lckiz;-><init>()V

    .line 32
    .line 33
    new-array v4, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v4, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lorg/chromium/net/CronetProvider;

    .line 42
    .line 43
    iput-object p0, v3, Lckiz;->a:Lorg/chromium/net/CronetProvider;

    .line 44
    .line 45
    iput-object p2, v3, Lckiz;->b:Lckms;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return v2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p4, p0}, Lorg/chromium/net/CronetProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p4, p0}, Lorg/chromium/net/CronetProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p4, p0}, Lorg/chromium/net/CronetProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 64
    goto :goto_0

    .line 65
    :catch_3
    move-exception p0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p4, p0}, Lorg/chromium/net/CronetProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 69
    goto :goto_0

    .line 70
    :catch_4
    move-exception p0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p4, p0}, Lorg/chromium/net/CronetProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 74
    :goto_0
    return v1
.end method

.method static getAllProviderInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lckms;->a:Lckms;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lorg/chromium/net/CronetProvider;->addCronetProviderFromResourceFile(Landroid/content/Context;Lckms;Ljava/util/Set;)Z

    .line 11
    .line 12
    sget-object v1, Lckms;->c:Lckms;

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.net.PlayServicesCronetProvider"

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v1, v0, v3}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;Lckms;Ljava/util/Set;Z)Z

    .line 19
    .line 20
    const-string v2, "com.google.android.gms.net.GmsCoreCronetProvider"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v1, v0, v3}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;Lckms;Ljava/util/Set;Z)Z

    .line 24
    .line 25
    const-string v1, "org.chromium.net.impl.NativeCronetProvider"

    .line 26
    .line 27
    sget-object v2, Lckms;->b:Lckms;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v2, v0, v3}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;Lckms;Ljava/util/Set;Z)Z

    .line 31
    .line 32
    const-string v1, "org.chromium.net.impl.JavaCronetProvider"

    .line 33
    .line 34
    sget-object v2, Lckms;->d:Lckms;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v2, v0, v3}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;Lckms;Ljava/util/Set;Z)Z

    .line 38
    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static getAllProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviderInfos(Landroid/content/Context;)Ljava/util/List;

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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lckiz;

    .line 26
    .line 27
    iget-object v1, v1, Lckiz;->a:Lorg/chromium/net/CronetProvider;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Lorg/chromium/net/CronetProvider;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Unable to load provider class: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract createBuilder()Lorg/chromium/net/CronetEngine$Builder;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract isEnabled()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "[class="

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", name="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", version="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", enabled="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "]"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
