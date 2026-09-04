.class public final synthetic Ladnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladnv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladnv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sX(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ladnv;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lbegd;

    iget-object v0, p0, Ladnv;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladnv;->a:Ljava/lang/Object;

    check-cast p0, Lawoh;

    check-cast v0, Lblnv;

    invoke-static {p0, v0, p1}, Lawoh;->M(Lawoh;Lblnv;Lbegd;)V

    return-void

    :cond_0
    check-cast p1, Loov;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ladnv;->a:Ljava/lang/Object;

    check-cast v0, Ladnw;

    iget-object v1, v0, Ladnw;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavbn;

    invoke-virtual {v1, p1}, Lavbn;->a(Loov;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ladkp;

    invoke-direct {v2}, Ladkp;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "claim_business_url_key"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_name_key"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ladkp;->ao(Landroid/os/Bundle;)V

    iget-object p1, v0, Ladnw;->f:Loaw;

    invoke-static {p1, v2}, Lnzn;->a(Loaw;Lnzv;)Z

    :cond_1
    iget-object p0, p0, Ladnv;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    check-cast p1, Loov;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ladnv;->a:Ljava/lang/Object;

    check-cast v0, Ladnw;

    iget-object v2, v0, Ladnw;->d:Lcghn;

    iget v3, v2, Lcghn;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_4

    iget v2, v2, Lcghn;->g:I

    invoke-static {v2}, Lcuok;->k(I)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    :cond_3
    iget-object v0, v0, Ladnw;->c:Lcufa;

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lcmoa;->a(I)Lcmoa;

    move-result-object v2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxnw;

    new-instance v3, Lbaqv;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    sget-object p1, Ladnw;->a:Lcmje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, p1, v2}, Laxnw;->D(Lbaqv;Lcmje;Lcmoa;)V

    :cond_4
    iget-object p0, p0, Ladnv;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    check-cast p1, Loov;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->bt:Lcnkd;

    if-nez p1, :cond_6

    sget-object p1, Lcnkd;->a:Lcnkd;

    :cond_6
    iget-object p1, p1, Lcnkd;->e:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ladnv;->a:Ljava/lang/Object;

    new-instance v1, Ladkq;

    invoke-direct {v1}, Ladkq;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "add_business_url_key"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ladkq;->ao(Landroid/os/Bundle;)V

    check-cast v0, Ladnw;

    iget-object p1, v0, Ladnw;->f:Loaw;

    invoke-static {p1, v1}, Lnzn;->a(Loaw;Lnzv;)Z

    :cond_7
    iget-object p0, p0, Ladnv;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
