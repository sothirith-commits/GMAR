.class public Lazdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazcf;
.implements Lpeh;


# instance fields
.field public final a:Lblnv;

.field public b:Lazdm;

.field private final c:Loaw;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lbbub;

.field private final h:Lbgun;

.field private i:Lazdl;

.field private j:Lazcg;

.field private k:Lazcg;

.field private l:Lcixg;

.field private m:Lazdm;

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Lblnv;Loaw;Lbbub;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazco;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lazco;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazdn;->h:Lbgun;

    sget-object v0, Lcixg;->a:Lcixg;

    iput-object v0, p0, Lazdn;->l:Lcixg;

    sget-object v0, Lazdm;->a:Lazdm;

    iput-object v0, p0, Lazdn;->m:Lazdm;

    iput-object v0, p0, Lazdn;->b:Lazdm;

    iput-object p1, p0, Lazdn;->a:Lblnv;

    invoke-virtual {p2}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lazdn;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lazdn;->c:Loaw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    invoke-static {p1, v1}, Lazdn;->r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lazdn;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lazdn;->d:Landroid/content/res/Resources;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    const v1, 0x7f141adf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_1
    const/16 p1, 0x18

    if-ge v0, p1, :cond_1

    invoke-static {v0}, Lazdn;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lazdn;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lazdn;->g:Lbbub;

    return-void
.end method

.method public static r(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lbdbi;->values()[Lbdbi;

    move-result-object v0

    aget-object p1, v0, p1

    iget p1, p1, Lbdbi;->j:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lczrd;->b()Lczre;

    move-result-object v0

    new-instance v1, Lczmy;

    invoke-direct {v1, p0}, Lczmy;-><init>(I)V

    invoke-virtual {v1, v0}, Lcznt;->v(Lczre;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lazdn;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iput p3, p0, Lazdn;->q:I

    return-void
.end method

.method public static synthetic u(Lazdn;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iput p3, p0, Lazdn;->p:I

    return-void
.end method

.method private final v()I
    .locals 6

    iget-object p0, p0, Lazdn;->l:Lcixg;

    iget v0, p0, Lcixg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcixg;->c:Ljava/lang/Object;

    check-cast p0, Lciwa;

    goto :goto_0

    :cond_0
    sget-object p0, Lciwa;->a:Lciwa;

    :goto_0
    new-instance v0, Lczmd;

    iget v1, p0, Lciwa;->c:I

    iget v2, p0, Lciwa;->d:I

    iget v3, p0, Lciwa;->e:I

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lczmd;-><init>(IIIII)V

    invoke-virtual {v0}, Lcznr;->s()I

    move-result p0

    :goto_1
    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    new-instance p0, Lczmd;

    invoke-direct {p0}, Lcznv;-><init>()V

    invoke-virtual {p0}, Lcznr;->s()I

    move-result p0

    goto :goto_1
.end method

.method private final w()Z
    .locals 1

    iget-object v0, p0, Lazdn;->j:Lazcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p0, p0, Lazdn;->n:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final x()Z
    .locals 6

    iget-object v0, p0, Lazdn;->m:Lazdm;

    iget-object v1, p0, Lazdn;->b:Lazdm;

    invoke-virtual {v0, v1}, Lazdm;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazdn;->j:Lazcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Lazdn;->v()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lazdn;->k:Lazcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lazdn;->l:Lcixg;

    iget v4, v3, Lcixg;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lcixg;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Lazdn;->m:Lazdm;

    iget-object v4, p0, Lazdn;->b:Lazdm;

    invoke-virtual {v3, v4}, Lazdm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lazdn;->p:I

    iget v4, p0, Lazdn;->n:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lazdn;->q:I

    iget v4, p0, Lazdn;->o:I

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    invoke-virtual {p0}, Lazdn;->n()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne v1, p0, :cond_4

    move v0, v3

    :cond_4
    if-nez v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method private final y()Z
    .locals 1

    iget-object v0, p0, Lazdn;->k:Lazcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p0, p0, Lazdn;->o:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lazdn;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lazdn;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lazdn;->q:I

    iput v0, p0, Lazdn;->o:I

    iget v0, p0, Lazdn;->p:I

    iput v0, p0, Lazdn;->n:I

    iget-object v0, p0, Lazdn;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    invoke-direct {p0}, Lazdn;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lazdn;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lazdn;->j:Lazcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lazdn;->n:I

    iget-object v0, p0, Lazdn;->k:Lazcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lazdn;->o:I

    iget-object v0, p0, Lazdn;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    invoke-virtual {p0}, Lazdn;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lazdn;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazdn;->j:Lazcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lazcg;->a()Landroid/widget/NumberPicker$OnValueChangeListener;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lazdn;->n:I

    invoke-interface {v2, v1, v0, v3}, Landroid/widget/NumberPicker$OnValueChangeListener;->onValueChange(Landroid/widget/NumberPicker;II)V

    :cond_1
    invoke-direct {p0}, Lazdn;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazdn;->k:Lazcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lazcg;->a()Landroid/widget/NumberPicker$OnValueChangeListener;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p0, p0, Lazdn;->o:I

    invoke-interface {v2, v1, v0, p0}, Landroid/widget/NumberPicker$OnValueChangeListener;->onValueChange(Landroid/widget/NumberPicker;II)V

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 3

    new-instance v0, Lny;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lny;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public d()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 3

    new-instance v0, Lny;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lny;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public e()Lbgxg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgxg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbgxg;

    iget-object v1, p0, Lazdn;->c:Loaw;

    iget-object p0, p0, Lazdn;->e:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1, p0}, Lbgxg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public h(Lblou;)V
    .locals 1

    new-instance v0, Lazar;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public i()Lbgxg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgxg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbgxg;

    iget-object v1, p0, Lazdn;->c:Loaw;

    iget-object p0, p0, Lazdn;->f:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1, p0}, Lbgxg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public j(Lazeh;)V
    .locals 11

    sget-object v0, Lazdm;->a:Lazdm;

    iput-object v0, p0, Lazdn;->b:Lazdm;

    new-instance v1, Lczmd;

    invoke-direct {v1}, Lcznv;-><init>()V

    sget-object v2, Lcixg;->a:Lcixg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcixg;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcixg;->e:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v4, Lcixg;->d:I

    sget-object v4, Lciwa;->a:Lciwa;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v1}, Lcznr;->w()I

    move-result v7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciwa;

    iget v9, v8, Lciwa;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lciwa;->b:I

    iput v7, v8, Lciwa;->c:I

    invoke-virtual {v1}, Lcznr;->v()I

    move-result v7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciwa;

    iget v9, v8, Lciwa;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v8, Lciwa;->b:I

    iput v7, v8, Lciwa;->d:I

    invoke-virtual {v1}, Lcznr;->r()I

    move-result v1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lciwa;

    iget v8, v7, Lciwa;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v7, Lciwa;->b:I

    iput v1, v7, Lciwa;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcixg;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lciwa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcixg;->c:Ljava/lang/Object;

    iput v5, v1, Lcixg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcixg;

    iput-object v1, p0, Lazdn;->l:Lcixg;

    invoke-virtual {p1, v6}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqqk;

    sget-object v1, Lcixo;->a:Lcixo;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p1, v1}, Laxik;->z(Lcqqk;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcixo;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v3, p1, Lcixo;->b:I

    if-ne v3, v6, :cond_1

    if-ne v3, v6, :cond_0

    iget-object p1, p1, Lcixo;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcixh;

    goto :goto_0

    :cond_0
    sget-object v1, Lcixh;->a:Lcixh;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v1, Lcixh;->b:I

    if-ne p1, v5, :cond_3

    if-ne p1, v5, :cond_3

    iget-object p1, v1, Lcixh;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v10, :cond_3

    sget-object v0, Lazdm;->b:Lazdm;

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, v1, Lcixh;->b:I

    if-ne p1, v9, :cond_4

    sget-object v0, Lazdm;->c:Lazdm;

    :cond_4
    :goto_2
    iput-object v0, p0, Lazdn;->b:Lazdm;

    sget-object p1, Lazdm;->c:Lazdm;

    invoke-virtual {v0, p1}, Lazdm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, v1, Lcixh;->b:I

    if-ne p1, v9, :cond_5

    iget-object p1, v1, Lcixh;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcixg;

    :cond_5
    iput-object v2, p0, Lazdn;->l:Lcixg;

    :cond_6
    iget-object p1, p0, Lazdn;->b:Lazdm;

    iput-object p1, p0, Lazdn;->m:Lazdm;

    invoke-direct {p0}, Lazdn;->v()I

    move-result p1

    iput p1, p0, Lazdn;->n:I

    iget-object v0, p0, Lazdn;->l:Lcixg;

    iget v1, v0, Lcixg;->d:I

    const/4 v2, 0x0

    if-ne v1, v9, :cond_8

    if-ne v1, v9, :cond_7

    iget-object v0, v0, Lcixg;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    add-int/2addr v0, v5

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    iput v0, p0, Lazdn;->o:I

    iput p1, p0, Lazdn;->p:I

    iput v0, p0, Lazdn;->q:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    move v0, v2

    :goto_5
    const/4 v1, 0x7

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lazdn;->d:Landroid/content/res/Resources;

    invoke-static {v1, v0}, Lazdn;->r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    new-instance v0, Lazdy;

    iget v1, p0, Lazdn;->n:I

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object v3, Lcsrh;->Q:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lazdy;-><init>(IZLjava/util/List;Lbhec;)V

    iput-object v0, p0, Lazdn;->j:Lazcg;

    iget-object p1, p0, Lazdn;->d:Landroid/content/res/Resources;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const v1, 0x7f141adf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    move p1, v2

    :goto_6
    const/16 v1, 0x18

    if-ge p1, v1, :cond_a

    invoke-static {p1}, Lazdn;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_a
    new-instance p1, Lazdy;

    iget v1, p0, Lazdn;->o:I

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v3, Lcsrh;->P:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-direct {p1, v1, v2, v0, v3}, Lazdy;-><init>(IZLjava/util/List;Lbhec;)V

    iput-object p1, p0, Lazdn;->k:Lazcg;

    return-void
.end method

.method public k()Lblpu;
    .locals 4

    iget-object v0, p0, Lazdn;->i:Lazdl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazdn;->c:Loaw;

    new-instance v1, Lazdl;

    iget-object v2, p0, Lazdn;->j:Lazcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lazdn;->k:Lazcg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lazdl;-><init>(Loaw;Ljava/util/List;Lpeh;)V

    iput-object v1, p0, Lazdn;->i:Lazdl;

    :cond_0
    new-instance v0, Layzx;

    invoke-direct {v0}, Layzx;-><init>()V

    iget-object v1, p0, Lazdn;->c:Loaw;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    iget-object p0, p0, Lazdn;->i:Lazdl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Layzx;->ai:Lpei;

    const-string p0, "opening_hours_bottom_sheet"

    invoke-virtual {v0, v1, p0}, Layzx;->nK(Lcc;Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l(Lazeh;)V
    .locals 10

    invoke-direct {p0}, Lazdn;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lazdn;->b:Lazdm;

    sget-object v1, Lazdm;->b:Lazdm;

    invoke-virtual {v0, v1}, Lazdm;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object p0, Lcixo;->a:Lcixo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lcixh;->a:Lcixh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcixh;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcixh;->c:Ljava/lang/Object;

    iput v3, v4, Lcixh;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcixo;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcixo;->c:Ljava/lang/Object;

    iput v2, v3, Lcixo;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcixo;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    invoke-virtual {p1, v2, p0, v1}, Lazeh;->A(ILcqqk;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lazdn;->b:Lazdm;

    sget-object v4, Lazdm;->c:Lazdm;

    invoke-virtual {v0, v4}, Lazdm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lazdn;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lazdn;->p:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lazdn;->j:Lazcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lazdn;->n()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lazdn;->q:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lazdn;->k:Lazcg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    new-instance v5, Lczmd;

    invoke-direct {v5}, Lcznv;-><init>()V

    invoke-virtual {v5}, Lczmd;->f()Lczmw;

    move-result-object v5

    add-int/2addr v0, v3

    iget-object v6, v5, Lczmw;->b:Lczmc;

    iget-wide v7, v5, Lczmw;->a:J

    invoke-virtual {v6}, Lczmc;->k()Lczmf;

    move-result-object v6

    invoke-virtual {v6, v7, v8, v0}, Lczmf;->q(JI)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lczmw;->q(J)Lczmw;

    move-result-object v0

    new-instance v5, Lczmd;

    invoke-direct {v5}, Lcznv;-><init>()V

    invoke-virtual {v5}, Lczmd;->f()Lczmw;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcznt;->a(Lcznj;)I

    move-result v5

    if-gez v5, :cond_4

    iget-object v5, v0, Lczmw;->b:Lczmc;

    iget-wide v6, v0, Lczmw;->a:J

    invoke-virtual {v5}, Lczmc;->N()Lczmo;

    move-result-object v5

    invoke-virtual {v5, v6, v7, v3}, Lczmo;->b(JI)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lczmw;->q(J)Lczmw;

    move-result-object v0

    :cond_4
    sget-object v5, Lcixg;->a:Lcixg;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lciwa;->a:Lciwa;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v0}, Lczmw;->g()I

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciwa;

    iget v9, v8, Lciwa;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lciwa;->b:I

    iput v7, v8, Lciwa;->c:I

    invoke-virtual {v0}, Lczmw;->e()I

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciwa;

    iget v9, v8, Lciwa;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Lciwa;->b:I

    iput v7, v8, Lciwa;->d:I

    invoke-virtual {v0}, Lczmw;->c()I

    move-result v0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lciwa;

    iget v8, v7, Lciwa;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v7, Lciwa;->b:I

    iput v0, v7, Lciwa;->e:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcixg;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lciwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lcixg;->c:Ljava/lang/Object;

    iput v3, v0, Lcixg;->b:I

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcixg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcixg;->e:Ljava/lang/Object;

    iput v2, v0, Lcixg;->d:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixg;

    iput-object v0, p0, Lazdn;->l:Lcixg;

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcixg;

    iput v9, v0, Lcixg;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcixg;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixg;

    iput-object v0, p0, Lazdn;->l:Lcixg;

    :goto_2
    iget-object v0, p0, Lazdn;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v3, Lcixh;->a:Lcixh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object p0, p0, Lazdn;->l:Lcixg;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcixh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lcixh;->c:Ljava/lang/Object;

    iput v9, v4, Lcixh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcixo;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcixh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcixo;->c:Ljava/lang/Object;

    iput v2, p0, Lcixo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcixo;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    invoke-virtual {p1, v2, p0, v1}, Lazeh;->A(ILcqqk;I)V

    return-void

    :cond_6
    invoke-virtual {p1, v2}, Lazeh;->i(I)V

    return-void
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lazdn;->b:Lazdm;

    sget-object v0, Lazdm;->c:Lazdm;

    invoke-virtual {p0, v0}, Lazdm;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lazdn;->g:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lchsx;

    iget-boolean p0, p0, Lchsx;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lazdn;->e:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lazdn;->p:I

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lazdn;->f:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lazdn;->q:I

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lazdn;->j:Lazcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lazdn;->d:Landroid/content/res/Resources;

    invoke-static {v1, v0}, Lazdn;->r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lazdn;->k:Lazcg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x7f141ae0

    if-nez v2, :cond_0

    const p0, 0x7f141adf

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p0, v2, v3

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lazdn;->s(I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p0, v2, v3

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tc()Lbgun;
    .locals 0

    iget-object p0, p0, Lazdn;->h:Lbgun;

    return-object p0
.end method

.method public synthetic td()Lblvt;
    .locals 0

    invoke-static {p0}, Lbcgz;->dF(Lazcd;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public te()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lazdn;->b:Lazdm;

    iget p0, p0, Lazdm;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public tf()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lazdm;->d:[Lazdm;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lazdn;->d:Landroid/content/res/Resources;

    new-instance v4, Lbgux;

    const v5, 0x7f03000e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v3

    aget-object v2, v2, v1

    iget-object v2, v2, Lazdm;->e:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lbgux;-><init>(Lblvt;Lbhec;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public tj()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lazdn;->d:Landroid/content/res/Resources;

    const v0, 0x7f141ae2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
