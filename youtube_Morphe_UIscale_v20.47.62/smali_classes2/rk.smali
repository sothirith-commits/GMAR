.class public final Lrk;
.super Lrd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lpt;->w([Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lblzn;->a:Lblzn;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    sget-object p1, Lblzn;->a:Lblzn;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v1, p2

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_4

    .line 38
    .line 39
    aget v4, p2, v3

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v4, v2

    .line 46
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Latid;->ac([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lblzk;->aW(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Latid;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    :goto_2
    sget-object p1, Lblzn;->a:Lblzn;

    .line 70
    .line 71
    return-object p1
.end method

.method public final bridge synthetic c(Landroid/content/Context;Ljava/lang/Object;)Lwc;
    .locals 5

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lwc;

    .line 10
    .line 11
    sget-object p2, Lblzn;->a:Lblzn;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lwc;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    invoke-static {p1, v3}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_2
    array-length p1, p2

    .line 35
    invoke-static {p1}, Latid;->l(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    invoke-static {v0, v3}, Lbmcx;->h(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v0, p2, v1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lblyl;

    .line 60
    .line 61
    invoke-direct {v4, v0, v3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lblyl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v4, Lblyl;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Lwc;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Lwc;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
