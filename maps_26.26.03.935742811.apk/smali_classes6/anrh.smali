.class public final Lanrh;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Lanrg;

.field private final c:Lanks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamrt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lamrt;-><init>(I)V

    sput-object v0, Lanrh;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lanrg;Lanks;)V
    .locals 1

    sget-object v0, Lbcfn;->aq:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lanrh;->b:Lanrg;

    iput-object p4, p0, Lanrh;->c:Lanks;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->aH:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lanrh;->c:Lanks;

    invoke-virtual {v0}, Lanks;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lanks;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lanks;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v0

    iget-boolean v0, v0, Lcjnp;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanrh;->f:Landroid/content/Intent;

    const-string v1, "com.google.business.ACTION_MAPS_MESSAGE"

    invoke-static {v0, v1}, Lanrg;->b(Landroid/content/Intent;Ljava/lang/String;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lanrg;->c(Landroid/content/Intent;Ljava/lang/String;)Lcapl;

    move-result-object v0

    iget-object p0, p0, Lanrh;->b:Lanrg;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lankj;->i:Lankj;

    invoke-virtual {p0, v1, v2, v0}, Lanrg;->e(Ljava/lang/String;Lankj;Lcapl;)V

    return-void

    :cond_1
    iget-object p0, p0, Lanrh;->b:Lanrg;

    invoke-virtual {p0}, Lanrg;->f()V

    return-void

    :cond_2
    iget-object p0, p0, Lanrh;->b:Lanrg;

    invoke-virtual {p0}, Lanrg;->f()V

    return-void
.end method
