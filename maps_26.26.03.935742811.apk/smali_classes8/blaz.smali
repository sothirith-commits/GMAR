.class public final Lblaz;
.super Lblao;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbirx;->l:Lbirx;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lblao;-><init>(Lbirx;J)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(I)I
    .locals 2

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lblat;Lcapl;)Lblat;
    .locals 7

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbisl;

    iget p0, p0, Lbisl;->b:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_a

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbisl;

    iget p2, p0, Lbisl;->b:I

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lbisl;->c:Ljava/lang/Object;

    check-cast p0, Lbirz;

    goto :goto_0

    :cond_0
    sget-object p0, Lbirz;->a:Lbirz;

    :goto_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lbirz;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiry;

    iget-object v1, v1, Lbiry;->b:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duplicate componentName in config"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, p1, Lblat;->b:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbirz;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiry;

    new-instance v4, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    iget-object v5, v3, Lbiry;->b:Ljava/lang/String;

    invoke-static {p2, v5}, Lblaz;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    iget v3, v3, Lbiry;->c:I

    invoke-static {v3}, La;->aB(I)I

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v3}, Lblaz;->d(I)I

    move-result v3

    invoke-direct {v4, v5, v3, v2}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;-><init>(Landroid/content/ComponentName;II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-static {p2, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_3
    :try_start_0
    iget-object v3, p0, Lbirz;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lbirz;->b:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiry;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v3, Lbiry;->b:Ljava/lang/String;

    invoke-static {p2, v5}, Lblaz;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v6

    iget v3, v3, Lbiry;->c:I

    invoke-static {v3}, La;->aB(I)I

    move-result v3

    if-nez v3, :cond_6

    move v3, v2

    :cond_6
    invoke-static {v3}, Lblaz;->d(I)I

    move-result v3

    invoke-virtual {v4, v5, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-boolean p0, p0, Lbirz;->c:Z

    if-nez p0, :cond_8

    new-instance p0, Lblas;

    invoke-direct {p0, p1}, Lblas;-><init>(Lblat;)V

    invoke-virtual {p0}, Lblas;->c()V

    invoke-virtual {p0}, Lblas;->a()Lblat;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    iget-object v4, p0, Lbirz;->b:Lcqsi;

    invoke-interface {v4, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiry;

    iget-object v4, v4, Lbiry;->b:Ljava/lang/String;

    invoke-static {p2, v4}, Lblaz;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to set componentEnabled state."

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "COMPONENT_ENABLED_SETTING_FIX"

    return-object p0
.end method
