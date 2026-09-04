.class public final Lbsby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsca;


# instance fields
.field private final a:Lbsaw;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbsaw;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsby;->a:Lbsaw;

    iput-object p2, p0, Lbsby;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcgxp;Lbsbl;Ljava/util/Set;)Z
    .locals 5

    iget v0, p1, Lcgxp;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcgxp;->d:Ljava/lang/Object;

    check-cast v0, Lcgxj;

    goto :goto_0

    :cond_0
    sget-object v0, Lcgxj;->a:Lcgxj;

    :goto_0
    iget v0, v0, Lcgxj;->c:I

    invoke-static {v0}, Lcgvd;->a(I)Lcgvd;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcgvd;->a:Lcgvd;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbnlg;->f(Lcgvd;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object p0, p0, Lbsby;->a:Lbsaw;

    iget-object p1, p2, Lbsbl;->a:Lbsar;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Filtered as this permission type is not supported on this version."

    invoke-interface {p0, p1, v0, p2}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcqeh;->k:Lcqeh;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2
    sget-object v2, Lcgvd;->b:Lcgvd;

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lbsby;->b:Landroid/content/Context;

    invoke-static {}, Lfyy;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lbsby;->a:Lbsaw;

    iget-object p1, p2, Lbsbl;->a:Lbsar;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Filtered as this permission type is not supported on apps targeting this version."

    invoke-interface {p0, p1, v0, p2}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcqeh;->k:Lcqeh;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_4
    :goto_1
    sget-object v2, Lcgvd;->e:Lcgvd;

    if-ne v0, v2, :cond_6

    iget-object v2, p0, Lbsby;->b:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v4}, Lbwqc;->aK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v4}, Lbwqc;->aK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lbsby;->a:Lbsaw;

    iget-object p1, p2, Lbsbl;->a:Lbsar;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Filtered as user does not have any required location permission."

    invoke-interface {p0, p1, v0, p2}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcqeh;->m:Lcqeh;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_6
    :goto_2
    invoke-static {v0}, Lbnlg;->g(Lcgvd;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbsby;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lbwqc;->aK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget v2, p1, Lcgxp;->c:I

    if-ne v2, v1, :cond_7

    iget-object v2, p1, Lcgxp;->d:Ljava/lang/Object;

    check-cast v2, Lcgxj;

    goto :goto_3

    :cond_7
    sget-object v2, Lcgxj;->a:Lcgxj;

    :goto_3
    iget v2, v2, Lcgxj;->d:I

    if-lez v2, :cond_a

    iget-object v2, p2, Lbsbl;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    iget v2, p1, Lcgxp;->c:I

    if-ne v2, v1, :cond_9

    iget-object p1, p1, Lcgxp;->d:Ljava/lang/Object;

    check-cast p1, Lcgxj;

    goto :goto_5

    :cond_9
    sget-object p1, Lcgxj;->a:Lcgxj;

    :goto_5
    iget p1, p1, Lcgxj;->d:I

    if-ge v0, p1, :cond_a

    iget-object p0, p0, Lbsby;->a:Lbsaw;

    iget-object p1, p2, Lbsbl;->a:Lbsar;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Filtered as the request count lower bound was not reached."

    invoke-interface {p0, p1, v0, p2}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcqeh;->n:Lcqeh;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    iget-object p0, p0, Lbsby;->a:Lbsaw;

    iget-object p1, p2, Lbsbl;->a:Lbsar;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Filtered as user already has permission."

    invoke-interface {p0, p1, v0, p2}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcqeh;->l:Lcqeh;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3
.end method
