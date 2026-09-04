.class public final Lblbf;
.super Lblao;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbirx;->f:Lbirx;

    const-wide/16 v1, 0xa

    invoke-direct {p0, v0, v1, v2}, Lblao;-><init>(Lbirx;J)V

    return-void
.end method


# virtual methods
.method public final a(Lblat;Lcapl;)Lblat;
    .locals 4

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbisl;

    iget p0, p0, Lbisl;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbisl;

    iget p2, p0, Lbisl;->b:I

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lbisl;->c:Ljava/lang/Object;

    check-cast p0, Lbish;

    goto :goto_0

    :cond_0
    sget-object p0, Lbish;->a:Lbish;

    :goto_0
    iget-object p2, p1, Lblat;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Lbish;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbish;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget v2, p0, Lbish;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lbish;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_2
    iget v0, p0, Lbish;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbish;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    iget-object p0, p0, Lbish;->f:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbisd;

    invoke-static {v1, v0}, Lblcc;->b(Landroid/content/Intent;Lbisd;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object p1

    :cond_5
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

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "SEND_BROADCAST_FIX"

    return-object p0
.end method
