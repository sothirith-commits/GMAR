.class public final Lacvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacuq;


# instance fields
.field private final a:Lblnv;

.field private final b:Lauzq;

.field private c:Lonq;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lacuk;

.field private g:Lauzn;

.field private final h:Loov;

.field private final i:Lacvw;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Laysn;

.field private final l:Lbklm;

.field private final m:Lbklm;


# direct methods
.method public constructor <init>(Lblnv;Lbklm;Lauzq;Lbklm;Lamhi;Loov;Laysn;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lonq;->a:Lonq;

    iput-object v0, p0, Lacvx;->c:Lonq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lacvx;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lacvx;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Lacvx;->f:Lacuk;

    iput-object v0, p0, Lacvx;->g:Lauzn;

    iput-object p1, p0, Lacvx;->a:Lblnv;

    iput-object p2, p0, Lacvx;->m:Lbklm;

    iput-object p3, p0, Lacvx;->b:Lauzq;

    iput-object p4, p0, Lacvx;->l:Lbklm;

    iput-object p6, p0, Lacvx;->h:Loov;

    new-instance p1, Lacvw;

    iget-object p2, p5, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loaw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p5, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Langl;

    iget-object p4, p5, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbgtv;

    invoke-direct {p1, p2, p3, p4, p6}, Lacvw;-><init>(Loaw;Langl;Lbgtv;Loov;)V

    iput-object p1, p0, Lacvx;->i:Lacvw;

    iput-object p7, p0, Lacvx;->k:Laysn;

    iput-object p8, p0, Lacvx;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic i(Lacvx;Lcock;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lacvx;->k:Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lacti;

    invoke-virtual {p0}, Lacti;->aN()Lbaqv;

    move-result-object p2

    iget-object v0, p0, Lacti;->b:Lbaqg;

    new-instance v1, Lactg;

    invoke-direct {v1}, Lactg;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "PLACEMARK_REF_KEY"

    invoke-virtual {v0, v2, v3, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "ADMIN_KEY"

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Lactg;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lacti;->bn(Loat;)V

    return-void
.end method

.method public static synthetic j(Lacvx;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lonq;->a:Lonq;

    iput-object v0, p0, Lacvx;->c:Lonq;

    iget-object v0, p0, Lacvx;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final m(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcock;

    new-instance v2, Lacvh;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lacvx;->l:Lbklm;

    iget-object v4, p0, Lacvx;->h:Loov;

    iget-object v3, v3, Lbklm;->a:Ljava/lang/Object;

    new-instance v5, Lacvv;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v4, v1, v2}, Lacvv;-><init>(Landroid/content/res/Resources;Loov;Lcock;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lacuc;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v5, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lonq;
    .locals 0

    iget-object p0, p0, Lacvx;->c:Lonq;

    return-object p0
.end method

.method public b()Lacuk;
    .locals 0

    iget-object p0, p0, Lacvx;->f:Lacuk;

    return-object p0
.end method

.method public c()Lacvw;
    .locals 0

    iget-object p0, p0, Lacvx;->i:Lacvw;

    return-object p0
.end method

.method public d()Lauzn;
    .locals 0

    iget-object p0, p0, Lacvx;->g:Lauzn;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lacvx;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lacvx;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lacvx;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lacvx;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public k(Ljava/util/List;Lcocl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcock;",
            ">;",
            "Lcocl;",
            ")V"
        }
    .end annotation

    sget-object v0, Lonq;->c:Lonq;

    iput-object v0, p0, Lacvx;->c:Lonq;

    iget-object v0, p0, Lacvx;->m:Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    iget-boolean p2, p2, Lcocl;->b:Z

    new-instance v1, Lacvb;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lacvx;->h:Loov;

    iget-object v3, p0, Lacvx;->j:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2, p2, v3}, Lacvb;-><init>(Landroid/content/res/Resources;Loov;ZLandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lacvx;->f:Lacuk;

    new-instance p2, Lcayu;

    invoke-direct {p2}, Lcayu;-><init>()V

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcock;

    iget-boolean v2, v1, Lcock;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lacvx;->m(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lacvx;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lacvx;->m(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lacvx;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;)V
    .locals 3

    sget-object v0, Lonq;->b:Lonq;

    iput-object v0, p0, Lacvx;->c:Lonq;

    new-instance v0, Lacvh;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lacvx;->b:Lauzq;

    iget-object v1, p0, Lacvx;->h:Loov;

    invoke-virtual {p1, v1, v0}, Lauzq;->a(Loov;Landroid/view/View$OnClickListener;)Lauzp;

    move-result-object p1

    iput-object p1, p0, Lacvx;->g:Lauzn;

    return-void
.end method
