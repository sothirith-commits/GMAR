.class public final Lcprf;
.super Lcoxa;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcpqx;

    new-instance p0, Lcprb;

    invoke-static {}, Lcoxe;->b()Lcoxe;

    move-result-object v0

    new-instance v1, Lcpqy;

    invoke-static {}, Lcoxe;->b()Lcoxe;

    move-result-object v2

    invoke-virtual {v2}, Lcoxe;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcpqy;-><init>(Landroid/content/Context;Lcpqx;)V

    iget-object p1, p1, Lcpqx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcoxe;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcoxl;

    invoke-virtual {v0, v3}, Lcoxe;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoxl;

    invoke-direct {p0, v2, v0, v1, p1}, Lcprb;-><init>(Landroid/content/Context;Lcoxl;Lcpqw;Ljava/lang/String;)V

    return-object p0
.end method
