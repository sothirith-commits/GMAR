.class public final Layqj;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Laygn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxbr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laxbr;-><init>(I)V

    sput-object v0, Layqj;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laygn;)V
    .locals 1

    sget-object v0, Lbcfn;->aw:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Layqj;->b:Laygn;

    return-void
.end method

.method public static d(Landroid/content/Intent;)Lcapl;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "placeid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v0, Laxbc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laxbc;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    new-instance v0, Laxbc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laxbc;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    new-instance v0, Laxbc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laxbc;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    new-instance v0, Laxbc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laxbc;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->cc:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Layqj;->f:Landroid/content/Intent;

    invoke-static {v0}, Layqj;->d(Landroid/content/Intent;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Layqj;->b:Laygn;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loov;

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object v1

    sget-object v3, Lcmjf;->a:Lcmjf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccdk;->eS:Lccdk;

    iget v4, v4, Lccdk;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcmjf;->b:I

    iput v4, v5, Lcmjf;->h:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmjf;

    invoke-virtual {v1, v3}, Laygj;->e(Lcmjf;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Lckjf;->a:Lckjf;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "source"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "g.page"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lckjf;->c:Lckjf;

    goto :goto_0

    :cond_2
    sget-object v0, Lckjf;->b:Lckjf;

    :goto_0
    invoke-virtual {v1, v0}, Laygj;->c(Lckjf;)V

    invoke-virtual {v1}, Laygj;->a()Laygm;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Laygn;->a(Lbaqv;Laygm;)V

    return-void
.end method
