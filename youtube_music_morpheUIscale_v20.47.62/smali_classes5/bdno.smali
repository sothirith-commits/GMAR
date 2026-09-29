.class public final Lbdno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field public static final c:Landroid/util/SparseArray;

.field public static final d:Landroid/util/SparseArray;

.field static final e:Landroid/util/SparseArray;


# instance fields
.field public final f:Lajaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbdno;->a:[Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbdno;->b:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lbdnl;

    .line 18
    .line 19
    invoke-direct {v0}, Lbdnl;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbdno;->c:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance v0, Lbdnm;

    .line 25
    .line 26
    invoke-direct {v0}, Lbdnm;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbdno;->d:Landroid/util/SparseArray;

    .line 30
    .line 31
    new-instance v0, Lbdnn;

    .line 32
    .line 33
    invoke-direct {v0}, Lbdnn;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbdno;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lajaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdno;->f:Lajaw;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "PermissionManager: failed to record permissions"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lbdno;->e(Landroid/content/Context;I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-static {p0, v4}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
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

.method public static d(IIIZ)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbdno;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lbdno;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbdno;->b:[Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lbdno;->a:[Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lbdno;->c:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lbdno;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbdno;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    invoke-static {p0, v0, p1, v1}, Lbdno;->d(IIIZ)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lbdno;->d:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    invoke-static {p0, v0, p1, v1}, Lbdno;->d(IIIZ)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lbdno;->e:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Ljava/lang/String;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Invalid permissionId: key not found in PERMISSIONS_MAP"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
