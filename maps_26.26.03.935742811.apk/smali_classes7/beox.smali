.class public final synthetic Lbeox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepa;


# instance fields
.field public final synthetic a:Lbepd;

.field public final synthetic b:Lcoid;

.field public final synthetic c:Lbepf;


# direct methods
.method public synthetic constructor <init>(Lbepd;Lcoid;Lbepf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeox;->a:Lbepd;

    iput-object p2, p0, Lbeox;->b:Lcoid;

    iput-object p3, p0, Lbeox;->c:Lbepf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lbeox;->a:Lbepd;

    iget-object v1, v0, Lbepd;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lbeox;->b:Lcoid;

    iget-object p0, p0, Lbeox;->c:Lbepf;

    if-eqz v1, :cond_5

    sget-object v1, Lcoid;->h:Lcoid;

    if-ne v2, v1, :cond_5

    iget-object v0, v0, Lbepd;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzj;

    iget-object v1, p0, Lbepf;->c:Lcoil;

    iget-boolean p0, p0, Lbepf;->d:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object p1, v2

    :cond_1
    iget-object v2, v0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "obfuscated_gaia_id_key"

    const-string v4, "pre_expand_reviews_topic_carousel_key"

    const-string v5, "topic_filter_spec_key"

    if-eqz v2, :cond_3

    iget-object v0, v0, Lanzj;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2, v4, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lafwh;

    invoke-direct {p0}, Lafwh;-><init>()V

    invoke-virtual {p0, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-interface {v0, p0}, Lahww;->c(Lobd;)V

    return-void

    :cond_3
    iget-object v0, v0, Lanzj;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2, v4, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lafwq;

    invoke-direct {p0}, Lafwq;-><init>()V

    invoke-virtual {p0, v2}, Lafwq;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lafwq;->ba()V

    invoke-interface {v0, p0}, Lahww;->c(Lobd;)V

    return-void

    :cond_5
    iget-object v0, v0, Lbepd;->b:Loaw;

    new-instance v1, Lbeos;

    invoke-direct {v1}, Lbeos;-><init>()V

    sget-object v3, Lbeud;->a:Lbeud;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p0, Lbepf;->a:Lchvh;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbeud;

    iput-object v4, v5, Lbeud;->g:Lchvh;

    iget v4, v5, Lbeud;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lbeud;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbeud;

    iget v2, v2, Lcoid;->l:I

    iput v2, v4, Lbeud;->f:I

    iget v2, v4, Lbeud;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lbeud;->b:I

    iget-boolean v2, p0, Lbepf;->d:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbeud;

    iget v5, v4, Lbeud;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lbeud;->b:I

    iput-boolean v2, v4, Lbeud;->i:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbeud;

    iget v5, v4, Lbeud;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lbeud;->b:I

    iput-object p1, v4, Lbeud;->c:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lbepf;->b:Lcniy;

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbeud;

    iget p1, p1, Lcniy;->fA:I

    iput p1, v4, Lbeud;->e:I

    iget p1, v4, Lbeud;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v4, Lbeud;->b:I

    iput-boolean v2, v1, Lbeos;->aq:Z

    :cond_7
    iget-object p1, p0, Lbepf;->c:Lcoil;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbeud;

    iput-object p1, v2, Lbeud;->h:Lcoil;

    iget p1, v2, Lbeud;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Lbeud;->b:I

    iget-object p0, p0, Lbepf;->e:Lcapl;

    new-instance p1, Lavsu;

    const/16 v2, 0xb

    invoke-direct {p1, v3, v2}, Lavsu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lbcyi;->ac(Lcapl;Lgab;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbeud;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    const-string v2, "profile_leaf_page_fragment_state_key"

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v1, p0}, Lbeos;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lbeos;->ba()V

    invoke-virtual {v0, v1}, Loaw;->aa(Lobd;)V

    return-void
.end method
