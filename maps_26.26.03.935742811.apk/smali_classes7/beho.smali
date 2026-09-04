.class final synthetic Lbeho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;
.implements Lcxzk;


# instance fields
.field final synthetic a:Lbehs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbehs;I)V
    .locals 0

    iput p2, p0, Lbeho;->b:I

    iput-object p1, p0, Lbeho;->a:Lbehs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcxtv;
    .locals 8

    iget v0, p0, Lbeho;->b:I

    iget-object v3, p0, Lbeho;->a:Lbehs;

    const-class v4, Lbehs;

    new-instance v1, Lcxzm;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v5, "handleMediaAction"

    const-string v6, "handleMediaAction(Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaCarouselAction;)V"

    invoke-direct/range {v1 .. v7}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const-string v5, "onEditorOpen"

    const-string v6, "onEditorOpen(Z)V"

    invoke-direct/range {v1 .. v7}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lbeho;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lgpt;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lgpt;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbeho;->b:I

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic nX(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lbeho;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Labsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbeho;->a:Lbehs;

    instance-of v0, p1, Labrz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbehs;->aR()Lbeif;

    move-result-object p0

    check-cast p1, Labrz;

    iget-object p1, p1, Labrz;->a:Landroid/net/Uri;

    iget-object v0, p0, Lbeif;->b:Lcyes;

    new-instance v3, Laexm;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v2, v4}, Laexm;-><init>(Lbeif;Landroid/net/Uri;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, v3, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_0
    instance-of v0, p1, Labsb;

    if-eqz v0, :cond_a

    check-cast p1, Labsb;

    iget-object v0, p0, Lbehs;->aJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labuu;

    iget-object v5, v5, Labuu;->a:Landroid/net/Uri;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lbehs;->aI:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labuu;

    invoke-virtual {v4}, Labuu;->b()Ladfh;

    move-result-object v6

    iget-object v4, v4, Labuu;->a:Landroid/net/Uri;

    sget-object v7, Latac;->a:Latac;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    if-ne v8, v4, :cond_2

    move-object v7, v2

    :cond_2
    new-instance v4, Lafkt;

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8}, Lafkt;-><init>(Ladfh;Latac;I)V

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafkt;

    iget-object v3, v3, Lafkt;->a:Ladfh;

    invoke-virtual {v3}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v3

    iget-object v6, p1, Labsb;->a:Landroid/net/Uri;

    invoke-static {v3, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_3
    if-ne v1, v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Lafid;

    iget-object v0, p0, Lbehs;->ba:Lafdv;

    if-nez v0, :cond_7

    const-string v0, "passMediaContribution"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-static {v0}, Ladif;->gK(Lafdv;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0, v5, v1}, Lafid;-><init>(Landroid/os/Bundle;Ljava/util/List;I)V

    iget-object p0, p0, Lbehs;->ak:Lnzp;

    if-nez p0, :cond_8

    const-string p0, "editorLightboxLauncher"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, p0

    :goto_4
    invoke-interface {v2, p1}, Lnzp;->a(Ljava/lang/Object;)V

    return-void

    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    :goto_5
    return-void

    :cond_b
    iget-object p0, p0, Lbeho;->a:Lbehs;

    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object p1

    iget-object p0, p0, Lbehs;->aF:Lbeha;

    if-nez p0, :cond_c

    const-string p0, "editorConfiguration"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v2, p0

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbeig;->e:Lgps;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void
.end method
