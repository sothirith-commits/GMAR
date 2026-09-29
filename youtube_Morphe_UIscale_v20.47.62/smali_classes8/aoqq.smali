.class public final Laoqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Larny;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lbbva;->b:Lbbva;

    .line 2
    .line 3
    sget-object v2, Lbbva;->k:Lbbva;

    .line 4
    .line 5
    sget-object v4, Lbbva;->o:Lbbva;

    .line 6
    .line 7
    sget-object v6, Lbbva;->i:Lbbva;

    .line 8
    .line 9
    sget-object v8, Lbbva;->e:Lbbva;

    .line 10
    .line 11
    sget-object v10, Lbbva;->p:Lbbva;

    .line 12
    .line 13
    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    const-string v1, "android.permission.READ_CONTACTS"

    .line 16
    .line 17
    const-string v3, "android.permission.CAMERA"

    .line 18
    .line 19
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 20
    .line 21
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    .line 23
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    invoke-static/range {v0 .. v11}, Larny;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laoqq;->a:Larny;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoqq;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laoqq;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbbva;->a(I)Lbbva;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laoqq;->a:Larny;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laoqq;->d(Lbbva;)Laqab;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Laqab;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    array-length v1, p2

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget p2, p2, v1

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Laoqn;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Laoqn;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Laqab;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p1, Laqab;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p1, Laqab;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p2}, Laoqn;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 56
    iput-object p2, p1, Laqab;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final b(Lbbvb;Laoqn;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laoqq;->e(Lbbvb;)Laqab;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Laqab;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p2, p1, Laqab;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Laqab;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Laqab;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbbva;

    .line 20
    .line 21
    iget p1, p1, Lbbva;->q:I

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lbbvb;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laoqq;->e(Lbbvb;)Laqab;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Laqab;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Laqab;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method final d(Lbbva;)Laqab;
    .locals 6

    .line 1
    iget-object v0, p0, Laoqq;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lbbva;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Laoqq;->a:Larny;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Laoqq;->b:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v5, Laqab;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v5, v4, p1, v3}, Laqab;-><init>(Landroid/app/Activity;Lbbva;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laqab;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laqab;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Unsupported Permission Type"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method final e(Lbbvb;)Laqab;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Lbbvb;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lbbva;->a(I)Lbbva;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbbva;->a:Lbbva;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Laoqq;->d(Lbbva;)Laqab;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
