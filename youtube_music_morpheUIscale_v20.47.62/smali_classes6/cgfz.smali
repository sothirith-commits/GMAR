.class public final Lcgfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static b:Lcgfx;

.field private static c:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    sget-object v0, Lcgfz;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "com.google.vr.vrcore"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lcgfz;->c:Landroid/content/Context;

    .line 21
    .line 22
    sput v0, Lcgfz;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance p0, Lcgdz;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcgdz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p0, Lcgdz;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Lcgdz;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcgfz;->c:Landroid/content/Context;

    .line 40
    .line 41
    return-object p0
.end method

.method public static b(Ljava/lang/ClassLoader;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "com.google.vr.vrcore.library.VrCreator"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Unable to call the default constructor of com.google.vr.vrcore.library.VrCreator"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Unable to instantiate the remote class com.google.vr.vrcore.library.VrCreator"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Unable to find dynamic class com.google.vr.vrcore.library.VrCreator"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
