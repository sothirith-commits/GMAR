.class public final Lajzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lajzq;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lajzq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lajzq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaua;Landroid/content/Context;Larny;Labij;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajzq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lajzq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajzq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafhv;Lakcp;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajzq;->c:Ljava/lang/Object;

    new-instance p1, Lafhp;

    invoke-direct {p1}, Lafhp;-><init>()V

    const/4 p2, 0x2

    .line 42
    invoke-virtual {p1, p2}, Lafhp;->c(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lafhp;->b(I)V

    iput-object p1, p0, Lajzq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lajzq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajzq;->c:Ljava/lang/Object;

    const-string v0, "storage"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lajzq;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lajzq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaud;Lafgi;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajzq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajzq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajzq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajzq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lajzq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lblws;

    .line 12
    .line 13
    invoke-direct {p1}, Lblws;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lajzq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbkrp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbkrp;->R()Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lold;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Lold;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lajzq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static final F(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "id:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ";t:"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final G(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final I(Lapkz;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lbx;->t:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lct;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lbx;->getLifecycle()Lbxg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbxg;->a()Lbxf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lbxf;->c:Lbxf;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbxf;->a(Lbxf;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lbx;->getLifecycle()Lbxg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lbxg;->a()Lbxf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v1, Lbxf;->a:Lbxf;

    .line 64
    .line 65
    if-eq p0, v1, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_2
    :goto_0
    return v0
.end method

.method private final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajzq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Laoed;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final K(Laglb;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Laglb;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lajzq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lajzq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lajzq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static L(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/os/Environment;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "mounted"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to clear delayedEventSchema."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update delayed event PDS"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update last capture time in PDS"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update DelayedEventMetricsStore"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajzq;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lajzq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    array-length v3, v1

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    sget v0, Larnr;->d:I

    .line 41
    .line 42
    sget-object v0, Larsa;->a:Larnr;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget v0, Larnr;->d:I

    .line 46
    .line 47
    sget-object v0, Larsa;->a:Larnr;

    .line 48
    .line 49
    return-object v0
.end method

.method public final B()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajzq;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lajzq;->G(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Lajzq;->L(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajzq;->z()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lajzq;->L(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajzq;->B()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajzq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajzq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lajzq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lajzq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Labqv;->ao(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lapkz;

    .line 21
    .line 22
    invoke-static {v1}, Lajzq;->I(Lapkz;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lbn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbn;->jF()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lajzq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    sget-object v3, Lbikv;->a:Lbikv;

    .line 19
    .line 20
    invoke-static {v0, v3}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbikv;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lbikv;->h:Lattd;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_1
    return-wide v1

    .line 45
    :cond_2
    const-wide/16 v0, -0x2

    .line 46
    .line 47
    return-wide v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)Lawou;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajzq;->d:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lajzq;->a(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, -0x2

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbikv;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v4, Lbikv;->c:Lattd;

    .line 29
    .line 30
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v4, :cond_9

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    sget-object v4, Lawou;->a:Lawou;

    .line 45
    .line 46
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lajzq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Larny;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, La;->de(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v6, Lawou;

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    add-int/2addr v5, v1

    .line 79
    iput v5, v6, Lawou;->e:I

    .line 80
    .line 81
    iget v5, v6, Lawou;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v6, Lawou;->b:I

    .line 86
    .line 87
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbikv;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lbikv;->d:Lattd;

    .line 97
    .line 98
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v5, v6

    .line 113
    :goto_0
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v7, Lawou;

    .line 119
    .line 120
    iget v8, v7, Lawou;->b:I

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x2

    .line 123
    .line 124
    iput v8, v7, Lawou;->b:I

    .line 125
    .line 126
    iput v5, v7, Lawou;->f:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lbikv;->e:Lattd;

    .line 132
    .line 133
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move v5, v6

    .line 147
    :goto_1
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v7, Lawou;

    .line 153
    .line 154
    iget v8, v7, Lawou;->b:I

    .line 155
    .line 156
    or-int/lit8 v8, v8, 0x4

    .line 157
    .line 158
    iput v8, v7, Lawou;->b:I

    .line 159
    .line 160
    iput v5, v7, Lawou;->g:I

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lbikv;->i:Lattd;

    .line 166
    .line 167
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move v5, v6

    .line 181
    :goto_2
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v7, Lawou;

    .line 187
    .line 188
    iget v8, v7, Lawou;->b:I

    .line 189
    .line 190
    or-int/lit8 v8, v8, 0x40

    .line 191
    .line 192
    iput v8, v7, Lawou;->b:I

    .line 193
    .line 194
    iput v5, v7, Lawou;->j:I

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Lbikv;->g:Lattd;

    .line 200
    .line 201
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v5, :cond_4

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :cond_4
    if-eqz v6, :cond_6

    .line 214
    .line 215
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v5, Lawou;

    .line 221
    .line 222
    iget v7, v5, Lawou;->b:I

    .line 223
    .line 224
    or-int/lit16 v7, v7, 0x80

    .line 225
    .line 226
    iput v7, v5, Lawou;->b:I

    .line 227
    .line 228
    iput v6, v5, Lawou;->k:I

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lbikv;->f:Lattd;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    :goto_3
    int-to-long v5, v6

    .line 251
    div-long/2addr v7, v5

    .line 252
    long-to-int p1, v7

    .line 253
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v0, Lawou;

    .line 259
    .line 260
    iget v5, v0, Lawou;->b:I

    .line 261
    .line 262
    or-int/lit8 v5, v5, 0x8

    .line 263
    .line 264
    iput v5, v0, Lawou;->b:I

    .line 265
    .line 266
    iput p1, v0, Lawou;->h:I

    .line 267
    .line 268
    :cond_6
    const-wide/16 v5, -0x1

    .line 269
    .line 270
    cmp-long p1, v2, v5

    .line 271
    .line 272
    if-nez p1, :cond_7

    .line 273
    .line 274
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast p1, Lawou;

    .line 280
    .line 281
    iget p2, p1, Lawou;->b:I

    .line 282
    .line 283
    or-int/lit8 p2, p2, 0x20

    .line 284
    .line 285
    iput p2, p1, Lawou;->b:I

    .line 286
    .line 287
    iput v1, p1, Lawou;->i:I

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    sub-long/2addr p2, v2

    .line 291
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 295
    .line 296
    check-cast p1, Lawou;

    .line 297
    .line 298
    iget v0, p1, Lawou;->b:I

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x20

    .line 301
    .line 302
    iput v0, p1, Lawou;->b:I

    .line 303
    .line 304
    long-to-int p2, p2

    .line 305
    iput p2, p1, Lawou;->i:I

    .line 306
    .line 307
    :goto_4
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lawou;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    monitor-exit p0

    .line 314
    return-object p1

    .line 315
    :cond_8
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :cond_9
    :goto_5
    monitor-exit p0

    .line 317
    return-object v1

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajzq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lahae;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lajqh;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lajqh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajzq;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lajzq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lajph;->p(Landroid/content/Context;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    :try_start_2
    iput-object v0, p0, Lajzq;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v0
.end method

.method final declared-synchronized i(Ljava/lang/String;IJ)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajzq;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lajzq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Larny;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lakkf;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, p1

    .line 21
    move v6, p2

    .line 22
    move-wide v4, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Lakkf;-><init>(Ljava/lang/String;JII)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lajqh;

    .line 31
    .line 32
    const/16 p3, 0xc

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lajqh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajzq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lajzq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Larny;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Libj;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, p1, p2, p3, v2}, Libj;-><init>(Ljava/lang/Object;JI)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lajqh;

    .line 27
    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lajqh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method final declared-synchronized k(Ljava/lang/String;II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajzq;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lajzq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Larny;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lajzp;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3}, Lajzp;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lajqh;

    .line 27
    .line 28
    const/16 p3, 0xd

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lajqh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaua;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaua;->f()Lbenv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lbenv;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x200

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Laaua;->f()Lbenv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lbenv;->h:Lbenk;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbenk;->a:Lbenk;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v0, Lbenk;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lajzq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lajzq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lafhp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lafhp;->d(Lakci;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lafhp;->a()Lafhu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lajzq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lafiz;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lafiz;->b(Lafhu;)Lafiy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lajzq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p1, p2, v1, v1}, Lafhw;->a(Ljava/lang/String;Landroid/net/Uri;Latqt;Latqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final n(Ljava/lang/String;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajzq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laoif;->k()Laoih;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1, p1}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Laijl;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, p4, p3}, Laijl;-><init>(Lajzq;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Laoih;->m(Laohr;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Laoih;->j(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laoih;->b()Laoik;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Laoif;->o(Laoik;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;ZLarnr;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0da9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f0e04e4

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const p1, 0x7f0b0da6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/Button;

    .line 39
    .line 40
    iget-object p2, p0, Lajzq;->d:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lajzq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p2, p3}, Ladtd;->a(Larnr;)Ladte;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lajzq;->d:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    new-instance p2, Ladtc;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p2, p0, p3}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lajzq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const p2, 0x2eaf8

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p1, Lcd;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lacdl;->f()V

    .line 81
    .line 82
    .line 83
    const p2, 0x2eaf7

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lacdl;->f()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget-object v0, Laoed;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v0, p0, Lajzq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lajzq;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajzq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Laoed;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lajzq;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    sget-object v0, Laoed;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Lajzq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Laoed;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lajzq;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public final t(Laglb;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laglb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajzq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Laglb;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lajzq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Laglb;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lajzq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lajzq;->d:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p1, v0, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lajzq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laglb;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p0, Lajzq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laglb;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p1, p0, Lajzq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Laglb;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 p1, 0x0

    .line 118
    :goto_1
    iput-object p1, p0, Lajzq;->d:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Laglb;->nV()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final u(Laglb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajzq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laglb;->nV()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lajzq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Laglb;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Laglb;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Laglb;->nU()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lajzq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lajzq;->K(Laglb;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Laglb;->nV()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lajzq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lajzq;->K(Laglb;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v(Laeyr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajzq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Laeyr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajzq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lajzq;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    .line 11
    .line 12
    invoke-virtual {p0}, Lajzq;->z()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v3, v0

    .line 33
    mul-long/2addr v1, v3

    .line 34
    return-wide v1
.end method

.method public final y(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajzq;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v1}, Lajzq;->G(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final z()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajzq;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    return-object v0
.end method
