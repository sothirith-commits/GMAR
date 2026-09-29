.class public final Lydv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lydv;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lydv;->a:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, p1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p0

    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    return p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static b(Landroid/content/Context;Lxkx;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lydv;->f(Lxkx;)Lxlb;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lydv;->c(Landroid/content/Context;Lxlb;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static c(Landroid/content/Context;Lxlb;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lxlb;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lxlb;->i()Lxkt;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lxkt;->i()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lxkt;->h()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "drawable"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lydv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static d(Landroid/content/Context;Lcdmf;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p1, Lcdmf;->c:Lbkok;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Lbkok;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p1, Lcdmf;->c:Lbkok;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcdml;

    .line 19
    .line 20
    iget v3, v2, Lcdml;->c:I

    .line 21
    const/4 v4, 0x3

    .line 22
    .line 23
    if-ne v3, v4, :cond_4

    .line 24
    .line 25
    iget-object v2, v2, Lcdml;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcdlz;

    .line 28
    .line 29
    iget v3, v2, Lcdlz;->b:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v0, v2, Lcdlz;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget p1, p1, Lcdmf;->f:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcdmh;->a(I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p1}, Lcdmh;->a(I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v1, 0x4

    .line 56
    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_2
    const-string p1, "drawable"

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_3
    :goto_3
    const-string p1, "raw"

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-static {p0, p1, v0}, Lydv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "raw"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lydv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Lxkx;)Lxlb;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lxkx;->g()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lxkx;->i(I)Lxlb;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lxlb;->m()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v2}, Lxlb;->i()Lxkt;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lxkt;->i()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    return-object v2

    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lxkx;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lydv;->b(Landroid/content/Context;Lxkx;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    instance-of p0, p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_0
    :cond_0
    return v0
.end method
