.class public final Laubg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubf;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lblnv;

.field private final c:Landroid/app/Application;

.field private d:Z

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Z


# direct methods
.method public constructor <init>(Lcxtq;Lblnv;Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laubg;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laubg;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laubg;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Laubg;->a:Lcxtq;

    iput-object p2, p0, Laubg;->b:Lblnv;

    iput-object p3, p0, Laubg;->c:Landroid/app/Application;

    return-void
.end method

.method private final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laubg;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laubg;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laubg;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laubg;->h:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laubg;->d:Z

    iput-boolean v0, p0, Laubg;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lccgl;)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Laubg;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-boolean v0, p0, Laubg;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Laubg;->i:Z

    iget-object v0, p0, Laubg;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laubg;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laubg;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laubg;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140feb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Laubg;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laubg;->c:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140c12

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laubg;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laubg;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laubg;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laubg;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Laubg;->q()V

    iget-object v0, p0, Laubg;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbklm;

    invoke-virtual {v1}, Lbklm;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v0

    invoke-interface {v0}, Lckbo;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loov;->ae()Lcmgs;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p1, Lcmgs;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcmgs;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcmgs;->e:Ljava/lang/String;

    iput-object v0, p0, Laubg;->f:Ljava/lang/String;

    iget-object p1, p1, Lcmgs;->d:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmpe;

    iget-object p1, p1, Lcmpe;->f:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lasxb;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lasxb;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    new-instance v0, Laswg;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Laswg;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laubg;->e:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v2, p0, Laubg;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_1
    xor-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laubg;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laubg;->h:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Laubg;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Laubg;->d:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public sc()V
    .locals 0

    invoke-direct {p0}, Laubg;->q()V

    return-void
.end method

.method public sd()Z
    .locals 0

    invoke-virtual {p0}, Laubg;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
