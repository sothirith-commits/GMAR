.class public final Laoed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field public static final c:Landroid/util/SparseArray;

.field public static final d:Landroid/util/SparseArray;

.field static final e:Landroid/util/SparseArray;


# instance fields
.field private final f:Labij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    .line 4
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Laoed;->a:[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laoed;->b:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Laoec;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Laoec;-><init>([B[B)V

    .line 23
    .line 24
    sput-object v0, Laoed;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance v0, Laoec;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Laoec;-><init>([B)V

    .line 30
    .line 31
    sput-object v0, Laoed;->d:Landroid/util/SparseArray;

    .line 32
    .line 33
    new-instance v0, Laoec;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Laoec;-><init>()V

    .line 37
    .line 38
    sput-object v0, Laoed;->e:Landroid/util/SparseArray;

    .line 39
    return-void
.end method

.method public constructor <init>(Labij;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoed;->f:Labij;

    .line 6
    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;[I)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget v3, p2, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3}, Lbhs;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PermissionManager: failed to record permissions"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-string v3, "package"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method public static e([I)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    move v0, v1

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    aget v2, p0, v0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    return v1
.end method

.method public static f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v3}, Laoed;->r(Landroid/content/Context;I)[Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    array-length v4, v3

    .line 15
    move v5, v1

    .line 16
    .line 17
    :goto_1
    if-ge v5, v4, :cond_1

    .line 18
    .line 19
    aget-object v6, v3, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 23
    move-result v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Laoed;->r(Landroid/content/Context;I)[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v4}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
.end method

.method public static h(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Laoed;->r(Landroid/content/Context;I)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laoed;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Laoed;->l(II)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static l(II)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static q(IIIZ)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laoed;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laoed;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1}, Laoed;->l(II)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Laoed;->d:Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, [Ljava/lang/String;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    sget-object p0, Laoed;->b:[Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    sget-object p0, Laoed;->a:[Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public static r(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laoed;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laoed;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p1, v1}, Laoed;->q(IIIZ)[Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v0, Laoed;->d:Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, p1, v1}, Laoed;->q(IIIZ)[Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    sget-object p0, Laoed;->e:Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, [Ljava/lang/String;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Invalid permissionId: key not found in PERMISSIONS_MAP"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method


# virtual methods
.method public final d([Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lamvn;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Laoed;->f:Labij;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lamjt;

    .line 16
    const/4 v1, 0x7

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lamjt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 23
    return-void
.end method

.method public final n(Landroid/app/Activity;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Laoed;->r(Landroid/content/Context;I)[Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Laoed;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p2, v3

    .line 13
    .line 14
    iget v4, v4, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v4}, Laoed;->r(Landroid/content/Context;I)[Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-array p2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laoed;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final p(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Laoed;->f:Labij;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latxi;

    .line 9
    .line 10
    iget-object v0, v0, Latxi;->b:Latsn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    array-length v1, p2

    .line 20
    move v3, v2

    .line 21
    .line 22
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    aget-object v4, p2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2
.end method
