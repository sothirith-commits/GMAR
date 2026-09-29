.class public final Lamrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/CharSequence;

.field public static final b:[Ljava/lang/CharSequence;

.field private static final c:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, " \u00b7 "

    .line 3
    .line 4
    sput-object v0, Lamrt;->a:Ljava/lang/CharSequence;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 8
    .line 9
    sput-object v0, Lamrt;->b:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannedString;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    sput-object v0, Lamrt;->c:Landroid/text/Spanned;

    .line 19
    .line 20
    new-instance v0, Lannk;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lannk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 28
    return-void
.end method

.method public static a(Lamrr;)Landroid/text/Spanned;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamrr;->c:Lamro;

    .line 3
    .line 4
    iget-object v1, p0, Lamrr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p0, p0, Lamrr;->b:Laxnn;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, v2, v0, v3}, Lamrt;->p(Landroid/content/Context;Laxnn;ILamro;Lamrq;)Landroid/text/Spanned;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Laxnn;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, v1, v0, v0}, Lamrt;->p(Landroid/content/Context;Laxnn;ILamro;Lamrq;)Landroid/text/Spanned;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Laxnn;Lamro;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1, v0}, Lamrt;->p(Landroid/content/Context;Laxnn;ILamro;Lamrq;)Landroid/text/Spanned;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Laxnn;Lamrr;)Landroid/text/Spanned;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lamrr;

    .line 3
    .line 4
    iget-object v1, p1, Lamrr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Lamrr;->c:Lamro;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lamrr;-><init>(Landroid/content/Context;Laxnn;Lamro;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lamrt;->a(Lamrr;)Landroid/text/Spanned;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Laxnn;Lamrr;Lamrq;)Landroid/text/Spanned;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lamrr;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object p1, p1, Lamrr;->c:Lamro;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1, p2}, Lamrt;->p(Landroid/content/Context;Laxnn;ILamro;Lamrq;)Landroid/text/Spanned;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(J)Laxnn;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxnn;->a:Laxnn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latrq;

    .line 9
    .line 10
    sget-object v1, Laxnp;->a:Laxnp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Latrq;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    iget-object p1, v1, Latrq;->instance:Latrw;

    .line 30
    .line 31
    check-cast p1, Laxnp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget v2, p1, Laxnp;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, p1, Laxnp;->b:I

    .line 41
    .line 42
    iput-object p0, p1, Laxnp;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Latrq;->y(Latrq;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Laxnn;

    .line 52
    return-object p0
.end method

.method public static varargs g([Ljava/lang/String;)Laxnn;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxnn;->a:Laxnn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latrq;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    sget-object v1, Laxnp;->a:Laxnp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Latrq;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lamrt;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 29
    .line 30
    check-cast v2, Laxnp;

    .line 31
    .line 32
    iget v3, v2, Laxnp;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Laxnp;->b:I

    .line 37
    .line 38
    iput-object p0, v2, Laxnp;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Latrq;->y(Latrq;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Laxnn;

    .line 48
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Laxnn;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxnn;->a:Laxnn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latrq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Laxnn;

    .line 16
    .line 17
    iget v2, v1, Laxnn;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laxnn;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lamrt;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iput-object p0, v1, Laxnn;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Laxnn;

    .line 34
    return-object p0
.end method

.method public static i(Laxnn;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Laxnn;->f:Laxno;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laxno;->a:Laxno;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Laxno;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Laxnn;->f:Laxno;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Laxno;->a:Laxno;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Laxno;->c:Laucm;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Laucm;->a:Laucm;

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Laucm;->c:Ljava/lang/String;

    .line 29
    return-object p0

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lamrt;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    if-lez v1, :cond_3

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lamrt;->a:Ljava/lang/CharSequence;

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    move-object v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x3

    .line 33
    .line 34
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 35
    .line 36
    aput-object v0, v5, v2

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-object p0, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0
.end method

.method public static l(Ljava/util/List;)[Landroid/text/Spanned;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Landroid/text/Spanned;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Laxnn;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static m([Laxnn;)[Landroid/text/Spanned;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Landroid/text/Spanned;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static n([Laxnn;)[Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    .line 26
    :cond_2
    :goto_1
    sget-object p0, Lamrt;->b:[Ljava/lang/CharSequence;

    .line 27
    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "is_loopback"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const/high16 v0, 0x10000

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    :cond_2
    return-void
.end method

.method public static p(Landroid/content/Context;Laxnn;ILamro;Lamrq;)Landroid/text/Spanned;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-object v4

    .line 13
    .line 14
    :cond_0
    iget-object v5, v1, Laxnn;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v5

    .line 19
    .line 20
    if-eqz v5, :cond_13

    .line 21
    .line 22
    iget-object v5, v1, Laxnn;->c:Latsn;

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Latsn;->size()I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_12

    .line 29
    .line 30
    iget-object v5, v1, Laxnn;->c:Latsn;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Latsn;->size()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-lez v5, :cond_3

    .line 39
    .line 40
    iget-object v5, v1, Laxnn;->c:Latsn;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Latsn;->size()I

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v5, v1, Laxnn;->c:Latsn;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Latsn;->size()I

    .line 52
    move-result v5

    .line 53
    .line 54
    if-gt v5, v6, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v5, v1, Laxnn;->c:Latsn;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v7}, Latsn;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Laxnp;

    .line 66
    .line 67
    iget-boolean v8, v5, Laxnp;->d:Z

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    iget-boolean v8, v5, Laxnp;->e:Z

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    iget-boolean v8, v5, Laxnp;->g:Z

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    iget-boolean v8, v5, Laxnp;->f:Z

    .line 80
    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    iget-boolean v8, v5, Laxnp;->h:Z

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    iget v8, v5, Laxnp;->i:I

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    iget v8, v5, Laxnp;->b:I

    .line 92
    .line 93
    and-int/lit16 v8, v8, 0x800

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    iget v5, v5, Laxnp;->k:I

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, La;->cp(I)I

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    if-ne v5, v6, :cond_3

    .line 107
    .line 108
    :goto_0
    iget-object v0, v1, Laxnn;->c:Latsn;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v7}, Latsn;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Laxnp;

    .line 115
    .line 116
    iget-object v0, v0, Laxnp;->c:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Landroid/text/SpannedString;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    return-object v1

    .line 123
    .line 124
    :cond_3
    :goto_1
    sget v5, Lamrs;->a:I

    .line 125
    .line 126
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    .line 131
    iget-object v1, v1, Laxnn;->c:Latsn;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    move v8, v7

    .line 137
    :cond_4
    :goto_2
    move v9, v8

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v10

    .line 142
    .line 143
    const/16 v11, 0x21

    .line 144
    .line 145
    if-eqz v10, :cond_10

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    check-cast v10, Laxnp;

    .line 152
    .line 153
    iget-object v12, v10, Laxnp;->c:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 157
    move-result v12

    .line 158
    .line 159
    if-nez v12, :cond_5

    .line 160
    .line 161
    iget-object v12, v10, Laxnp;->c:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 165
    move-result v12

    .line 166
    .line 167
    if-nez v12, :cond_5

    .line 168
    .line 169
    iget-object v12, v10, Laxnp;->c:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 173
    move-result v12

    .line 174
    add-int/2addr v8, v12

    .line 175
    .line 176
    iget-object v12, v10, Laxnp;->c:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    iget-boolean v12, v10, Laxnp;->d:Z

    .line 182
    .line 183
    iget-boolean v13, v10, Laxnp;->e:Z

    .line 184
    .line 185
    if-eq v6, v13, :cond_6

    .line 186
    move v13, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/4 v13, 0x2

    .line 189
    :goto_3
    or-int/2addr v12, v13

    .line 190
    .line 191
    if-eqz v12, :cond_7

    .line 192
    .line 193
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 194
    .line 195
    .line 196
    invoke-direct {v13, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v13, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    :cond_7
    iget-boolean v12, v10, Laxnp;->g:Z

    .line 202
    .line 203
    if-eqz v12, :cond_8

    .line 204
    .line 205
    new-instance v12, Lamrs;

    .line 206
    .line 207
    .line 208
    invoke-direct {v12}, Lamrs;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    :cond_8
    iget-boolean v12, v10, Laxnp;->f:Z

    .line 214
    .line 215
    if-eqz v12, :cond_9

    .line 216
    .line 217
    new-instance v12, Lamrm;

    .line 218
    .line 219
    .line 220
    invoke-direct {v12}, Lamrm;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    :cond_9
    iget-boolean v12, v10, Laxnp;->h:Z

    .line 226
    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    new-instance v12, Lamrn;

    .line 230
    .line 231
    .line 232
    invoke-direct {v12}, Lamrn;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    :cond_a
    iget v12, v10, Laxnp;->i:I

    .line 238
    .line 239
    if-eqz v12, :cond_c

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    iget v13, v10, Laxnp;->b:I

    .line 244
    .line 245
    and-int/lit16 v13, v13, 0x200

    .line 246
    .line 247
    if-eqz v13, :cond_b

    .line 248
    .line 249
    iget v13, v10, Laxnp;->j:I

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v12, v13}, Lamrq;->a(II)I

    .line 253
    move-result v12

    .line 254
    .line 255
    :cond_b
    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    .line 256
    .line 257
    .line 258
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 259
    move-result-object v17

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v13 .. v18}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v13, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    :cond_c
    if-eqz v0, :cond_e

    .line 274
    .line 275
    iget v12, v10, Laxnp;->k:I

    .line 276
    .line 277
    .line 278
    invoke-static {v12}, La;->cp(I)I

    .line 279
    move-result v12

    .line 280
    .line 281
    if-nez v12, :cond_d

    .line 282
    move v12, v6

    .line 283
    .line 284
    :cond_d
    add-int/lit8 v12, v12, -0x1

    .line 285
    .line 286
    .line 287
    packed-switch v12, :pswitch_data_0

    .line 288
    :pswitch_0
    move-object v12, v4

    .line 289
    goto :goto_4

    .line 290
    .line 291
    :pswitch_1
    sget-object v12, Lamrw;->a:Lamrw;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 295
    move-result-object v12

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :pswitch_2
    sget-object v12, Lamrw;->r:Lamrw;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 302
    move-result-object v12

    .line 303
    goto :goto_4

    .line 304
    .line 305
    :pswitch_3
    sget-object v12, Lamrw;->q:Lamrw;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 309
    move-result-object v12

    .line 310
    goto :goto_4

    .line 311
    .line 312
    :pswitch_4
    sget-object v12, Lamrw;->p:Lamrw;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 316
    move-result-object v12

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :pswitch_5
    sget-object v12, Lamrw;->o:Lamrw;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 323
    move-result-object v12

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :pswitch_6
    sget-object v12, Lamrw;->n:Lamrw;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 330
    move-result-object v12

    .line 331
    goto :goto_4

    .line 332
    .line 333
    :pswitch_7
    sget-object v12, Lamrw;->m:Lamrw;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 337
    move-result-object v12

    .line 338
    goto :goto_4

    .line 339
    .line 340
    :pswitch_8
    sget-object v12, Lamrw;->l:Lamrw;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 344
    move-result-object v12

    .line 345
    goto :goto_4

    .line 346
    .line 347
    :pswitch_9
    sget-object v12, Lamrw;->g:Lamrw;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 351
    move-result-object v12

    .line 352
    goto :goto_4

    .line 353
    .line 354
    :pswitch_a
    sget-object v12, Lamrw;->j:Lamrw;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 358
    move-result-object v12

    .line 359
    .line 360
    :goto_4
    if-eqz v12, :cond_e

    .line 361
    .line 362
    new-instance v13, Lamrp;

    .line 363
    .line 364
    .line 365
    invoke-direct {v13, v12}, Lamrp;-><init>(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v13, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 369
    .line 370
    :cond_e
    if-eqz v2, :cond_4

    .line 371
    .line 372
    iget v12, v10, Laxnp;->b:I

    .line 373
    .line 374
    and-int/lit16 v12, v12, 0x800

    .line 375
    .line 376
    if-eqz v12, :cond_4

    .line 377
    .line 378
    iget-object v10, v10, Laxnp;->m:Lavuk;

    .line 379
    .line 380
    if-nez v10, :cond_f

    .line 381
    .line 382
    sget-object v10, Lavuk;->a:Lavuk;

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-interface {v2, v10}, Lamro;->a(Lavuk;)Landroid/text/style/ClickableSpan;

    .line 386
    move-result-object v10

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v10, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_10
    if-eqz p2, :cond_11

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 400
    move-result v0

    .line 401
    .line 402
    const-class v1, Landroid/text/style/URLSpan;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v7, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 409
    array-length v1, v0

    .line 410
    .line 411
    :goto_5
    if-ge v7, v1, :cond_11

    .line 412
    .line 413
    aget-object v2, v0, v7

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 417
    move-result v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 421
    move-result v4

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 425
    .line 426
    new-instance v6, Lcom/google/android/libraries/youtube/proto/formatted/FormattedStringUtil$SanitizedURLSpan;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    .line 433
    invoke-direct {v6, v2}, Lcom/google/android/libraries/youtube/proto/formatted/FormattedStringUtil$SanitizedURLSpan;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v6, v3, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 437
    .line 438
    add-int/lit8 v7, v7, 0x1

    .line 439
    goto :goto_5

    .line 440
    :cond_11
    return-object v5

    .line 441
    .line 442
    :cond_12
    sget-object v0, Lamrt;->c:Landroid/text/Spanned;

    .line 443
    return-object v0

    .line 444
    .line 445
    :cond_13
    new-instance v0, Landroid/text/SpannedString;

    .line 446
    .line 447
    iget-object v1, v1, Laxnn;->d:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 451
    return-object v0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    :cond_0
    return-object p0
.end method
