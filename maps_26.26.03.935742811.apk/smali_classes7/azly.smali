.class public final Lazly;
.super Lahqa;
.source "PG"


# instance fields
.field private final a:Lbcxj;

.field private final b:Loaw;

.field private final c:Lazus;


# direct methods
.method public constructor <init>(Loaw;Lbcxj;Lazus;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->aH:Lbcfn;

    invoke-direct {p0, p4, p5, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Lazly;->b:Loaw;

    iput-object p2, p0, Lazly;->a:Lbcxj;

    iput-object p3, p0, Lazly;->c:Lazus;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->bi:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lazly;->c:Lazus;

    invoke-interface {v0}, Lazus;->getLanguageSettingParameters()Lcjrv;

    move-result-object v1

    iget-object v1, v1, Lcjrv;->g:Lcjrt;

    if-nez v1, :cond_0

    sget-object v1, Lcjrt;->a:Lcjrt;

    :cond_0
    iget-boolean v1, v1, Lcjrt;->b:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lazly;->b:Loaw;

    new-instance v0, Lazlf;

    invoke-direct {v0}, Lazlf;-><init>()V

    invoke-static {p0, v0}, Lbcgz;->dq(Loaw;Lbh;)V

    return-void

    :cond_1
    iget-object v1, p0, Lazly;->a:Lbcxj;

    sget-object v2, Lbcxy;->ad:Lbcxq;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lbcxj;->B(Lbcxq;Z)V

    new-instance v1, Lazlo;

    invoke-direct {v1}, Lazlo;-><init>()V

    iget-object v2, p0, Lazly;->f:Landroid/content/Intent;

    const-string v3, "language_tag_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lazlo;

    invoke-direct {v0}, Lazlo;-><init>()V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "LANGUAGE_TAG_FROM_NOTIFICATION_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    :cond_2
    iget-object p0, p0, Lazly;->b:Loaw;

    invoke-virtual {v0, p0}, Lnzv;->aU(Lbk;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lazus;->getLanguageSettingParameters()Lcjrv;

    move-result-object v0

    iget-object v0, v0, Lcjrv;->g:Lcjrt;

    if-nez v0, :cond_4

    sget-object v0, Lcjrt;->a:Lcjrt;

    :cond_4
    iget-object v0, v0, Lcjrt;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lazly;->b:Loaw;

    if-nez v0, :cond_5

    invoke-virtual {v1, p0}, Lnzv;->aU(Lbk;)V

    return-void

    :cond_5
    new-instance v0, Lazlf;

    invoke-direct {v0}, Lazlf;-><init>()V

    invoke-static {p0, v0}, Lbcgz;->dq(Loaw;Lbh;)V

    return-void
.end method
