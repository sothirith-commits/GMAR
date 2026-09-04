.class public final Ladkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public final c:Ladku;

.field public d:Z

.field public e:Ladpa;

.field public final f:Lamhi;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private final h:Ladlw;


# direct methods
.method public constructor <init>(Lamhi;Ladku;Lcom/google/common/collect/ImmutableList;Ladlw;Lbnwt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Ladkw;->b:Ljava/util/Map;

    iput-object p2, p0, Ladkw;->c:Ladku;

    iput-object p4, p0, Ladkw;->h:Ladlw;

    iput-object p1, p0, Ladkw;->f:Lamhi;

    if-nez p5, :cond_0

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ladkw;->d:Z

    :cond_0
    invoke-static {p1, p3}, Ladkw;->l(Lamhi;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public static final k(Ladkt;Ladkt;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ladkt;->b:Ljava/lang/String;

    iget-object p0, p0, Ladkt;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static l(Lamhi;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkt;

    iget-object v0, v0, Ladkt;->t:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lamhi;->c:Ljava/lang/Object;

    iget-object v3, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v5, 0x96

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v6, 0xd2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Lgch;->v(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-static {v3, v5}, Lgch;->v(Landroid/content/res/Resources;I)I

    move-result v3

    sget-object v5, Lbhxm;->a:Lbhxm;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0, v4, v3, v6}, Lbhxm;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbina;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbina;-><init>([B)V

    invoke-interface {v2, v3, v4, v5}, Lbobk;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ladkw;->c:Ladku;

    invoke-virtual {v0}, Ladku;->a()I

    move-result v0

    iget-object p0, p0, Ladkw;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final b()Ladkt;
    .locals 0

    iget-object p0, p0, Ladkw;->c:Ladku;

    invoke-virtual {p0}, Ladku;->b()Ladkt;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ladkt;
    .locals 0

    iget-object p0, p0, Ladkw;->c:Ladku;

    invoke-virtual {p0}, Ladku;->c()Ladkt;

    move-result-object p0

    return-object p0
.end method

.method public final d(II)Lcom/google/common/collect/ImmutableList;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ladkw;->g:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Ladkw;->c:Ladku;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-virtual {v1}, Ladku;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v1, v0, Ladkw;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladkt;

    iget v5, v4, Ladkt;->u:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v3, Labht;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Labht;-><init>(I)V

    invoke-static {v1, v3}, Lcbno;->G(Ljava/lang/Iterable;Lcaoz;)Lcaza;

    move-result-object v1

    invoke-virtual {v1}, Lcazt;->p()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    move v13, v6

    :goto_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcaza;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladkt;

    iget-object v10, v9, Ladkt;->g:Ljava/lang/String;

    iget-object v11, v9, Ladkt;->i:Ljava/lang/String;

    const-string v12, "\n"

    invoke-static {v11, v10, v12}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Ladkt;->j:Lcghj;

    move-object v12, v7

    new-instance v7, Ladks;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    add-int/lit8 v14, v13, 0x1

    move-object v15, v11

    move-object v11, v9

    move-object v9, v10

    move-object v10, v15

    invoke-direct/range {v7 .. v13}, Ladks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcghj;II)V

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    move v13, v14

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Ladkw;->g:Lcom/google/common/collect/ImmutableList;

    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    rem-int v3, p1, v0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    xor-int v2, p1, v0

    shr-int/lit8 v2, v2, 0x1f

    or-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_7

    add-int v2, v3, v0

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    add-int v3, v2, p2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbaqu;)V
    .locals 1

    invoke-virtual {p0}, Ladkw;->b()Ladkt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladkw;->h:Ladlw;

    iget-object v0, v0, Ladkt;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ladlw;->a(Ljava/lang/String;Lbaqu;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladkw;->c:Ladku;

    invoke-virtual {v0, p1}, Ladku;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ladkw;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Ladkw;->e:Ladpa;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ladkw;->b()Ladkt;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    iget-object p0, v0, Ladpa;->b:Ladov;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ladov;->U(Ladkt;Z)V

    iget-object p0, v0, Ladpa;->c:Ladoa;

    invoke-virtual {p0, p1}, Ladoa;->N(Ladkt;)V

    iget-boolean p0, v0, Ladpa;->e:Z

    if-nez p0, :cond_0

    iget-object p0, v0, Ladpa;->a:Ladkw;

    iget-boolean p0, p0, Ladkw;->d:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Ladpa;->d:Ladok;

    invoke-virtual {p0}, Ladok;->I()V

    :cond_0
    invoke-virtual {v0}, Ladpa;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    iput-boolean v1, v0, Ladpa;->e:Z

    return-void

    :cond_1
    iget-object v2, v0, Ladpa;->b:Ladov;

    invoke-virtual {v2, p0, p1}, Ladov;->U(Ladkt;Z)V

    iget-object p1, v0, Ladpa;->c:Ladoa;

    invoke-virtual {p1, p0}, Ladoa;->N(Ladkt;)V

    iget-object p1, v0, Ladpa;->n:Lafoy;

    iget-object v2, v0, Ladpa;->a:Ladkw;

    invoke-static {p1, v2, p0}, Ladpa;->v(Lafoy;Ladkw;Ladkt;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Ladpa;->l:Ljava/util/List;

    iput-boolean v1, v0, Ladpa;->e:Z

    :cond_2
    return-void
.end method

.method public final h(Ladkt;)V
    .locals 1

    iget-object v0, p0, Ladkw;->c:Ladku;

    invoke-virtual {v0, p1}, Ladku;->h(Ladkt;)V

    invoke-virtual {p0}, Ladkw;->b()Ladkt;

    move-result-object v0

    invoke-static {p1, v0}, Ladkw;->k(Ladkt;Ladkt;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ladkw;->g(Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Ladkw;->b()Ladkt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ladkw;->c:Ladku;

    invoke-virtual {v1, v0}, Ladku;->h(Ladkt;)V

    :goto_0
    invoke-virtual {p0}, Ladkw;->b()Ladkt;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v2}, Ladkw;->k(Ladkt;Ladkt;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ladku;->h(Ladkt;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ladkw;->g(Z)V

    return-void
.end method

.method public final j()Z
    .locals 3

    iget-object p0, p0, Ladkw;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladkt;

    iget v1, v1, Ladkt;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
