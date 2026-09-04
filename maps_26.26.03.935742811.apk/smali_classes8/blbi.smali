.class public final Lblbi;
.super Lblao;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbirx;->n:Lbirx;

    const-wide/16 v1, 0xa

    invoke-direct {p0, v0, v1, v2}, Lblao;-><init>(Lbirx;J)V

    return-void
.end method


# virtual methods
.method public final a(Lblat;Lcapl;)Lblat;
    .locals 5

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbisl;

    iget p0, p0, Lbisl;->b:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_7

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbisl;

    iget p2, p0, Lbisl;->b:I

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lbisl;->c:Ljava/lang/Object;

    check-cast p0, Lbisj;

    goto :goto_0

    :cond_0
    sget-object p0, Lbisj;->a:Lbisj;

    :goto_0
    iget-object p2, p1, Lblat;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Lbisj;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbisj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget v2, p0, Lbisj;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/ComponentName;

    iget-object v4, p0, Lbisj;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_2
    move v0, v3

    :goto_1
    iget-object v2, p0, Lbisj;->e:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lbisj;->e:Lcqsi;

    invoke-interface {v2, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbisj;->f:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbisd;

    invoke-static {v1, v2}, Lblcc;->b(Landroid/content/Intent;Lbisd;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean p0, p0, Lbisj;->g:Z

    if-eqz p0, :cond_5

    invoke-static {p2, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-object p1

    :cond_5
    invoke-virtual {p2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "No receiver for intent. "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "START_SERVICE_FIX"

    return-object p0
.end method
