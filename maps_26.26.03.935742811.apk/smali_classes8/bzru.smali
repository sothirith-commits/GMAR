.class public final Lbzru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static A:Z = false

.field private static final B:Ljava/lang/Object;

.field public static a:Landroid/os/Bundle; = null

.field public static b:Landroid/os/Bundle; = null

.field public static c:Landroid/os/Bundle; = null

.field public static d:Landroid/os/Bundle; = null

.field public static e:Landroid/os/Bundle; = null

.field public static f:Landroid/os/Bundle; = null

.field public static g:Landroid/os/Bundle; = null

.field public static h:Landroid/os/Bundle; = null

.field public static i:Landroid/os/Bundle; = null

.field public static j:Landroid/os/Bundle; = null

.field public static k:Landroid/os/Bundle; = null

.field public static l:Landroid/os/Bundle; = null

.field public static m:Landroid/os/Bundle; = null

.field public static n:Landroid/os/Bundle; = null

.field public static o:Landroid/os/Bundle; = null

.field public static p:Landroid/os/Bundle; = null

.field public static q:Landroid/os/Bundle; = null

.field public static r:Landroid/os/Bundle; = null

.field public static s:I = 0x1

.field public static t:I

.field public static u:I

.field private static x:Lbzru;

.field private static y:Landroid/database/ContentObserver;

.field private static z:I


# instance fields
.field v:Landroid/os/Bundle;

.field final w:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbzru;->B:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzru;->v:Landroid/os/Bundle;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lbzrs;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lbzru;->w:Ljava/util/EnumMap;

    iget-object v2, p0, Lbzru;->v:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getOverlayConfig"

    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lbzru;->v:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    iget-object p0, p0, Lbzru;->v:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {p1}, Lbzru;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbzru;->y:Landroid/database/ContentObserver;

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lbzru;->y:Landroid/database/ContentObserver;

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sput-object v0, Lbzru;->y:Landroid/database/ContentObserver;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object p0

    :try_start_2
    new-instance v0, Lbzrt;

    invoke-direct {v0}, Lbzrt;-><init>()V

    sput-object v0, Lbzru;->y:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lbzru;->y:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lbzru;->q:Landroid/os/Bundle;

    const-string v1, "isSuwUseFocusRingEnabled"

    invoke-static {p0, v1, v0}, Lbzru;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lbzru;->q:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbzru;->q:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lbzru;->r:Landroid/os/Bundle;

    const-string v1, "isSuwUseFocusRingThemeEnabled"

    invoke-static {p0, v1, v0}, Lbzru;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lbzru;->r:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbzru;->r:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "isSuwUseModalDialogEnabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbzru;->b:Landroid/os/Bundle;

    const-string v1, "isExtendedPartnerConfigEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lbzru;->b:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    sput-object v0, Lbzru;->b:Landroid/os/Bundle;

    return v2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lbzru;->C(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "user_setup_complete"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static final F(Landroid/content/Context;Lbzrv;)Lbzrv;
    .locals 7

    const-string v0, "com.google.android.setupwizard"

    :try_start_0
    iget-object v1, p1, Lbzrv;->c:Ljava/lang/Object;

    iget v2, p1, Lbzrv;->a:I

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lbzrv;->d:Ljava/lang/Object;

    const-string v4, "_embedded_activity"

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lbzrv;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroid/content/res/Resources;

    invoke-virtual {v6, v3, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    new-instance p0, Lbzrv;

    check-cast v4, Ljava/lang/String;

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {p0, v4, v3, v5, v1}, Lbzrv;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lbzrv;

    invoke-direct {v2, v0, v3, v1, p0}, Lbzrv;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    return-object p1
.end method

.method static final G(Landroid/content/Context;Lbzrv;)Lbzrv;
    .locals 7

    const-string v0, "com.google.android.setupwizard"

    if-eqz p0, :cond_1

    :try_start_0
    iget-object v1, p1, Lbzrv;->c:Ljava/lang/Object;

    iget v2, p1, Lbzrv;->a:I

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lbzrv;->d:Ljava/lang/Object;

    const-string v4, "_two_pane"

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lbzrv;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroid/content/res/Resources;

    invoke-virtual {v6, v3, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    new-instance p0, Lbzrv;

    check-cast v4, Ljava/lang/String;

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {p0, v4, v3, v5, v1}, Lbzrv;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lbzrv;

    invoke-direct {v2, v0, v3, v1, p0}, Lbzrv;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    return-object p1
.end method

.method static final H(Lbzrv;)Lbzrv;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lbzrv;->b:Ljava/lang/Object;

    const-string v1, "com.google.android.setupwizard"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzrv;->c:Ljava/lang/Object;

    iget v2, p0, Lbzrv;->a:I

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbzrv;->d:Ljava/lang/Object;

    const-string v4, "_expressive"

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v4, Lbzrv;

    check-cast v1, Landroid/content/res/Resources;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2, v1}, Lbzrv;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :cond_0
    return-object p0
.end method

.method static final I(Lbzrv;)Lbzrv;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lbzrv;->b:Ljava/lang/Object;

    const-string v1, "com.google.android.setupwizard"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzrv;->c:Ljava/lang/Object;

    iget v2, p0, Lbzrv;->a:I

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbzrv;->d:Ljava/lang/Object;

    const-string v4, "_material_you"

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v4, Lbzrv;

    check-cast v1, Landroid/content/res/Resources;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2, v1}, Lbzrv;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :cond_0
    return-object p0
.end method

.method private static K(Landroid/content/Context;Landroid/util/TypedValue;)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzru;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find instance of Activity in parent tree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.setupwizard.partner"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lbzru;
    .locals 6

    const-class v0, Lbzru;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget-object v2, Lbzru;->x:Lbzru;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {p0}, Lbzru;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lbzgs;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    sput-boolean v3, Lbzru;->A:Z

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    sput v2, Lbzru;->z:I

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    sput v2, Lbzru;->s:I

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v2, Lbzru;->u:I

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    sput v1, Lbzru;->t:I

    goto :goto_3

    :cond_1
    invoke-static {p0}, Lbzru;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    sget v5, Lbzru;->z:I

    if-eq v2, v5, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {p0}, Lbzru;->o(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lbzgs;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-nez v2, :cond_4

    sget-boolean v2, Lbzru;->A:Z

    if-ne v3, v2, :cond_4

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    sget v3, Lbzru;->s:I

    if-ne v2, v3, :cond_4

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    sget v3, Lbzru;->u:I

    if-ne v2, v3, :cond_4

    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    sget v3, Lbzru;->t:I

    if-eq v2, v3, :cond_5

    :cond_4
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    sput v2, Lbzru;->z:I

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    sput v2, Lbzru;->s:I

    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    sput v2, Lbzru;->t:I

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v1, Lbzru;->u:I

    invoke-static {}, Lbzru;->l()V

    :goto_3
    new-instance v1, Lbzru;

    invoke-direct {v1, p0}, Lbzru;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbzru;->x:Lbzru;

    :cond_5
    sget-object p0, Lbzru;->x:Lbzru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized l()V
    .locals 2

    const-class v0, Lbzru;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lbzru;->x:Lbzru;

    sput-object v1, Lbzru;->a:Landroid/os/Bundle;

    sput-object v1, Lbzru;->b:Landroid/os/Bundle;

    sput-object v1, Lbzru;->c:Landroid/os/Bundle;

    sput-object v1, Lbzru;->d:Landroid/os/Bundle;

    sput-object v1, Lbzru;->e:Landroid/os/Bundle;

    sput-object v1, Lbzru;->g:Landroid/os/Bundle;

    sput-object v1, Lbzru;->h:Landroid/os/Bundle;

    sput-object v1, Lbzru;->k:Landroid/os/Bundle;

    sput-object v1, Lbzru;->l:Landroid/os/Bundle;

    sput-object v1, Lbzru;->i:Landroid/os/Bundle;

    sput-object v1, Lbzru;->m:Landroid/os/Bundle;

    sput-object v1, Lbzru;->n:Landroid/os/Bundle;

    sput-object v1, Lbzru;->j:Landroid/os/Bundle;

    sput-object v1, Lbzru;->o:Landroid/os/Bundle;

    sput-object v1, Lbzru;->p:Landroid/os/Bundle;

    sput-object v1, Lbzru;->q:Landroid/os/Bundle;

    sput-object v1, Lbzru;->r:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbzru;->g:Landroid/os/Bundle;

    const-string v1, "isEmbeddedActivityOnePaneEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lbzru;->g:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    sput-object v0, Lbzru;->g:Landroid/os/Bundle;

    return v2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbzru;->n:Landroid/os/Bundle;

    const-string v1, "isEnhancedSetupDesignMetricsEnabled"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lbzru;->n:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object p0, Lbzru;->n:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lbzru;->n:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    return v2

    :catch_0
    sput-object v0, Lbzru;->n:Landroid/os/Bundle;

    return v2
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbzru;->f:Landroid/os/Bundle;

    const-string v1, "isFontWeightEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lbzru;->f:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    sput-object v0, Lbzru;->f:Landroid/os/Bundle;

    return v2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    return v2
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lbzru;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzru;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "isForceTwoPaneEnabled"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lbzru;->k:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    sget-object p0, Lbzru;->k:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lbzru;->k:Landroid/os/Bundle;

    const-string v2, "isForceTwoPaneEnabled"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lbzru;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzru;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "isGlifExpressiveEnabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    sput-object v1, Lbzru;->l:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    sget-object v1, Lbzru;->l:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "isGlifExpressiveEnabled"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f0408fc

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lbzru;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzru;->i:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "isKeyboardFocusEnhancementEnabled"

    invoke-virtual {p0, v3, v4, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lbzru;->i:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    sget-object p0, Lbzru;->i:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lbzru;->i:Landroid/os/Bundle;

    const-string v1, "isKeyboardFocusEnhancementEnabled"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :catch_0
    :try_start_3
    sput-object v1, Lbzru;->i:Landroid/os/Bundle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbzru;->a:Landroid/os/Bundle;

    const-string v1, "isSuwDayNightEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lbzru;->a:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    sput-object v0, Lbzru;->a:Landroid/os/Bundle;

    return v2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbzru;->d:Landroid/os/Bundle;

    const-string v1, "isDynamicColorEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lbzru;->d:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    sput-object v0, Lbzru;->d:Landroid/os/Bundle;

    return v2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbzru;->e:Landroid/os/Bundle;

    const-string v1, "isFullDynamicColorEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lbzru;->e:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    sput-object v0, Lbzru;->e:Landroid/os/Bundle;

    return v2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lbzru;->p:Landroid/os/Bundle;

    const-string v1, "isSuwUseA11yShortcutEnabled"

    invoke-static {p0, v1, v0}, Lbzru;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lbzru;->p:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbzru;->p:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lbzru;->o:Landroid/os/Bundle;

    const-string v1, "isSuwUseDesktopLayoutEnabled"

    invoke-static {p0, v1, v0}, Lbzru;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lbzru;->o:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final J(Landroid/content/Context;Lbzrs;)F
    .locals 2

    iget v0, p2, Lbzrs;->bO:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbzru;->w:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p2, Lbzrs;->bN:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lbzru;->j(Landroid/content/Context;Ljava/lang/String;)Lbzrv;

    move-result-object p0

    iget-object p1, p0, Lbzrv;->c:Ljava/lang/Object;

    iget p0, p0, Lbzrv;->a:I

    check-cast p1, Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    :goto_0
    return p0

    :cond_0
    iget-object p0, p0, Lbzru;->w:Ljava/util/EnumMap;

    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a fraction resource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/content/Context;Lbzrs;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbzru;->b(Landroid/content/Context;Lbzrs;F)F

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;Lbzrs;F)F
    .locals 5

    const-string v0, "Resource ID #0x"

    iget v1, p2, Lbzrs;->bO:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lbzru;->w:Ljava/util/EnumMap;

    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p2, Lbzrs;->bN:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lbzru;->j(Landroid/content/Context;Ljava/lang/String;)Lbzrv;

    move-result-object p0

    iget-object v2, p0, Lbzrv;->c:Ljava/lang/Object;

    iget p0, p0, Lbzrv;->a:I

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    check-cast v2, Landroid/content/res/Resources;

    const/4 v4, 0x1

    invoke-virtual {v2, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    invoke-virtual {v1, p2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/TypedValue;

    invoke-static {p1, p0}, Lbzru;->K(Landroid/content/Context;Landroid/util/TypedValue;)F

    move-result p0

    return p0

    :cond_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    iget p2, v3, Landroid/util/TypedValue;->type:I

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " type #0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not valid"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3

    :cond_1
    iget-object p0, p0, Lbzru;->w:Ljava/util/EnumMap;

    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/TypedValue;

    invoke-static {p1, p0}, Lbzru;->K(Landroid/content/Context;Landroid/util/TypedValue;)F

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a dimension resource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/content/Context;Lbzrs;)I
    .locals 5

    iget v0, p2, Lbzrs;->bO:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbzru;->w:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p2, Lbzrs;->bN:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lbzru;->j(Landroid/content/Context;Ljava/lang/String;)Lbzrv;

    move-result-object p0

    iget-object p1, p0, Lbzrv;->c:Ljava/lang/Object;

    iget p0, p0, Lbzrv;->a:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    move-object v3, p1

    check-cast v3, Landroid/content/res/Resources;

    const/4 v4, 0x1

    invoke-virtual {v3, p0, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v3, v2, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_1

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    check-cast p1, Landroid/content/res/Resources;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_2
    iget-object p0, p0, Lbzru;->w:Ljava/util/EnumMap;

    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a color resource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/content/Context;Lbzrs;I)I
    .locals 2

    iget v0, p2, Lbzrs;->bO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbzru;->w:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p2, Lbzrs;->bN:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lbzru;->j(Landroid/content/Context;Ljava/lang/String;)Lbzrv;

    move-result-object p0

    iget-object p1, p0, Lbzrv;->c:Ljava/lang/Object;

    iget p0, p0, Lbzrv;->a:I

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3

    :cond_0
    iget-object p0, p0, Lbzru;->w:Ljava/util/EnumMap;

    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a integer resource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroid/content/Context;Lbzrs;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget v0, p2, Lbzrs;->bO:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbzru;->w:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p2, Lbzrs;->bN:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lbzru;->j(Landroid/content/Context;Ljava/lang/String;)Lbzrv;

    move-result-object p0

    iget-object p1, p0, Lbzrv;->c:Ljava/lang/Object;

    iget p0, p0, Lbzrv;->a:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    move-object v3, p1

    check-cast v3, Landroid/content/res/Resources;

    const/4 v4, 0x1

    invoke-virtual {v3, p0, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v3, v2, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_1

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_2
    iget-object p0, p0, Lbzru;->w:Ljava/util/EnumMap;

    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a drawable resource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final j(Landroid/content/Context;Ljava/lang/String;)Lbzrv;
    .locals 3

    iget-object v0, p0, Lbzru;->v:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lbzru;->v:Landroid/os/Bundle;

    const-string v1, "fallbackConfig"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p1, v0}, Lbzrv;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbzrv;

    move-result-object p0

    invoke-static {}, Lbzgs;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lbzru;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lbzru;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lblh;->N(Landroid/content/Context;)Lblh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lblh;->y(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, p0}, Lbzru;->F(Landroid/content/Context;Lbzrv;)Lbzrv;

    move-result-object p0

    goto/16 :goto_1

    :catch_0
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_2

    invoke-static {p1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lbzru;->H(Lbzrv;)Lbzrv;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lbzgs;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lbzru;->r(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, p0}, Lbzru;->G(Landroid/content/Context;Lbzrv;)Lbzrv;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lbzgs;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lbzru;->c:Landroid/os/Bundle;

    const-string v0, "IsMaterialYouStyleEnabled"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    sput-object v1, Lbzru;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lbzgs;->g()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lbzru;->D(Landroid/content/Context;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_5
    sget-object p2, Lbzru;->c:Landroid/os/Bundle;

    if-eqz p2, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    invoke-static {p1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_0
    invoke-static {p0}, Lbzru;->I(Lbzrv;)Lbzrv;

    move-result-object p0

    goto :goto_1

    :catch_1
    sput-object p2, Lbzru;->c:Landroid/os/Bundle;

    :cond_8
    :goto_1
    iget-object p2, p0, Lbzrv;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1}, Lbzru;->v(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p0, :cond_9

    iget p1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, -0x31

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_9
    return-object p0
.end method

.method public final k(Landroid/content/Context;Lbzrs;)Ljava/lang/String;
    .locals 2

    iget v0, p2, Lbzrs;->bO:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbzru;->w:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p2, Lbzrs;->bN:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lbzru;->j(Landroid/content/Context;Ljava/lang/String;)Lbzrv;

    move-result-object p0

    iget-object p1, p0, Lbzrv;->c:Ljava/lang/Object;

    iget p0, p0, Lbzrv;->a:I

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p2, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lbzru;->w:Ljava/util/EnumMap;

    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a string resource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Landroid/content/Context;Lbzrs;Z)Z
    .locals 2

    iget v0, p2, Lbzrs;->bO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbzru;->w:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p2, Lbzrs;->bN:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lbzru;->j(Landroid/content/Context;Ljava/lang/String;)Lbzrv;

    move-result-object p0

    iget-object p1, p0, Lbzrv;->c:Ljava/lang/Object;

    iget p0, p0, Lbzrv;->a:I

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3

    :cond_0
    iget-object p0, p0, Lbzru;->w:Ljava/util/EnumMap;

    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a bool resource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lbzru;->v:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lbzrs;)Z
    .locals 1

    invoke-virtual {p0}, Lbzru;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzru;->v:Landroid/os/Bundle;

    iget-object p1, p1, Lbzrs;->bN:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
