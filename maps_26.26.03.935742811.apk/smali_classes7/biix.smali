.class public final Lbiix;
.super Lahqa;
.source "PG"


# instance fields
.field private final a:Lajss;

.field private final b:Lcufa;

.field private final c:Lbcez;

.field private final d:Landroid/content/Context;

.field private final e:Lblav;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;Lajss;Lcufa;Lblav;Lbcez;)V
    .locals 1

    sget-object v0, Lbcfn;->aK:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p4, p0, Lbiix;->a:Lajss;

    iput-object p5, p0, Lbiix;->b:Lcufa;

    iput-object p6, p0, Lbiix;->e:Lblav;

    iput-object p7, p0, Lbiix;->c:Lbcez;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbiix;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->bH:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lbktl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lbiix;->d:Landroid/content/Context;

    invoke-static {v0}, Lbixb;->g(Landroid/content/Context;)Lbktr;

    move-result-object v1

    iget-object v2, p0, Lbiix;->c:Lbcez;

    invoke-interface {v2}, Lbcez;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lbktr;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lbktr;->b()V

    :goto_0
    iget-object v1, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbixb;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v1, p0, Lbiix;->a:Lajss;

    sget-object v2, Lajsl;->a:Lajsl;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lajss;->m(Lajsl;Z)V

    iget-object v1, p0, Lbiix;->f:Landroid/content/Intent;

    const-string v2, "enable_toggle_traffic_tooltip"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbiix;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    iget-object p0, p0, Lbiix;->e:Lblav;

    iget-object v2, p0, Lblav;->a:Ljava/lang/Object;

    new-instance v3, Laepm;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lblav;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-direct {v3, v2, p0, v4}, Laepm;-><init>(Lajry;Lajmf;I)V

    invoke-interface {v1, v3}, Lbdhk;->g(Lbdhj;)Z

    :cond_1
    invoke-static {v0}, Lbimj;->J(Landroid/content/Context;)V

    return-void
.end method
